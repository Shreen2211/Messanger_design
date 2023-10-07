import 'package:flutter/material.dart';
import 'build.dart';
import 'mass.dart';
import 'mass_stack.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black.withOpacity(1),
          elevation: 0,
          leading: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                  image: AssetImage('assets/image/R.jpeg'),
                )),
            width: 85.0,
            height: 85.0,
          ),
          title: Text('Chats'),
          actions: [
            CircleAvatar(
              radius: 18,
              child: Icon(
                Icons.camera_alt,
                color: Colors.white,
              ),
              backgroundColor: Colors.grey,
            ),
            SizedBox(
              width: 10.0,
            ),
            CircleAvatar(
              radius: 18,
              child: Icon(Icons.edit, color: Colors.white),
              backgroundColor: Colors.grey,
            ),
          ],
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Color(0xff727070),
                      filled: true,
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)),
                    ),
                    keyboardType: TextInputType.text,
                    controller: TextEditingController(
                      text: 'Search',
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                   child: Row(
                      children: [
                        buildd(),
                        buildd(),
                        buildd(),
                        buildd(),
                        buildd(),
                        buildd(),
                      ],
                    ),
                ),
                mass(),],
            ),
          ),
        ));
  }
}



