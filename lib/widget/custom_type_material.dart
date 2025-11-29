import 'package:flutter/material.dart';

class CustomTypeMaterial extends StatelessWidget {
  const CustomTypeMaterial({super.key , required this.label , required this.textlabel});
  final String label;
  final String textlabel;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label , style: TextStyle(fontSize: 15 , color:  Colors.grey , fontWeight: FontWeight.w500 ,)),
        SizedBox(height: 8,),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color.fromARGB(255, 250, 211, 224),
          ),child: Text(textlabel, style: TextStyle(fontSize: 15 , color:  Colors.pink , fontWeight: FontWeight.w500),)
        )
      ],
    );
  }
}