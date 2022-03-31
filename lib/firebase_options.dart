// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC3RILYyFtv1yLiK7LR03frAyfQDb4JKuE',
    appId: '1:851870621110:web:83fc94856d77e925763517',
    messagingSenderId: '851870621110',
    projectId: 'simple-todos-47973',
    authDomain: 'simple-todos-47973.firebaseapp.com',
    storageBucket: 'simple-todos-47973.appspot.com',
    measurementId: 'G-DXWL1X8YG7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsD3oO15hLV-wDQHrocvVdxBisHMCQQQs',
    appId: '1:851870621110:android:b5d59dd315f4ef8d763517',
    messagingSenderId: '851870621110',
    projectId: 'simple-todos-47973',
    storageBucket: 'simple-todos-47973.appspot.com',
  );
}