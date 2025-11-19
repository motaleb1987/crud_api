import 'package:crud_api/CRUD/crud.dart';
import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'API CRUD Project',
      home: Crud(),
    );
  }
}
