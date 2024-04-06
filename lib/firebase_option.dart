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
    apiKey: 'AIzaSyAt6EyRFGhr6KS3fUkQllFX9c91LxWgRfs',
    appId: '1:344882956531:web:9ad8eccca2255b2ef58f86',
    messagingSenderId: '344882956531',
    projectId: 'greenride-7ae1f',
    authDomain: 'greenride-7ae1f.firebaseapp.com',
    storageBucket: 'greenride-7ae1f.appspot.com',
    measurementId: 'G-6VTJYHHBFS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBa9g0NYPNz_xsv0TO2gGh18vn1gd0W1Co',
    appId: '1:344882956531:android:66b44a55f9343134f58f86',
    messagingSenderId: '344882956531',
    projectId: 'greenride-7ae1f',
    storageBucket: 'greenride-7ae1f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjcJp0xjmBN0rRS_VHDLnE44Gxf1DBCkY',
    appId: '1:344882956531:ios:080af8b4cc5f9b98f58f86',
    messagingSenderId: '344882956531',
    projectId: 'greenride-7ae1f',
    storageBucket: 'greenride-7ae1f.appspot.com',
    iosBundleId: 'com.example.greenride',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjcJp0xjmBN0rRS_VHDLnE44Gxf1DBCkY',
    appId: '1:344882956531:ios:1692f85501d9a418f58f86',
    messagingSenderId: '344882956531',
    projectId: 'greenride-7ae1f',
    storageBucket: 'greenride-7ae1f.appspot.com',
    iosBundleId: 'com.example.greenride.RunnerTests',
  );
}
