import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_if22b/config/asset.dart';
import 'package:project_if22b/screen/admin/dashboard_admin.dart';
import 'package:project_if22b/screen/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primaryColor: Asset.colorPrimaryDark,
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: DashboardAdmin(),
    );
  }
}
