import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/meta_data_section.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/play_pause_button_bar.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/player_state_section.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/source_input_section.dart';
import 'package:flutter_task/features/past_launches/presentation/widgets/volume_slider.dart';
import 'package:flutter_task/utilities/route_args/youtube_player_page_args.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class YouTubePlayerPage extends StatefulWidget {
  final YouTubePlayerPageArgs youTubePlayerPageArgs;

  const YouTubePlayerPage({
    Key? key,
    required this.youTubePlayerPageArgs,
  }) : super(key: key);

  @override
  _YouTubePlayerPageState createState() => _YouTubePlayerPageState();
}

class _YouTubePlayerPageState extends State<YouTubePlayerPage> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget.youTubePlayerPageArgs.youtubeId,
      params: const YoutubePlayerParams(
        startAt: Duration(seconds: 0),
        showControls: true,
        showFullscreenButton: true,
        desktopMode: false,
        privacyEnhanced: true,
        useHybridComposition: true,
      ),
    );
    _controller.onEnterFullscreen = () {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ]);
      log('Entered Fullscreen');
    };
    _controller.onExitFullscreen = () {
      log('Exited Fullscreen');
    };
  }

  @override
  Widget build(BuildContext context) {
    const player = YoutubePlayerIFrame();
    return YoutubePlayerControllerProvider(
      // Passing controller to widgets below.
      controller: _controller,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('YouTube Video'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: LayoutBuilder(
            builder: (context, constraints) {
              return ListView(
                children: [
                  Stack(
                    children: [
                      player,
                      Positioned.fill(
                        child: YoutubeValueBuilder(
                          controller: _controller,
                          builder: (context, value) {
                            return AnimatedCrossFade(
                              firstChild: const SizedBox.shrink(),
                              secondChild: Material(
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        YoutubePlayerController.getThumbnail(
                                          videoId: _controller.initialVideoId,
                                          quality: ThumbnailQuality.medium,
                                        ),
                                      ),
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  child: const Center(
                                    child: CircularProgressIndicator(),
                                  ),
                                ),
                              ),
                              crossFadeState: value.isReady
                                  ? CrossFadeState.showFirst
                                  : CrossFadeState.showSecond,
                              duration: const Duration(milliseconds: 300),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                  const Controls(),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.close();
    super.dispose();
  }
}

///
class Controls extends StatelessWidget {
  const Controls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _space,
          const MetaDataSection(),
          _space,
          const SourceInputSection(),
          _space,
          PlayPauseButtonBar(),
          _space,
          VolumeSlider(),
          _space,
          const PlayerStateSection(),
        ],
      ),
    );
  }

  Widget get _space => const SizedBox(height: 10);
}
