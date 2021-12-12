import 'package:flutter/material.dart';
import 'package:flutter_task/core/app/config_reader.dart';
import 'package:flutter_task/di/injection_container.dart';
import 'package:flutter_task/utilities/routes/router.dart';
import 'package:flutter_task/utilities/routes/routes.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

Future<void> main() async {
  await initialize();
  runApp(const MyApp());
}

Future initialize() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ConfigReader.initialize();
  await configure();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        WidgetsBinding.instance?.focusManager.primaryFocus?.unfocus();
      },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'SpaceX',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: nextLaunchPageRoute,
        navigatorKey: navigatorKey,
        onGenerateRoute: routeGenerator,
      ),
    );
  }
}
