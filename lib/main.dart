import 'package:care_tutors_task/firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'app.dart';

void main() async {
  // Ensure all the necessary bindings are initialized
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase with the options from firebase_options.dart
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const Notes());
}

