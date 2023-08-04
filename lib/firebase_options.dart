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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDjU_LSltppuDdOgkJlbE0JnLHB-G4t4SI',
    appId: '1:880270250680:web:93c89cec6844c814415a4d',
    messagingSenderId: '880270250680',
    projectId: 'flutter-cd10c',
    authDomain: 'flutter-cd10c.firebaseapp.com',
    storageBucket: 'flutter-cd10c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDfZqh4c_2Ktjs2J_grv3bLfn_co_5TlLc',
    appId: '1:880270250680:android:18879f268ea944bc415a4d',
    messagingSenderId: '880270250680',
    projectId: 'flutter-cd10c',
    storageBucket: 'flutter-cd10c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfTg_VQvn2cVSpb2XCu49fsMtLFoL_9KA',
    appId: '1:880270250680:ios:1d12d7fed08534e7415a4d',
    messagingSenderId: '880270250680',
    projectId: 'flutter-cd10c',
    storageBucket: 'flutter-cd10c.appspot.com',
    iosClientId: '880270250680-r9hfbb7e6lh89rfdsg56dlgf1pb5ni1h.apps.googleusercontent.com',
    iosBundleId: 'com.example.beginApp',
  );
}