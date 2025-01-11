import 'package:flutter/material.dart';

class ABDetails extends StatelessWidget {
  const ABDetails ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('AppBar Detail',
            style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  child: Text('Top bar of an app.', style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('Key Properties:',style:TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.black),),
                  ],),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text("1.title: Widget displayed as title.",style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text('2.leading: Icon on the left.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('3.actions: Widgets on the right.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('4.backgroundColor: Bar color',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                  ],
                ),


              ],
            ),
          ),
        )
    );
  }
}
