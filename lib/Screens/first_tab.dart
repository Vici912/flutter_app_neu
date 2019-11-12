import 'package:flutter/material.dart';


class FirstTab extends StatelessWidget {

  final Color color;

  FirstTab(this.color);


  @override

  Widget build(BuildContext context) {



    return Container(

      color: color,
      width: 550,
      height: 600,

      child: Text ("Willkommen in der Hochschulapp",
      style: TextStyle(
        fontSize: 17,
      ),

      ),


    );
  }
}
