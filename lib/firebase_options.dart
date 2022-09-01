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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCh4xjH8mI3WRjg8SlcQCNeLzGi8g-7OEA',
    appId: '1:140425570095:web:7758a06578905f4e8723da',
    messagingSenderId: '140425570095',
    projectId: 'borca-87891',
    authDomain: 'borca-87891.firebaseapp.com',
    databaseURL: 'https://borca-87891-default-rtdb.firebaseio.com',
    storageBucket: 'borca-87891.appspot.com',
    measurementId: 'G-2FR73LCS5P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2vgDScsLSw92Dc00TnjLCUAblsQocuM4',
    appId: '1:140425570095:android:36cd1c251d7391a28723da',
    messagingSenderId: '140425570095',
    projectId: 'borca-87891',
    databaseURL: 'https://borca-87891-default-rtdb.firebaseio.com',
    storageBucket: 'borca-87891.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApcTtY-HhEbBA9yEwNfxyf4M85rRHwzwU',
    appId: '1:140425570095:ios:3638c995742f5aa88723da',
    messagingSenderId: '140425570095',
    projectId: 'borca-87891',
    databaseURL: 'https://borca-87891-default-rtdb.firebaseio.com',
    storageBucket: 'borca-87891.appspot.com',
    iosClientId: '140425570095-eeqc3tmod1d737101gsoarv8d2j6hj6f.apps.googleusercontent.com',
    iosBundleId: 'com.borca.seeus',
  );
}