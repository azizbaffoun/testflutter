import 'package:flutter/material.dart';
import 'package:automated_package_integrator/features/project_selection/presentation/screens/project_selection_screen.dart';
import 'package:automated_package_integrator/features/package_integration/presentation/screens/package_integration_screen.dart';
import 'package:automated_package_integrator/features/platform_config/presentation/screens/api_key_screen.dart';
import 'package:automated_package_integrator/features/platform_config/presentation/screens/platform_config_screen.dart';

/// Route names used throughout the app
class AppRoutes {
  static const String projectSelection = '/';
  static const String packageIntegration = '/package-integration';
  static const String apiKeyInput = '/api-key-input';
  static const String platformConfig = '/platform-config';
}

/// Route generation function
Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.projectSelection:
      return MaterialPageRoute(
        builder: (_) => const ProjectSelectionScreen(),
      );

    case AppRoutes.packageIntegration:
      return MaterialPageRoute(
        builder: (_) => const PackageIntegrationScreen(),
      );

    case AppRoutes.apiKeyInput:
      return MaterialPageRoute(
        builder: (_) => const ApiKeyScreen(),
      );

    case AppRoutes.platformConfig:
      return MaterialPageRoute(
        builder: (_) => const PlatformConfigScreen(),
      );

    // Add more routes as needed for package integration screens

    default:
      return MaterialPageRoute(
        builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ),
      );
  }
}
