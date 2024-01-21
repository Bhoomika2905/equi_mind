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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAy_BiDnC-gb8N5s88cdDhGR2L4gaj16Ik',
    appId: '1:294509863711:web:f47aec4a1e9e0c2d25862a',
    messagingSenderId: '294509863711',
    projectId: 'equimind-b863f',
    authDomain: 'equimind-b863f.firebaseapp.com',
    storageBucket: 'equimind-b863f.appspot.com',
    measurementId: 'G-CXTRMELMD8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDp8ZHFmweNANp1HMimyxIkxiVyyUP1Ofo',
    appId: '1:294509863711:android:6c99ac525d1a02f925862a',
    messagingSenderId: '294509863711',
    projectId: 'equimind-b863f',
    storageBucket: 'equimind-b863f.appspot.com',
  );
}
