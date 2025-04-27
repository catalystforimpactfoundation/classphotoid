 
import 'package:flutter/material.dart';
import 'screens/capture_photo_screen.dart';
import 'screens/capture_video_screen.dart';
import 'screens/ocr_capture_screen.dart';
import 'screens/confirm_upload_screen.dart';

void main() {
  runApp(ClassPhotoIDApp());
}

class ClassPhotoIDApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Class Photo ID',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => CapturePhotoScreen(),
        '/capture_video': (context) => CaptureVideoScreen(),
        '/ocr_capture': (context) => OCRCaptureScreen(),
        '/confirm_upload': (context) => ConfirmUploadScreen(),
      },
    );
  }
}
