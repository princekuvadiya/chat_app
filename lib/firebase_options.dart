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
    apiKey: 'AIzaSyCCR6lnCrRwn-yEdjFOzP9VaoNu76Fb9U4',
    appId: '1:552580470880:web:cf3fb73b8a0abff514cb05',
    messagingSenderId: '552580470880',
    projectId: 'chatapp-12213',
    authDomain: 'chatapp-12213.firebaseapp.com',
    storageBucket: 'chatapp-12213.appspot.com',
    measurementId: 'G-33Q8CLP3G5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABOSyakn7tCEr8qRkCgX9NTzZG2ll47K4',
    appId: '1:552580470880:android:b1501d8d1395219114cb05',
    messagingSenderId: '552580470880',
    projectId: 'chatapp-12213',
    storageBucket: 'chatapp-12213.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4OVvMt8Rie0-Je5UkovB9AEO60f-FZX8',
    appId: '1:552580470880:ios:71fa9d3c0093fa8f14cb05',
    messagingSenderId: '552580470880',
    projectId: 'chatapp-12213',
    storageBucket: 'chatapp-12213.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB4OVvMt8Rie0-Je5UkovB9AEO60f-FZX8',
    appId: '1:552580470880:ios:1bd4978076b811c714cb05',
    messagingSenderId: '552580470880',
    projectId: 'chatapp-12213',
    storageBucket: 'chatapp-12213.appspot.com',
    iosBundleId: 'com.example.chatapp.RunnerTests',
  );
}
