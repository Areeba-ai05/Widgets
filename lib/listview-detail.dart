import 'package:flutter/material.dart';

class ListDetails extends StatelessWidget {
  const ListDetails ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('List Detail',
          style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                child: Text('ListView:Displays a scrollable list of widgets.', style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Properties of Stack:',style:TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.black),),
                ],),
              SizedBox(height: 20,),
              Row(
                children: [Text('1.children: A list of widgets to stack.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ],
              ),

              SizedBox(height: 20,),
              Row(
                children: [
                  Text('2.alignment: Aligns the children (e.g., Alignment.center).',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('3.fit: Defines how the children should be sized.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ],
              ),

            ],
          ),
        ),

      ),);
  }
}