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
    apiKey: 'AIzaSyAJv8g3KD90HdH_kGP0z1BP3fyPxFxeOSU',
    appId: '1:945664703078:web:1a7b4c03612c48eda00ba7',
    messagingSenderId: '945664703078',
    projectId: 'insta-clone-riverpod-01',
    authDomain: 'insta-clone-riverpod-01.firebaseapp.com',
    storageBucket: 'insta-clone-riverpod-01.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAI0l6C2SLoZbb3N26ZbYtFyVMzoibvCkA',
    appId: '1:945664703078:android:7072e4795c89bf18a00ba7',
    messagingSenderId: '945664703078',
    projectId: 'insta-clone-riverpod-01',
    storageBucket: 'insta-clone-riverpod-01.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAF0uS8D8pB-iVN_DUIH5mzaVJxTZwMTng',
    appId: '1:945664703078:ios:3961043c4c74fb2ca00ba7',
    messagingSenderId: '945664703078',
    projectId: 'insta-clone-riverpod-01',
    storageBucket: 'insta-clone-riverpod-01.appspot.com',
    iosBundleId: 'com.example.instaClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAF0uS8D8pB-iVN_DUIH5mzaVJxTZwMTng',
    appId: '1:945664703078:ios:2217b4c85b32fa34a00ba7',
    messagingSenderId: '945664703078',
    projectId: 'insta-clone-riverpod-01',
    storageBucket: 'insta-clone-riverpod-01.appspot.com',
    iosBundleId: 'com.example.instaClone.RunnerTests',
  );
}
