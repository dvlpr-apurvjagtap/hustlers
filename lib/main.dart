import 'package:flutter/material.dart';
import 'package:hustlers/routes/app_route_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: MyAppRoutes().router.routeInformationParser,
      routerDelegate: MyAppRoutes().router.routerDelegate,
    );
  }
}
