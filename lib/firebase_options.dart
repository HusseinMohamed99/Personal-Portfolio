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
    apiKey: 'AIzaSyAcJZmBaYvZtga5D5sKDJuwhldHt3c-AIY',
    appId: '1:179748192033:web:30a0b177cfdfc304030860',
    messagingSenderId: '179748192033',
    projectId: 'personal-portfolio-2d114',
    authDomain: 'personal-portfolio-2d114.firebaseapp.com',
    storageBucket: 'personal-portfolio-2d114.firebasestorage.app',
    measurementId: 'G-PH7C1CYQDL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCE_weGCJ3LrVENi63roXhrvEkO5X-llqg',
    appId: '1:179748192033:android:ad350ebf3ca0c7bb030860',
    messagingSenderId: '179748192033',
    projectId: 'personal-portfolio-2d114',
    storageBucket: 'personal-portfolio-2d114.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwGdqkljuPofe4EMz4QFpEoVmSUfNASCk',
    appId: '1:179748192033:ios:2c968015113d425d030860',
    messagingSenderId: '179748192033',
    projectId: 'personal-portfolio-2d114',
    storageBucket: 'personal-portfolio-2d114.firebasestorage.app',
    iosBundleId: 'com.Dev.personalPortfolio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCwGdqkljuPofe4EMz4QFpEoVmSUfNASCk',
    appId: '1:179748192033:ios:2c968015113d425d030860',
    messagingSenderId: '179748192033',
    projectId: 'personal-portfolio-2d114',
    storageBucket: 'personal-portfolio-2d114.firebasestorage.app',
    iosBundleId: 'com.Dev.personalPortfolio',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAcJZmBaYvZtga5D5sKDJuwhldHt3c-AIY',
    appId: '1:179748192033:web:544612dc9c5ebc09030860',
    messagingSenderId: '179748192033',
    projectId: 'personal-portfolio-2d114',
    authDomain: 'personal-portfolio-2d114.firebaseapp.com',
    storageBucket: 'personal-portfolio-2d114.firebasestorage.app',
    measurementId: 'G-7CKGG8MN68',
  );
}
