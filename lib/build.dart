import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'mass_stack.dart';

class buildd extends StatelessWidget {
  const buildd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(3.0),
      child: Column(
        children: [
          massS(),
          Text(
            'Shreen',
            style: TextStyle(color:Colors.white),
          )
        ],
      ),
    );
  }
}
