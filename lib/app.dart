import 'package:care_tutors_task/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class Notes extends StatefulWidget {
      const Notes({super.key});

      @override
      State<Notes> createState() => _NotesState();
    }

    class _NotesState extends State<Notes> {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: SplashScreen(),
        );
      }
    }
