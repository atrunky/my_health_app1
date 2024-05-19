import 'package:flutter/material.dart';
import 'package:my_health_app1/src/feature/screens/age_screen.dart';
import 'package:my_health_app1/src/feature/screens/bmi_screen.dart';
import 'package:my_health_app1/src/routes/my_health_app_router.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
  return  MaterialApp.router(
    routerConfig: MyHealthAppRouter.router,
    debugShowCheckedModeBanner: false,
  );
  
  }
}
