import 'package:bloc_flutter/inc_dec_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import './home.dart';

final GoRouter _router = GoRouter(routes: <RouteBase>[
  GoRoute(
    path: '/',
    builder: (BuildContext context, GoRouterState state) {
      return const MyHomePage(title: "Welcome to Bloc");
    }
  ),
  GoRoute(
    path: 'incre-decre-buttons',
    builder: (BuildContext context, GoRouterState state) {
      return const InCreDeCreButton();
    }
  )
]);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      routerConfig: _router,
    );
  }
}