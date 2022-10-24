import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pixpoint/getx/bindings.dart';
import 'package:pixpoint/presentation/pages/home_page.dart';
import 'package:pixpoint/presentation/pages/turma/turma_detail_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: DependenciesBinding(),
      home: HomePage(),
    );
  }
}