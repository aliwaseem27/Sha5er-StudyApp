import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:get/route_manager.dart';
import 'package:sha5er/controllers/data_uploader_screen.dart';
import 'firebase_options.dart';

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    GetMaterialApp(
      home: DataUploaderScreen(),
    ),
  );
}
