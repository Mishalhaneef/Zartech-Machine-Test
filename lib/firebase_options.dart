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
    apiKey: 'AIzaSyCxM_LIlNJLvYHCif8fyrVAh9QeN-FEhkg',
    appId: '1:760873208536:web:9a4a5a5efc3d9b1faca5ad',
    messagingSenderId: '760873208536',
    projectId: 'zartech-machine-test',
    authDomain: 'zartech-machine-test.firebaseapp.com',
    storageBucket: 'zartech-machine-test.appspot.com',
    measurementId: 'G-WD2T8V1FGV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4JJiKPtGexDxnRTUYcNb19a_o57uHlC4',
    appId: '1:760873208536:android:730b83b7100e3d60aca5ad',
    messagingSenderId: '760873208536',
    projectId: 'zartech-machine-test',
    storageBucket: 'zartech-machine-test.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1QoEpYk6xWhxMs7QTUjK9nGqwkbrk30I',
    appId: '1:760873208536:ios:0e727c027343b5dcaca5ad',
    messagingSenderId: '760873208536',
    projectId: 'zartech-machine-test',
    storageBucket: 'zartech-machine-test.appspot.com',
    iosClientId:
        '760873208536-29c21i1hl85p75ig5q1qg9pr5t3s0jgq.apps.googleusercontent.com',
    iosBundleId: 'com.example.zartechMachieTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1QoEpYk6xWhxMs7QTUjK9nGqwkbrk30I',
    appId: '1:760873208536:ios:0e727c027343b5dcaca5ad',
    messagingSenderId: '760873208536',
    projectId: 'zartech-machine-test',
    storageBucket: 'zartech-machine-test.appspot.com',
    iosClientId:
        '760873208536-29c21i1hl85p75ig5q1qg9pr5t3s0jgq.apps.googleusercontent.com',
    iosBundleId: 'com.example.zartechMachieTest',
  );
}