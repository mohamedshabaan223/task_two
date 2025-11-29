import 'package:flutter/material.dart';
import 'package:task_two/widget/custom_elevetedbotton.dart';
import 'package:task_two/widget/custom_rating.dart';
import 'package:task_two/widget/custom_type_material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(children: [
          Stack(
            alignment: AlignmentDirectional.topCenter,
            children: [
              Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              image: DecorationImage(image: AssetImage('assets/images/cars.jpg'))
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10 , vertical: 40),
            child: Row(children: [
              Icon(Icons.arrow_back , color: Colors.white, size: 30,),
              Spacer(),
              Icon(Icons.favorite , color:  Colors.white, size: 30,)
            ],),
            
          )
            ],
          ),
          Row(children: [
            Text('BMW Black Car ' , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.w700),),
            Spacer(),
            Text('2000000' , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w600 , color: Colors.pink),),
          ],),
          Row(children: [
            CustomRating()
          ],),
          SizedBox(height: 10,),
          Text('A sleek black Audi sports car is parked on a brick driveway surrounded by lush greenery.The scene is shaded and moody, with dappled light filtering through the trees above.' , 
          maxLines: 4,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize: 15 , color:  Colors.grey , fontWeight: FontWeight.w500,)),
          SizedBox(height: 10,),
          Row(children: [
            CustomTypeMaterial(label: 'Type', textlabel: 'BMW'),
            SizedBox(width: 15,),
            CustomTypeMaterial(label: 'Material', textlabel: 'iron')
          ],),
            SizedBox(height: 25,),
            CustomElevetedbotton()
        ],),
      ),
    );
  }
}