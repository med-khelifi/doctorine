import 'package:doctorine/core/router/app_routes.dart';
import 'package:doctorine/features/onboarding/ui/onboarding_view.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings setting) {
    switch (setting.name) {
      case AppRoutes.home:
        return MaterialPageRoute(
          settings: setting,
          builder: (_) =>
              const Scaffold(body: Center(child: Text("Home Screen"))),
        );
      case AppRoutes.onboarding:
        return MaterialPageRoute(
          settings: setting,
          builder: (_) => const OnboardingView(),
        );
      case AppRoutes.login:
        return MaterialPageRoute(
          settings: setting,
          builder: (_) =>
              const Scaffold(body: Center(child: Text("Login Screen"))),
        );
      default:
        return MaterialPageRoute(
          settings: setting,
          builder: (context) =>
              const Scaffold(body: Center(child: Text("this is undefined"))),
        );
    }
  }
}
