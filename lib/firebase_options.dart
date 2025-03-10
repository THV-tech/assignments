// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyD2Af1eZ-8DULkSiwN8nIy8-nlz1lDPTe8',
    appId: '1:524814755081:web:6bdc75e787f0fe6e409fd8',
    messagingSenderId: '524814755081',
    projectId: 'backend-75e65',
    authDomain: 'backend-75e65.firebaseapp.com',
    storageBucket: 'backend-75e65.firebasestorage.app',
    measurementId: 'G-HCRW4FEMX9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnHjg1eNpRoV7JwZNe1yXFoMLwtWH61y4',
    appId: '1:524814755081:android:6e18ecf9a5d8d539409fd8',
    messagingSenderId: '524814755081',
    projectId: 'backend-75e65',
    storageBucket: 'backend-75e65.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-vH-Jcy-taNhv8LnOCEFNAyjBnyvk7GQ',
    appId: '1:524814755081:ios:a1f2df9cb7b8c7fd409fd8',
    messagingSenderId: '524814755081',
    projectId: 'backend-75e65',
    storageBucket: 'backend-75e65.firebasestorage.app',
    iosBundleId: 'com.example.me',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-vH-Jcy-taNhv8LnOCEFNAyjBnyvk7GQ',
    appId: '1:524814755081:ios:a1f2df9cb7b8c7fd409fd8',
    messagingSenderId: '524814755081',
    projectId: 'backend-75e65',
    storageBucket: 'backend-75e65.firebasestorage.app',
    iosBundleId: 'com.example.me',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD2Af1eZ-8DULkSiwN8nIy8-nlz1lDPTe8',
    appId: '1:524814755081:web:8ca416de08251597409fd8',
    messagingSenderId: '524814755081',
    projectId: 'backend-75e65',
    authDomain: 'backend-75e65.firebaseapp.com',
    storageBucket: 'backend-75e65.firebasestorage.app',
    measurementId: 'G-7KRPD2NMMW',
  );
}
