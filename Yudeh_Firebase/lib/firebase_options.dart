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
    apiKey: 'AIzaSyC0qaoE7itgh5d2GRtEvSfpm5ml8fwcO6A',
    appId: '1:996186160763:web:53fbe4a91eef6b120cecde',
    messagingSenderId: '996186160763',
    projectId: 'fir-flutter-codelab-e644a',
    authDomain: 'fir-flutter-codelab-e644a.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-e644a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgYH6QglgLSNYdQcoSvv9CsWKZ0InrMYU',
    appId: '1:996186160763:android:0f29707e121ea8fc0cecde',
    messagingSenderId: '996186160763',
    projectId: 'fir-flutter-codelab-e644a',
    storageBucket: 'fir-flutter-codelab-e644a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvUMi_9f73yPIYwBluNRgv_mEK8RKbSZo',
    appId: '1:996186160763:ios:2f9b5f47022705290cecde',
    messagingSenderId: '996186160763',
    projectId: 'fir-flutter-codelab-e644a',
    storageBucket: 'fir-flutter-codelab-e644a.appspot.com',
    iosClientId: '996186160763-2c58s5pv5c2ml7s2l9kj4ogq4qiuh3b5.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvUMi_9f73yPIYwBluNRgv_mEK8RKbSZo',
    appId: '1:996186160763:ios:2f9b5f47022705290cecde',
    messagingSenderId: '996186160763',
    projectId: 'fir-flutter-codelab-e644a',
    storageBucket: 'fir-flutter-codelab-e644a.appspot.com',
    iosClientId: '996186160763-2c58s5pv5c2ml7s2l9kj4ogq4qiuh3b5.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
