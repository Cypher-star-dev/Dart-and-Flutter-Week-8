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
    apiKey: 'AIzaSyAH8qM65R5-O59_ZcbMb5Wk8PUYq-mn98M',
    appId: '1:572625899454:web:5d2e69b85bd59e41d933ef',
    messagingSenderId: '572625899454',
    projectId: 'mywallet-3209d',
    authDomain: 'mywallet-3209d.firebaseapp.com',
    storageBucket: 'mywallet-3209d.firebasestorage.app',
    measurementId: 'G-1JYQKQJLZ8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASkqzHh3sykQM4TnAyWVL7uu1Ym_OaMFk',
    appId: '1:572625899454:android:94a35d4cec8423f8d933ef',
    messagingSenderId: '572625899454',
    projectId: 'mywallet-3209d',
    storageBucket: 'mywallet-3209d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGWO7IqO8aQ6br0H6vqsrdbQgmBdz1Ds4',
    appId: '1:572625899454:ios:ce1b182dd6e14765d933ef',
    messagingSenderId: '572625899454',
    projectId: 'mywallet-3209d',
    storageBucket: 'mywallet-3209d.firebasestorage.app',
    iosBundleId: 'com.example.mywallet',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGWO7IqO8aQ6br0H6vqsrdbQgmBdz1Ds4',
    appId: '1:572625899454:ios:ce1b182dd6e14765d933ef',
    messagingSenderId: '572625899454',
    projectId: 'mywallet-3209d',
    storageBucket: 'mywallet-3209d.firebasestorage.app',
    iosBundleId: 'com.example.mywallet',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAH8qM65R5-O59_ZcbMb5Wk8PUYq-mn98M',
    appId: '1:572625899454:web:bf01846ed497b3f0d933ef',
    messagingSenderId: '572625899454',
    projectId: 'mywallet-3209d',
    authDomain: 'mywallet-3209d.firebaseapp.com',
    storageBucket: 'mywallet-3209d.firebasestorage.app',
    measurementId: 'G-84EG0W5ZVY',
  );
}
