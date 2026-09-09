import 'package:flutter/material.dart';

import 'routes.dart';
import 'theme.dart';
import '../screen/dashboard/dashboard_screen.dart';
import '../screen/sonar_analysis/sonar_analysis_screen.dart';


class NezaApp extends StatelessWidget {
  const NezaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'NEZA AI',

      theme: AppTheme.lightTheme,

      initialRoute: AppRoutes.dashboard,

      routes: {
        AppRoutes.dashboard: (context) => const DashboardScreen(),
        AppRoutes.sonarAnalysis: (context) =>
            const SonarAnalysisScreen(),
      },
    );
  }
}