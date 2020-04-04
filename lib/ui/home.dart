import 'package:flutter/material.dart';
import 'package:hackcrisis/ui/notodo_screen.dart';

class Home extends StatelessWidget {
static String id = "todo";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: new AppBar(
         title: Text("Patient PB 035421"),
         backgroundColor: Colors.black54,
       ),
      body: new NotoDoScreen(),
    );
  }
}
