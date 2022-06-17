import 'package:ecommerce_app/app/config/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Eccomerce",
    initialRoute: Routes.initialScreen,
    onGenerateRoute: RouteGenerate.generate,
  ));
}
