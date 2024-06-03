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
    apiKey: 'AIzaSyDlxuuIWC46fkLpYhneJ_d3tLVYS5VvhXQ',
    appId: '1:64828410423:web:11b4378d97e42350134db2',
    messagingSenderId: '64828410423',
    projectId: 'newsapp-17e74',
    authDomain: 'newsapp-17e74.firebaseapp.com',
    storageBucket: 'newsapp-17e74.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2y-lYGXD7VjTQSwovrL2omvrOK5QL8zI',
    appId: '1:64828410423:android:ca8f43d67756db41134db2',
    messagingSenderId: '64828410423',
    projectId: 'newsapp-17e74',
    storageBucket: 'newsapp-17e74.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjmSArPGKFfBNHeTUMrhfLf1BaOAUiWww',
    appId: '1:64828410423:ios:951e8df63725b404134db2',
    messagingSenderId: '64828410423',
    projectId: 'newsapp-17e74',
    storageBucket: 'newsapp-17e74.appspot.com',
    iosBundleId: 'com.example.newsApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjmSArPGKFfBNHeTUMrhfLf1BaOAUiWww',
    appId: '1:64828410423:ios:951e8df63725b404134db2',
    messagingSenderId: '64828410423',
    projectId: 'newsapp-17e74',
    storageBucket: 'newsapp-17e74.appspot.com',
    iosBundleId: 'com.example.newsApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDlxuuIWC46fkLpYhneJ_d3tLVYS5VvhXQ',
    appId: '1:64828410423:web:e7406363d900b053134db2',
    messagingSenderId: '64828410423',
    projectId: 'newsapp-17e74',
    authDomain: 'newsapp-17e74.firebaseapp.com',
    storageBucket: 'newsapp-17e74.appspot.com',
  );
}