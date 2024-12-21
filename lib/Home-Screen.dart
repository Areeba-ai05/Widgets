import 'package:flutter/material.dart';
import 'package:widgets/columndetails.dart';
import 'package:widgets/containerdetails.dart';
import 'package:widgets/listview-detail.dart';
import 'package:widgets/rowdetails.dart';
import 'package:widgets/scaffold-details.dart';
import 'package:widgets/Iconsdetails.dart';
import 'package:widgets/stack%20detail.dart';





class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Areeba Iqbal, Roll no:09',
            style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.white),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 28.0),
          child: Column(
            children: [
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ScaffoldDetail()));
                  }, child: Text('Scaffold', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ContainerDetails()));
                  }, child: Text('Container ', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),

              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RowDetails()));
                  }, child: Text('Row Widget', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),

              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnDetails()));
                  }, child: Text('Column Widget', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>IconDetails()));
                  }, child: Text('Icon Widget', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>StackDetails()));
                  }, child: Text('Stack Widget', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ListDetails()));
                  }, child: Text('ListView Widget', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>StackDetails()));
                  }, child: Text('TextFormField Widget', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.white),),) ,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
