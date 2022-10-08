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
    apiKey: 'AIzaSyB4EKIL4MkJutbpbCkrbX8QMgDAVloGnNI',
    appId: '1:544678885756:web:78ee35ff6c0099e5454cf9',
    messagingSenderId: '544678885756',
    projectId: 'fir-codelab-flutter-af770',
    authDomain: 'fir-codelab-flutter-af770.firebaseapp.com',
    storageBucket: 'fir-codelab-flutter-af770.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGspS8JloWZqUQPJjsLo22-6aUHgcWcwo',
    appId: '1:544678885756:android:4215212722532787454cf9',
    messagingSenderId: '544678885756',
    projectId: 'fir-codelab-flutter-af770',
    storageBucket: 'fir-codelab-flutter-af770.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgo6ZgIEvOzMmrHtot-sYtMfRjMUV0Hk8',
    appId: '1:544678885756:ios:f0285070aaa11262454cf9',
    messagingSenderId: '544678885756',
    projectId: 'fir-codelab-flutter-af770',
    storageBucket: 'fir-codelab-flutter-af770.appspot.com',
    iosClientId: '544678885756-b94tcq34g038glck58mqrqr8avoete10.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
