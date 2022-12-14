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
    apiKey: 'AIzaSyCsrIFUg6QVL3NTeTfkAOO3kbtSXFh8fYc',
    appId: '1:208309510992:web:091942112ddd621f768255',
    messagingSenderId: '208309510992',
    projectId: 'kotha-ba33b',
    authDomain: 'kotha-ba33b.firebaseapp.com',
    storageBucket: 'kotha-ba33b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeEvd4XGLoBWh1gLY5ordW44IEn3c8548',
    appId: '1:208309510992:android:f504322e2480ae32768255',
    messagingSenderId: '208309510992',
    projectId: 'kotha-ba33b',
    storageBucket: 'kotha-ba33b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNs3H5MCf_HPgJkRXCPUpNj7CLr3EXOEA',
    appId: '1:208309510992:ios:0af95a12d8cb75d0768255',
    messagingSenderId: '208309510992',
    projectId: 'kotha-ba33b',
    storageBucket: 'kotha-ba33b.appspot.com',
    iosClientId: '208309510992-1mq09dpq6f1gjt3m77g6u3bemtpfkuea.apps.googleusercontent.com',
    iosBundleId: 'com.example.kothaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBNs3H5MCf_HPgJkRXCPUpNj7CLr3EXOEA',
    appId: '1:208309510992:ios:0af95a12d8cb75d0768255',
    messagingSenderId: '208309510992',
    projectId: 'kotha-ba33b',
    storageBucket: 'kotha-ba33b.appspot.com',
    iosClientId: '208309510992-1mq09dpq6f1gjt3m77g6u3bemtpfkuea.apps.googleusercontent.com',
    iosBundleId: 'com.example.kothaApp',
  );
}
