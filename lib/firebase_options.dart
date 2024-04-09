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
    apiKey: 'AIzaSyDA3OZdiUlb1iE_D7mohKk7vHPD7yvCZF4',
    appId: '1:867118508884:web:ce33b9b930b91ac1b076c1',
    messagingSenderId: '867118508884',
    projectId: 'flutter-login-a9b63',
    authDomain: 'flutter-login-a9b63.firebaseapp.com',
    storageBucket: 'flutter-login-a9b63.appspot.com',
    measurementId: 'G-3M5VK5Q2PH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDj4R1XekE9M0DvkTtfQRoWkXf4cXR1kbc',
    appId: '1:867118508884:android:63407f7871ceed1cb076c1',
    messagingSenderId: '867118508884',
    projectId: 'flutter-login-a9b63',
    storageBucket: 'flutter-login-a9b63.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWRx-L3b2O8g27tYR6H3DFv-x4TCmGlZQ',
    appId: '1:867118508884:ios:fd72ca738a948a60b076c1',
    messagingSenderId: '867118508884',
    projectId: 'flutter-login-a9b63',
    storageBucket: 'flutter-login-a9b63.appspot.com',
    iosBundleId: 'com.example.login',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBWRx-L3b2O8g27tYR6H3DFv-x4TCmGlZQ',
    appId: '1:867118508884:ios:52a0592c9f68bbe6b076c1',
    messagingSenderId: '867118508884',
    projectId: 'flutter-login-a9b63',
    storageBucket: 'flutter-login-a9b63.appspot.com',
    iosBundleId: 'com.example.login.RunnerTests',
  );
}
