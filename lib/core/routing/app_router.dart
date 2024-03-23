import 'package:flutter/material.dart';
import 'package:omar_ahmed_advanced/core/routing/routes.dart';
import 'package:omar_ahmed_advanced/features/onboarding/onboarding_screen.dart';

class AppRouter {
   Route getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) => const OnBoardingScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            appBar: AppBar(),
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
