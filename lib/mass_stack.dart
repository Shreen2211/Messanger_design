
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class massS extends StatelessWidget {
  const massS({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              image: DecorationImage(
                image: AssetImage('assets/image/R.jpeg'),
              )),
          width: 85.0,
          height: 85.0,
        ),
        Container(
          margin: EdgeInsets.only(left: 56.0, top: 60.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50)),
            color: Colors.green,
          ),
          width: 20.0,
          height: 20.0,
        ),
      ],
    );
  }
}
