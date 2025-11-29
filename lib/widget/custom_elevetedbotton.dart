import 'package:flutter/material.dart';

class CustomElevetedbotton extends StatelessWidget {
  const CustomElevetedbotton({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ElevatedButton(onPressed: (){}, 
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.black,
      shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(15),),
      fixedSize: Size( size.width * 0.75, size.height* 0.07)
    ),
    child: Text('Add to Cart' ,style: TextStyle(fontSize: 16 , color:  Colors.white , fontWeight: FontWeight.w700 ),),);
  }
}