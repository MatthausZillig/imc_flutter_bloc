import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imcbaltaapp/ui/android/android-app.dart';
import 'package:imcbaltaapp/ui/ios/ios-app.dart';

void main() {
 Platform.isIOS ?  runApp(IosApp()) : runApp(AndroidApp());
}


