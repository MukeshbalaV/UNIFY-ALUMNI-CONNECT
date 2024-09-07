import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDL4c6DRiZbb5H3PYT04g1tGpDFV5FpH8I",
            authDomain: "unify-f9c95.firebaseapp.com",
            projectId: "unify-f9c95",
            storageBucket: "unify-f9c95.appspot.com",
            messagingSenderId: "228465902769",
            appId: "1:228465902769:web:a4a3804cae3ee8d3ca4e90",
            measurementId: "G-7G98PL26LF"));
  } else {
    await Firebase.initializeApp();
  }
}
