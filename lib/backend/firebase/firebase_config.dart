import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDOgYAo-c0R17E-g37yKDI1ZvEK41FPsYM",
            authDomain: "todo-or6vl6.firebaseapp.com",
            projectId: "todo-or6vl6",
            storageBucket: "todo-or6vl6.appspot.com",
            messagingSenderId: "894373636520",
            appId: "1:894373636520:web:8a8c1dc9d7934a1667d59d"));
  } else {
    await Firebase.initializeApp();
  }
}
