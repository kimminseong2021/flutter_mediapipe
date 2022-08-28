import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_ai/pages/camera/camera_page.dart';
import 'package:test_ai/pages/camera/widget/pose_painter.dart';

import 'services/service_locator.dart';
// ignore_for_file: prefer_const_constructors

void main() {

  setupLocator();
  runApp(
    MaterialApp(
      home:CameraPage(),
    ),
  );
}



