import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:nt_exam_4/services/firebase_options.dart';
import 'app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();


  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );


  runApp(App());
}