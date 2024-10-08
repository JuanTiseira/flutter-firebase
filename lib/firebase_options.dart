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
    apiKey: 'AIzaSyCB0rd2g9hVmqc4Bkh9pdr04Q0TxwtutNA',
    appId: '1:212810768079:web:2248b3b5dc296fb6e721ba',
    messagingSenderId: '212810768079',
    projectId: 'mobile-auth-qa',
    authDomain: 'mobile-auth-qa.firebaseapp.com',
    storageBucket: 'mobile-auth-qa.appspot.com',
    measurementId: 'G-9484S5RB87',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUgzLZnRAqfChgt2kl-F1dBPgIBTCzPqU',
    appId: '1:212810768079:android:39b508202c2e3d86e721ba',
    messagingSenderId: '212810768079',
    projectId: 'mobile-auth-qa',
    storageBucket: 'mobile-auth-qa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBB3XUHCKqNvmpTqYYJs4pLUQv9rYdhPDM',
    appId: '1:212810768079:ios:93800ebd3825cf38e721ba',
    messagingSenderId: '212810768079',
    projectId: 'mobile-auth-qa',
    storageBucket: 'mobile-auth-qa.appspot.com',
    iosBundleId: 'com.demo.login.demoLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBB3XUHCKqNvmpTqYYJs4pLUQv9rYdhPDM',
    appId: '1:212810768079:ios:93800ebd3825cf38e721ba',
    messagingSenderId: '212810768079',
    projectId: 'mobile-auth-qa',
    storageBucket: 'mobile-auth-qa.appspot.com',
    iosBundleId: 'com.demo.login.demoLogin',
  );
}
