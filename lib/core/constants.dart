/// App-wide constants

/// Asset paths
class AssetPaths {
  // Add asset paths here
}

/// Error messages
class ErrorMessages {
  static const String invalidFlutterProject =
      'Invalid Flutter project - No pubspec.yaml found';
  static const String pubspecNotFound =
      'pubspec.yaml not found in the selected directory';
  static const String directorySelectionError = 'Error selecting directory';
  static const String packageIntegrationError =
      'Failed to integrate the package';
  static const String pubGetError = 'Failed to run flutter pub get';
  static const String androidConfigError = 'Error configuring Android platform';
  static const String iosConfigError = 'Error configuring iOS platform';
}

/// UI Constants
class UIConstants {
  static const double defaultPadding = 16.0;
  static const double smallSpacing = 8.0;
  static const double mediumSpacing = 16.0;
  static const double largeSpacing = 24.0;
}

/// Feature specific constants
class FeatureConstants {
  static const String pubspecFilename = 'pubspec.yaml';
  static const String googleMapsPackage = 'google_maps_flutter';
  static const String googleMapsPackageVersion = '^2.5.3';
}

/// Android specific constants
class AndroidConstants {
  static const String manifestPath = 'android/app/src/main/AndroidManifest.xml';
  static const String apiKeyMetaDataTag = 'com.google.android.geo.API_KEY';
  static const String fineLocationPermission =
      'android.permission.ACCESS_FINE_LOCATION';
  static const String coarseLocationPermission =
      'android.permission.ACCESS_COARSE_LOCATION';
}

/// iOS specific constants
class IOSConstants {
  static const String infoPlistPath = 'ios/Runner/Info.plist';
  static const String appDelegatePath = 'ios/Runner/AppDelegate.swift';
  static const String locationUsageKey = 'NSLocationWhenInUseUsageDescription';
  static const String apiKeyTag = 'GoogleMapsApiKey';
}
