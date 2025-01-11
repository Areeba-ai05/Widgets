import 'package:flutter/material.dart';

class materialDetails extends StatelessWidget {
  const materialDetails ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('MaterialApp Detail',
            style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  child: Text('Wraps the app with material design.', style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
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
                      Text("1.home: The default route of the application.",style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text('2.routes: A map of route names to widget builders.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('theme: Specifies the app/s overall theme, like colors and fonts',style:TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.black),),
                  ],),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('darkTheme: Specifies the dark mode theme.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('debugShowCheckedModeBanner: Controls whether the debug banner is shown (true or false).',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                  ],
                ),


              ],
            ),
          ),
        )
    );
  }
}
