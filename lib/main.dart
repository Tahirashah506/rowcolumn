import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RowColumn());
}
class RowColumn extends StatefulWidget {
  // const RowColumn({ Key? key }) : super(key: key);

  @override
  State<RowColumn> createState() => _RowColumnState();
}

class _RowColumnState extends State<RowColumn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                  height: 160,
                  width: 200,
                  child: Icon(
                    Icons.accessibility_new_sharp,
                    color: Colors.blue,
                    size: 50,
                    ),
                ),
                Container(
                  color: Colors.lightBlue,
                  height: 160,
                  width: 200,
                  child: Icon(
                    Icons.ac_unit,
                    color: Colors.red,
                    size: 50,
                    ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 213,
                  width: 400,
                  color: Colors.black,
                  // ignore: prefer_const_constructors
                  child: CircleAvatar(
                    // ignore: prefer_const_constructors
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAXeSmRSlu5b8KbFkbpuT5Ty160ImVvm4A5g&usqp=CAU',),
                  ),
                ),
              ],
            ),
            Column(
              children:[
                Row(
                  children: [
                    Container(
                      color: Colors.purple,
                      height: 160,
                      width: 200,
                      // ignore: prefer_const_constructors
                      child: Icon(Icons.email,
                        color: Colors.yellow,
                        size: 50,
                      ),
                    ),
                    Container(
                      color: Colors.lightGreen,
                      height: 160,
                      width: 200,
                      // ignore: prefer_const_constructors
                      child: Icon(
                        Icons.star,
                        color: Colors.blue,
                        size: 50,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        ),
      );
  }
}