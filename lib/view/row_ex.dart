import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  const RowLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey,
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.amber,
            ),
            // SizedBox(width: 20), //لحتى أحجز مساحة بين الأطفال
            Container(
              width: 50,
              height: 50,
              color: Colors.green,
            ),
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
