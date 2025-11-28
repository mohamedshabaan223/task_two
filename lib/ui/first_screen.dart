import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          const Color.fromARGB(255, 79, 142, 252),
          const Color.fromARGB(255, 228, 87, 253),
        ],
        stops: [
          0.2,
          0.9
        ],
        begin: Alignment.topCenter , end: Alignment.bottomCenter
        )
      ),
      child: Scaffold(
       backgroundColor: Colors.transparent,
       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            CircleAvatar(
              
              backgroundImage: AssetImage('assets/images/umbrella.jpg'),
              radius: 50,
            ),
            SizedBox(
              height: 10,
            ),
            Text('This is a simple text' , style: TextStyle(fontSize: 24 , fontWeight: FontWeight.w600 , color: Colors.white),)
          ],
         ),
       ),
      ),
    );
  }
}