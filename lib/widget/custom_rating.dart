import 'package:flutter/material.dart';

class CustomRating extends StatelessWidget {
  const CustomRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star , color: Colors.yellow,),
        Icon(Icons.star , color: Colors.yellow,),
        Icon(Icons.star , color: Colors.yellow,),
        Icon(Icons.star , color: Colors.yellow,),
        Icon(Icons.star , color: const Color.fromARGB(255, 215, 215, 215),),
        Text('  4/5(12)' , style: TextStyle(fontSize: 15 , color: const Color.fromARGB(255, 196, 194, 194) , fontWeight: FontWeight.w500),),
      ],
    );
    
  }
}