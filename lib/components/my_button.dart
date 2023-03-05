import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Function()? onTap;
  final String whattodo;
  MyButton({super.key,required this.onTap,required this.whattodo});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child:Container(
        padding : EdgeInsets.all(25),
        margin: EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(30),
        ),
      
      
      child: Center(
        child:Text(
          whattodo,
          style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 16,
          ),
        ),
        
      ),),
    );
  }
}