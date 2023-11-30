//imported the necessary packages
import 'package:flutter/material.dart';
import 'package:student_app/about.dart';


//created a class Details with a statelessWidget.
class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //background color of my app
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.white,
        //My appbar text
        title: Text('Student App', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900,color: Colors.black ),),
    ),

    body:Column(mainAxisAlignment: MainAxisAlignment.center,//Aligned my content to appear in the center
      children: [
        Padding(
              padding: const EdgeInsets.only(left: 50.0, right:50.0 ,top: 30.0,bottom: 30.0),
              child: Text('Student Details:', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800, fontFamily: 'poppins',color: Colors.black),),
            ),
        Padding(
              padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
              child: Text('Student Name: John Doe',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
              child: Text('Age: 20',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          
          Padding(
              padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
              child: Text('Grade: A', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
        ElevatedButton(onPressed: (){
          //Created a navigation to the About us screen.
          Navigator.push(context, 
          
          MaterialPageRoute(builder: (context)=>AboutUs()));
        }, 
        
        child: Text('About',style: TextStyle(//styled the button text
              color: Colors.black,
              fontFamily: 'poppins',
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),),
        )
      ],
    ) ,
    );
  }
}