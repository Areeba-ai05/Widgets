import 'package:flutter/material.dart';

class RowDetails extends StatelessWidget {
  const RowDetails ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Row Details',
            style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  child: Text('The Row widget in Flutter is a layout widget that arranges its child widgets horizontally in a row. It is a fundamental widget used for creating layouts.', style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text('Properties of Row:',style:TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.black),),
                  ],),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text("1.children:A list of widgets to display in the row.Type: List<Widget>",style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text('2.mainAxisAlignment:Aligns children along the main axis (horizontal in a Row).Type: MainAxisAlignment Options:MainAxisAlignment.start (default): Aligns children to the start of the row.MainAxisAlignment.end: Aligns children to the end of the row.MainAxisAlignment.center: Centers children in the row.MainAxisAlignment.spaceBetween: Distributes children evenly, with no space at the edges.MainAxisAlignment.spaceAround: Adds equal space around children.MainAxisAlignment.spaceEvenly: Adds equal space between and around children.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text('3.crossAxisAlignment: Aligns children along the cross axis (vertical in a Row).Type: CrossAxisAlignment Options:CrossAxisAlignment.start: Aligns children to the top.CrossAxisAlignment.end: Aligns children to the bottom.CrossAxisAlignment.center (default): Centers children vertically.CrossAxisAlignment.stretch: Stretches children to fill the vertical space.CrossAxisAlignment.baseline: Aligns children by their text baseline (requires specifying textBaseline).',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text('4.mainAxisSize: Determines how much space the Row takes up along its main axis.Type: MainAxisSize Options:MainAxisSize.max (default): Expands to fill the available horizontal space.MainAxisSize.min: Shrinks to fit the content.',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text('5.textDirection:Sets the text direction (left-to-right or right-to-left).Type: TextDirection',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children: [
                      Text('6.verticalDirection:Determines the order in which children are laid out vertically.Type: VerticalDirection',style:TextStyle(fontSize:18,fontWeight: FontWeight.w100, color:Colors.teal),),
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
