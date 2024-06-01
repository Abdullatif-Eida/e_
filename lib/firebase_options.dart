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
    apiKey: 'AIzaSyCnWdkDJNZYKEA_iQbxOtGFxn9VuXoMetU',
    appId: '1:509379953981:web:82d7a02055cda91ed47154',
    messagingSenderId: '509379953981',
    projectId: 'e-commerce-1-f3fb1',
    authDomain: 'e-commerce-1-f3fb1.firebaseapp.com',
    storageBucket: 'e-commerce-1-f3fb1.appspot.com',
    measurementId: 'G-WVB4NZ2SDY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAiS6BuRiyC6nZYOvvsd_PAbUzBAWbhiJA',
    appId: '1:509379953981:android:af92b46d985d43bcd47154',
    messagingSenderId: '509379953981',
    projectId: 'e-commerce-1-f3fb1',
    storageBucket: 'e-commerce-1-f3fb1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoh6_-CmbAovtVWxEdCOmTlCkSZ2Js3ww',
    appId: '1:509379953981:ios:0ff08dfb02ab6f8dd47154',
    messagingSenderId: '509379953981',
    projectId: 'e-commerce-1-f3fb1',
    storageBucket: 'e-commerce-1-f3fb1.appspot.com',
    iosBundleId: 'com.example.eCommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCoh6_-CmbAovtVWxEdCOmTlCkSZ2Js3ww',
    appId: '1:509379953981:ios:0ff08dfb02ab6f8dd47154',
    messagingSenderId: '509379953981',
    projectId: 'e-commerce-1-f3fb1',
    storageBucket: 'e-commerce-1-f3fb1.appspot.com',
    iosBundleId: 'com.example.eCommerce',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCnWdkDJNZYKEA_iQbxOtGFxn9VuXoMetU',
    appId: '1:509379953981:web:8bbfbe6b03728dc1d47154',
    messagingSenderId: '509379953981',
    projectId: 'e-commerce-1-f3fb1',
    authDomain: 'e-commerce-1-f3fb1.firebaseapp.com',
    storageBucket: 'e-commerce-1-f3fb1.appspot.com',
    measurementId: 'G-STTY2D47PH',
  );
}
