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
    apiKey: 'AIzaSyDow5tfDMH7Yg-Q6LUvakpip1uc220FJq8',
    appId: '1:349875865970:web:7cd81449505e5ff0e3b5eb',
    messagingSenderId: '349875865970',
    projectId: 'recoveryai-31c2b',
    authDomain: 'recoveryai-31c2b.firebaseapp.com',
    storageBucket: 'recoveryai-31c2b.firebasestorage.app',
    measurementId: 'G-70S0Q9YG60',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzwY4Wp_eLGClj_OsVy2lF_7AIrGPfh_A',
    appId: '1:349875865970:android:bc43a4eba98584a6e3b5eb',
    messagingSenderId: '349875865970',
    projectId: 'recoveryai-31c2b',
    storageBucket: 'recoveryai-31c2b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKtVXpIwPAjPELWwxrN02IAc60tVGxnKA',
    appId: '1:349875865970:ios:20a6fdccbc789361e3b5eb',
    messagingSenderId: '349875865970',
    projectId: 'recoveryai-31c2b',
    storageBucket: 'recoveryai-31c2b.firebasestorage.app',
    iosBundleId: 'com.example.recoveryAi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKtVXpIwPAjPELWwxrN02IAc60tVGxnKA',
    appId: '1:349875865970:ios:20a6fdccbc789361e3b5eb',
    messagingSenderId: '349875865970',
    projectId: 'recoveryai-31c2b',
    storageBucket: 'recoveryai-31c2b.firebasestorage.app',
    iosBundleId: 'com.example.recoveryAi',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDow5tfDMH7Yg-Q6LUvakpip1uc220FJq8',
    appId: '1:349875865970:web:a5c5bf24b9b03f94e3b5eb',
    messagingSenderId: '349875865970',
    projectId: 'recoveryai-31c2b',
    authDomain: 'recoveryai-31c2b.firebaseapp.com',
    storageBucket: 'recoveryai-31c2b.firebasestorage.app',
    measurementId: 'G-V5X5E9ZFXV',
  );
}
