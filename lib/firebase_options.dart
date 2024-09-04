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
    apiKey: 'AIzaSyAKUurCrZ5B67Zzi0OJazmHuFNvbk9tn_8',
    appId: '1:988635850402:web:9d40f0311d0aa4a41a59fb',
    messagingSenderId: '988635850402',
    projectId: 'caretutorstask',
    authDomain: 'caretutorstask.firebaseapp.com',
    storageBucket: 'caretutorstask.appspot.com',
    measurementId: 'G-XZW5JFGCQW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6zHlc_mOfI_VkMGlagX2EQawzs6ybThU',
    appId: '1:988635850402:android:5868d675b2e53d1d1a59fb',
    messagingSenderId: '988635850402',
    projectId: 'caretutorstask',
    storageBucket: 'caretutorstask.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvXAjkFzp02ilcxIpCsmsfTUCS7xit9wE',
    appId: '1:988635850402:ios:95c6f6a0dcd2ef8d1a59fb',
    messagingSenderId: '988635850402',
    projectId: 'caretutorstask',
    storageBucket: 'caretutorstask.appspot.com',
    iosBundleId: 'com.example.careTutorsTask',
  );
}
