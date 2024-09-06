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
    apiKey: 'AIzaSyDudOL2Tv8sw34AnV_EA1HBpo60t9EILNw',
    appId: '1:1026802951375:web:12f7c7983c2996679ec3ba',
    messagingSenderId: '1026802951375',
    projectId: 'prajwal-portfolio-e7422',
    authDomain: 'prajwal-portfolio-e7422.firebaseapp.com',
    storageBucket: 'prajwal-portfolio-e7422.appspot.com',
    measurementId: 'G-BNTZQ4MRK3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAiFM1o9lyqsIbx5wIt9TYdXApMEOLhDfY',
    appId: '1:1026802951375:android:745eb7ddc31abee49ec3ba',
    messagingSenderId: '1026802951375',
    projectId: 'prajwal-portfolio-e7422',
    storageBucket: 'prajwal-portfolio-e7422.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzArCmY49HkvmH7UfvhmeUnDUJ1j7W-2Q',
    appId: '1:1026802951375:ios:39b9b61fe7bf21f19ec3ba',
    messagingSenderId: '1026802951375',
    projectId: 'prajwal-portfolio-e7422',
    storageBucket: 'prajwal-portfolio-e7422.appspot.com',
    iosBundleId: 'com.example.prajwalPortfolio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzArCmY49HkvmH7UfvhmeUnDUJ1j7W-2Q',
    appId: '1:1026802951375:ios:39b9b61fe7bf21f19ec3ba',
    messagingSenderId: '1026802951375',
    projectId: 'prajwal-portfolio-e7422',
    storageBucket: 'prajwal-portfolio-e7422.appspot.com',
    iosBundleId: 'com.example.prajwalPortfolio',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDudOL2Tv8sw34AnV_EA1HBpo60t9EILNw',
    appId: '1:1026802951375:web:984ba0795e8029649ec3ba',
    messagingSenderId: '1026802951375',
    projectId: 'prajwal-portfolio-e7422',
    authDomain: 'prajwal-portfolio-e7422.firebaseapp.com',
    storageBucket: 'prajwal-portfolio-e7422.appspot.com',
    measurementId: 'G-TGT418LWWP',
  );
}
