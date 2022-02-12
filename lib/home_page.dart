import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
   final int day = 2 ;
   final String name = "ravi";

  @override
  Widget build(BuildContext context) {
     return  Scaffold(
       appBar:AppBar(
         title: Text("Catelog App"),
       ),
       body:Material(
          child: Center(
            child: Container(
              child: Text("welcome $name to my App development series day $day"),
            ),
          )
    ),
       drawer: Drawer(),
     );
  }
}
