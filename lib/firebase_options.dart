// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDzTe4EEoDqyrVkovqWGNsooUIomZJFpWY',
    appId: '1:728486645134:web:c0d26e213f6768209468df',
    messagingSenderId: '728486645134',
    projectId: 'fir-flutter-codelab-c209f',
    authDomain: 'fir-flutter-codelab-c209f.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-c209f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5Z-Gcuc85TRsQjpKigMhOUflrZSdFXgE',
    appId: '1:728486645134:android:21654648d60d3e3c9468df',
    messagingSenderId: '728486645134',
    projectId: 'fir-flutter-codelab-c209f',
    storageBucket: 'fir-flutter-codelab-c209f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKGdv0GM0ubM5hxqoFtVJDZcMg3PKb1zg',
    appId: '1:728486645134:ios:010901e32d36291d9468df',
    messagingSenderId: '728486645134',
    projectId: 'fir-flutter-codelab-c209f',
    storageBucket: 'fir-flutter-codelab-c209f.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKGdv0GM0ubM5hxqoFtVJDZcMg3PKb1zg',
    appId: '1:728486645134:ios:c14c3557b2eb849c9468df',
    messagingSenderId: '728486645134',
    projectId: 'fir-flutter-codelab-c209f',
    storageBucket: 'fir-flutter-codelab-c209f.appspot.com',
    iosBundleId: 'com.example.gtkFlutter.RunnerTests',
  );
}