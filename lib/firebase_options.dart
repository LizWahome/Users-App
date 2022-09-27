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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAzhpUE2zz4zBHHZGm75flwF7m-CH821Rw',
    appId: '1:305920536613:web:4fe1af772ea8251048cfcc',
    messagingSenderId: '305920536613',
    projectId: 'foodpanda-app-967f7',
    authDomain: 'foodpanda-app-967f7.firebaseapp.com',
    storageBucket: 'foodpanda-app-967f7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfYCZvEGB7ml-EQjlc8K9xlYo3FDyPkXc',
    appId: '1:305920536613:android:28f1736638bf6e3648cfcc',
    messagingSenderId: '305920536613',
    projectId: 'foodpanda-app-967f7',
    storageBucket: 'foodpanda-app-967f7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAD-eldblJs3narauUsqJ3t9nPtLGRy0IA',
    appId: '1:305920536613:ios:f89534e60333e04a48cfcc',
    messagingSenderId: '305920536613',
    projectId: 'foodpanda-app-967f7',
    storageBucket: 'foodpanda-app-967f7.appspot.com',
    iosClientId: '305920536613-ttiuh02v24qbkmjim20hbir9leak2p1j.apps.googleusercontent.com',
    iosBundleId: 'com.example.usersApp',
  );
}
