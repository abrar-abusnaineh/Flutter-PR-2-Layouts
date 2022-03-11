import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  const ColumnLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //We put Container here to find column size
        //column width!= screen width
        //column height=screen height
        color: Colors.grey,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center, //put data in center
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisSize: MainAxisSize.min,//height=الطول يلي بيحتله الأطفال داخله
          children: [
            Container(
              // width: 100,
              width: 50,
              height: 50,
              color: Colors.amber,
            ),
            // SizedBox(height: 20), //لحتى أحجز مساحة بين الأطفال
            Container(
              width: 50,
              height: 50,
              color: Colors.green,
            ),
            // SizedBox(height: 20),
            Container(
              width: 50,
              height: 50,
              color: Colors.indigo,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.pink,
            )
          ],
        ));
  }
}
