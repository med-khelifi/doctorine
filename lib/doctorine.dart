import 'package:doctorine/core/router/app_router.dart';
import 'package:doctorine/core/router/app_routes.dart';
import 'package:doctorine/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class Doctorine extends StatelessWidget {
  const Doctorine({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: AppRouter().onGenerateRoute,
      initialRoute: AppRoutes.onboarding,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.white,
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(body: Center(child: Text("nnnnnnnnnnnnnnnnnnnnnnn"))),
    );
  }
}
