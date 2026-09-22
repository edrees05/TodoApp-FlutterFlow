import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDnHXwbdFuzd_Sz2M-aYrVrpUTjLm6DqOo",
            authDomain: "todoapp-f5483.firebaseapp.com",
            projectId: "todoapp-f5483",
            storageBucket: "todoapp-f5483.firebasestorage.app",
            messagingSenderId: "745905032882",
            appId: "1:745905032882:web:e11ef12f82f0652d9d83ab",
            measurementId: "G-Y9EQWBQS3B"));
  } else {
    await Firebase.initializeApp();
  }
}
