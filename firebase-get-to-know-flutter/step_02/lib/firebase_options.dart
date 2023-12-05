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
    apiKey: 'AIzaSyDnTGQCMhmo-6V2Gau7e_9r4lOrBILU7wk',
    appId: '1:550412264641:web:bd486bd37b4dd4ddeaa040',
    messagingSenderId: '550412264641',
    projectId: 'fir-flutter-codelab-9627a',
    authDomain: 'fir-flutter-codelab-9627a.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-9627a.appspot.com',
    measurementId: 'G-EL6LZYGX67',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBvPbfCBxIRFGqp3ak4CMcZV4zWqRN_74',
    appId: '1:550412264641:android:045ef1541cd02274eaa040',
    messagingSenderId: '550412264641',
    projectId: 'fir-flutter-codelab-9627a',
    storageBucket: 'fir-flutter-codelab-9627a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiADBvN5QzN_k8WNx2a4jUsdD6bQh9WVo',
    appId: '1:550412264641:ios:384fef5031a317e4eaa040',
    messagingSenderId: '550412264641',
    projectId: 'fir-flutter-codelab-9627a',
    storageBucket: 'fir-flutter-codelab-9627a.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiADBvN5QzN_k8WNx2a4jUsdD6bQh9WVo',
    appId: '1:550412264641:ios:239fe70343a1898feaa040',
    messagingSenderId: '550412264641',
    projectId: 'fir-flutter-codelab-9627a',
    storageBucket: 'fir-flutter-codelab-9627a.appspot.com',
    iosBundleId: 'com.example.gtkFlutter.RunnerTests',
  );
}
