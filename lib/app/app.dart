import 'package:flutter/material.dart';
import 'package:portfolio_website/app/routes.dart';
import 'package:portfolio_website/core/theme/app_theme.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mohammad Mehmood Khan | Flutter Developer',

      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.dark,

      initialRoute: AppRoutes.home,
      routes: AppRoutes.routes,
    );
  }
}
