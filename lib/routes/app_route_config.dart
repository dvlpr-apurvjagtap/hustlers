import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hustlers/routes/app_route_const.dart';
import 'package:hustlers/views/Home.dart';

class MyAppRoutes {
  GoRouter router = GoRouter(routes: [
    GoRoute(
      name: MyAppRouteConstants.homeRouteName,
      path: '/',
      pageBuilder: (context, state) {
        return MaterialPage(
          child: Home(),
        );
      },
    ),
  ]);
}
