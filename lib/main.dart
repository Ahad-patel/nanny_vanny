import 'package:flutter/material.dart';
import 'package:nanny_vanny/app/application.dart';
import 'package:nanny_vanny/service_locator.dart';

void main() async {
  setupLocator();
  runApp(const MyApp());
}
