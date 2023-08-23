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
    apiKey: 'AIzaSyBrz52KnwbCKkJ1-z9GNA1-rCrVJ4sqoqM',
    appId: '1:1095794775106:web:c8284f23934df792b249db',
    messagingSenderId: '1095794775106',
    projectId: 'taskapp-6c203',
    authDomain: 'taskapp-6c203.firebaseapp.com',
    storageBucket: 'taskapp-6c203.appspot.com',
    measurementId: 'G-GT53ZNR4MD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxyCdGf7Ql_xPVxOAsbr19teUngpgQFPY',
    appId: '1:1095794775106:android:740c234586deedfeb249db',
    messagingSenderId: '1095794775106',
    projectId: 'taskapp-6c203',
    storageBucket: 'taskapp-6c203.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgd1oMGeIC-vUABfwsyIv5w87krUEwiRg',
    appId: '1:1095794775106:ios:cd16bd90127582beb249db',
    messagingSenderId: '1095794775106',
    projectId: 'taskapp-6c203',
    storageBucket: 'taskapp-6c203.appspot.com',
    iosClientId: '1095794775106-vrbq7hht42ftctt1q95cpb38kdibdgnb.apps.googleusercontent.com',
    iosBundleId: 'com.kazungudev.taskapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgd1oMGeIC-vUABfwsyIv5w87krUEwiRg',
    appId: '1:1095794775106:ios:5fa6a46204447a40b249db',
    messagingSenderId: '1095794775106',
    projectId: 'taskapp-6c203',
    storageBucket: 'taskapp-6c203.appspot.com',
    iosClientId: '1095794775106-n57p9i0af65i8jpjp84pbo7rvuhopmga.apps.googleusercontent.com',
    iosBundleId: 'com.kazungudev.taskapp.RunnerTests',
  );
}
