import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/home.dart';

void main() {
  runApp(const MyLayout());
}

class MyLayout extends StatelessWidget {
  const MyLayout({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'MyLayout',
        debugShowCheckedModeBanner: false, //remove debug icon
        home:
            // Scaffold(), //start new Page(App Bar,tab Bar),تصاميم جاهزة خاصة بتقسيم الصحة
            PageHome());
  }
}
