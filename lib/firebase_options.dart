// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCCOl69jerbYmdcTzrDxLmeZpDjrwnUioE',
    appId: '1:606403839664:web:d9f8ada9acc4cfe51b9d75',
    messagingSenderId: '606403839664',
    projectId: 'nearguide55',
    authDomain: 'nearguide55.firebaseapp.com',
    storageBucket: 'nearguide55.appspot.com',
    measurementId: 'G-VGE8LZN99R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdZ9lk96TbTn521bTtQ35Qp7jboep1WXg',
    appId: '1:606403839664:android:0ea416b20ea16ca11b9d75',
    messagingSenderId: '606403839664',
    projectId: 'nearguide55',
    storageBucket: 'nearguide55.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDP1sIDeNhF5ojIOHlpEC4qxQPemWO9Al8',
    appId: '1:606403839664:ios:28075c8f6b1ee4cb1b9d75',
    messagingSenderId: '606403839664',
    projectId: 'nearguide55',
    storageBucket: 'nearguide55.appspot.com',
    iosClientId: '606403839664-6mm7cv373l6210q9uuc6n9sgrav268a7.apps.googleusercontent.com',
    iosBundleId: 'com.th14g0.nearguide2022',
  );
}