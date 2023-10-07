import 'package:flutter/material.dart';
import 'mass_stack.dart';
class mass extends StatelessWidget {
  const mass({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: ListView.separated(
            itemBuilder: (context, index) {
              return Container(
                child: Row(
                  children: [
                    massS(),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Shreen',
                                style: TextStyle(fontSize: 18,color: Colors.white),
                              ),
                              Spacer(),
                              Text(' 11:55 pm ', style: TextStyle(fontSize: 18,color: Colors.white)),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                ' Hello How are yor?',
                                style: TextStyle(
                                    color: Color(0xffCECECE), fontSize: 15),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) => Divider(),
            itemCount: 15,
          ),
    );
  }
}
