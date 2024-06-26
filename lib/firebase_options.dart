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
    apiKey: 'AIzaSyCzbhmfN6rNjJfyoqwi-SLn_MWDqj4gwDs',
    appId: '1:171468423683:web:d574c45fc35fab18050436',
    messagingSenderId: '171468423683',
    projectId: 'onesignal-4b01d',
    authDomain: 'onesignal-4b01d.firebaseapp.com',
    storageBucket: 'onesignal-4b01d.appspot.com',
    measurementId: 'G-8JK1XELPH9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjEVyLQMLLrEopLkxXc68f2EEUHfO7PW0',
    appId: '1:171468423683:android:1c908faefb150d3c050436',
    messagingSenderId: '171468423683',
    projectId: 'onesignal-4b01d',
    storageBucket: 'onesignal-4b01d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnqNSDUMwqdFTGVnZBbHPv8qWmVAsjfkM',
    appId: '1:171468423683:ios:d6804ee93206a13d050436',
    messagingSenderId: '171468423683',
    projectId: 'onesignal-4b01d',
    storageBucket: 'onesignal-4b01d.appspot.com',
    iosBundleId: 'com.example.onesingnal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDnqNSDUMwqdFTGVnZBbHPv8qWmVAsjfkM',
    appId: '1:171468423683:ios:d6804ee93206a13d050436',
    messagingSenderId: '171468423683',
    projectId: 'onesignal-4b01d',
    storageBucket: 'onesignal-4b01d.appspot.com',
    iosBundleId: 'com.example.onesingnal',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCzbhmfN6rNjJfyoqwi-SLn_MWDqj4gwDs',
    appId: '1:171468423683:web:16b9a778fa70dc54050436',
    messagingSenderId: '171468423683',
    projectId: 'onesignal-4b01d',
    authDomain: 'onesignal-4b01d.firebaseapp.com',
    storageBucket: 'onesignal-4b01d.appspot.com',
    measurementId: 'G-3T9MK7LCVP',
  );
}
