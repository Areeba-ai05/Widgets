import 'package:flutter/material.dart';

class ScaffoldDetail extends StatelessWidget {
  const ScaffoldDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Scaffold Details',
          style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                child: Text('The Scaffold widget in Flutter provides a framework for creating the basic structure of a visual interface in your app. It’s commonly used in Material Design apps to implement standard layout elements such as app bars, drawers, and floating action buttons. The Scaffold widget includes many properties that let you configure and customize the layout.',
                style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Properties of Scaffold:',style:TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.black),),
                ],),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:Row(
                  children: [
                    Text("1.appBar:,Adds a Material Design app bar at the top of the screen.Typically used with AppBar widget.",style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
              child:Row(
                children: [
                  Text('2.body Type: Widget?The primary content of the scaffold, displayed below the app bar or behind other widgets like the floating action button.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ],
              ),
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:Row(
                  children: [
                    Text('3.backgroundColor:,Type: Color?Sets the background color of the scaffold.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:Row(
                  children: [
                    Text('4.drawer: A sliding panel on the left.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Conclusion:',style:TextStyle(fontSize:30,fontWeight: FontWeight.bold, color:Colors.black),),
                ],),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:Row(
                  children: [
                    Text('The Scaffold widget is central to structuring your app interface in Flutter, providing consistent design patterns and flexible layout configurations. By combining its properties, you can build a rich user interface.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
