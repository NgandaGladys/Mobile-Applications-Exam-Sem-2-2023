//imported the neccessary packages
import 'package:flutter/material.dart';
import 'package:student_app/details.dart';



//created a stateless widget Home
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //a background color for my app
      backgroundColor: Colors.lightGreenAccent,
      //created an app bar
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Student App',style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900,color: Colors.black ),),
      ),
      //created a body widget 
      body: SingleChildScrollView(
        
         child: Column(
          children: [
    //Gave padding to the text
            Padding(
              padding: const EdgeInsets.only(left: 50.0, right:50.0 ,top: 30.0,bottom: 30.0),
              child: Text('Student Details:', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800, color: Colors.black),),
            ),
            
           
            
            
           //used a sizedbox class to create space above the button.
             SizedBox(height: 30,),
            ElevatedButton(onPressed: (){
              //Created a navigation to the deatils page
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=>Details()));        
                 }, 
            
            //styled the text widget
            child: Text('Show Details',style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
            ),


            ),


          ],
         ),
      ),


    );
  }
}