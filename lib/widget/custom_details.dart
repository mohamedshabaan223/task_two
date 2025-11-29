import 'package:flutter/material.dart';

class CustomDetails extends StatelessWidget {
  const CustomDetails({ super.key, required this.label , required this.date , required this.icon , this.iconAction , this.color });
  final String label;
  final String date;
  final IconData icon;
  final IconData? iconAction;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14 , vertical: 5),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(label , style: TextStyle(fontSize: 18 , fontWeight: FontWeight.w500 , color: Colors.grey),),
              Row(children: [
                Icon(icon , color: Colors.grey,),
                Text(date , style: TextStyle(fontSize: 14 , fontWeight: FontWeight.w500 , color: Colors.grey) ),
              ],)
            ],
          ),
          Spacer(),
          Icon(iconAction , color: color , size: 30,),
      
        ],
      ),
    );
  }
}