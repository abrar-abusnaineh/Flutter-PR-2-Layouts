import 'package:flutter/material.dart';

class ContainerLayout extends StatelessWidget {
  const ContainerLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, //scree width=100%
      height: 300,
      color: Colors.amber,
      margin: EdgeInsets.zero, //l=r=t=b=0
      padding: const EdgeInsets.only(left: 10, top: 10),
      child: Container(
        color: Colors.red,
        child: const Image(
          image: NetworkImage(
              'https://pv-magazine-usa.com/wp-content/uploads/sites/2/2019/10/FordEV-1200x800.jpeg'),
        ),
      ),
    );
  }
}
