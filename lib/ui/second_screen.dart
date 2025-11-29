import 'package:flutter/material.dart';
import 'package:task_two/widget/custom_details.dart';


class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blue,
        titleSpacing: 0,
        leading: Icon(Icons.home , size: 30 , color: Colors.white,),
        title: Text('Appointment' , style: TextStyle(fontSize: 24 , fontWeight: FontWeight.w600 , color: Colors.white) ,),
        actions: [
          Icon(Icons.list , size: 30 , color: Colors.white,),
        ],
        
      ),body: Padding(
        padding: EdgeInsetsGeometry.symmetric(vertical: 12 , horizontal: 15),
        child: Column(
          children: [
            Center(
              child: Text('Wednesday, 22 May 2019' , 
              style: TextStyle(fontSize: 24 , color: const Color.fromARGB(255, 146, 145, 145), fontWeight: FontWeight.w600),),
            ),
            SizedBox(height: 20,),
            CustomDetails( label: 'luian Ruja', date: ' 10:30', icon: Icons.alarm),
            Divider( color: Colors.grey, thickness: 2, height: 0,),
             CustomDetails( label: 'Victario Olari', date: ' 13:00', icon: Icons.alarm),
            Divider( color: Colors.grey, thickness: 2, height: 0,),
             CustomDetails( label: 'Diana Stefan', date: ' 15:20', icon: Icons.alarm),
            Divider( color: Colors.grey, thickness: 2, height: 0,),
             CustomDetails( label: 'Gheorge popa', date: ' 14:10', icon: Icons.alarm),
            Divider( color: Colors.grey, thickness: 2, height: 0,),
             CustomDetails( label: 'Alexandra Sandu', date: ' 16:40', icon: Icons.alarm , 
             iconAction: Icons.close, color: Colors.red,),
            Divider( color: Colors.grey, thickness: 2, height: 0,),
             CustomDetails( label: 'Dumitru Simona', date: ' 08:00', icon: Icons.alarm , iconAction: Icons.done_all, color: Colors.blue,),
            Divider( color: Colors.grey, thickness: 2, height: 0,),
          ],
        ),
      ),
    );
     
  }
}