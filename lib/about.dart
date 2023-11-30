//imported the necessary package
import 'package:flutter/material.dart';


//created a stateless Widget about us
class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

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
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
       child: Text('My name is Nganda Gladys',style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, fontFamily: 'poppins',color: Colors.black),),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
          child: Text('Student number: 2022/DCSE/033/SS',
           style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, fontFamily: 'poppins',color: Colors.black),),
           
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
        child:Text('Email Address : gladamanda42@gmail.com',style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800,color: Colors.black),),
        ),
      ],
    ),



    );
  }
}