import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/column_ex.dart';
// import 'package:flutter_application_2/view/row_ex.dart';
// import 'package:flutter_application_2/view/center_ex.dart';
// import 'package:flutter_application_2/view/container_ex.dart';

class PageHome extends StatelessWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout'),
        centerTitle: true, //to make title in center,
        backgroundColor: Colors.purple,
      ),
      body: const ColumnLayout(), //Laout to make title in center
    );
  }
}
