import 'package:flutter/material.dart';

class stlessDetails extends StatelessWidget {
  const stlessDetails ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Stateless Widget Detail',
            style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  child: Text('UI that doesn’t change over time.', style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
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
                      Text("1.Implements build(BuildContext context)..",style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),
                      ),
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
