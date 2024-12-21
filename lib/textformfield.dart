import 'package:flutter/material.dart';

class TextDetails extends StatelessWidget {
  const TextDetails ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('TextFormField Detail',
          style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Container(
                child: Text('TextField:For user input.', style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Properties of TextFormField:',style:TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.black),),
                ],),
              SizedBox(height: 20,),
              Row(
                children: [Text('1.controller: Manages the input text.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ],
              ),

              SizedBox(height: 20,),
              Row(
                children: [
                  Text('2.decoration: For styling the input field..',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('3.onChanged: Callback for when the input changes.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ],
              ),

            ],
          ),
        ),

      ),);
  }
}
