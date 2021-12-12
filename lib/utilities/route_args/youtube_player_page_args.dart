import 'package:equatable/equatable.dart';

class YouTubePlayerPageArgs extends Equatable {
  final String youtubeId;

  const YouTubePlayerPageArgs({required this.youtubeId});
  @override
  List<Object?> get props => [youtubeId];
}
