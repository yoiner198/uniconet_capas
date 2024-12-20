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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD2gKwMLUqsW4hOBCsxm39lT_QVqaATm4c',
    appId: '1:980992097783:web:d4eef3fcf21df37795c2f2',
    messagingSenderId: '980992097783',
    projectId: 'uniconnect-da923',
    authDomain: 'uniconnect-da923.firebaseapp.com',
    storageBucket: 'uniconnect-da923.firebasestorage.app',
    measurementId: 'G-BSXNL950TE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCC6J9I2dtMtrYnYcIAKfRtvCwggCBwl40',
    appId: '1:980992097783:android:aff1e520b9de0df895c2f2',
    messagingSenderId: '980992097783',
    projectId: 'uniconnect-da923',
    storageBucket: 'uniconnect-da923.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD2gKwMLUqsW4hOBCsxm39lT_QVqaATm4c',
    appId: '1:980992097783:web:e35da64bf8645f1295c2f2',
    messagingSenderId: '980992097783',
    projectId: 'uniconnect-da923',
    authDomain: 'uniconnect-da923.firebaseapp.com',
    storageBucket: 'uniconnect-da923.firebasestorage.app',
    measurementId: 'G-P7E33K8M4L',
  );
}
