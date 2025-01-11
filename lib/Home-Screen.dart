import 'package:flutter/material.dart';
import 'package:widgets/BTN.dart';
import 'package:widgets/appbardetail.dart';
import 'package:widgets/boxdecoration-detail.dart';
import 'package:widgets/buttonwidget-detail.dart';
import 'package:widgets/ciecleavatar.dart';
import 'package:widgets/columndetails.dart';
import 'package:widgets/containerdetails.dart';
import 'package:widgets/divider.dart';
import 'package:widgets/edgeinset.dart';
import 'package:widgets/expanded.dart';
import 'package:widgets/getmaterial.dart';
import 'package:widgets/imagewidget.dart';
import 'package:widgets/inkwell-detail.dart';
import 'package:widgets/inputdecoration.dart';
import 'package:widgets/listtile.dart';
import 'package:widgets/listview-detail.dart';
import 'package:widgets/padding-detail.dart';
import 'package:widgets/rowdetails.dart';
import 'package:widgets/scaffold-details.dart';
import 'package:widgets/Iconsdetails.dart';
import 'package:widgets/singlechildscrollview.dart';
import 'package:widgets/sizedbox.dart';
import 'package:widgets/stack%20detail.dart';
import 'package:widgets/stateful-detail.dart';
import 'package:widgets/stless-widget.dart';
import 'package:widgets/textformfield.dart';
import 'package:widgets/textstyle-detail.dart';





class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
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
                  }, child: Text('Scaffold', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>listileDetails()));
                  }, child: Text('MaterialApp', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
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
                  }, child: Text('Container ', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
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
                  }, child: Text('Row Widget', style: TextStyle(fontWeight: FontWeight.w500,fontSize:25,color: Colors.white),),) ,
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
                  }, child: Text('Column Widget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
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
                  }, child: Text('Icon Widget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
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
                  }, child: Text('Stack Widget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
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
                  }, child: Text('ListView Widget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 800,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>TextDetails()));
                  }, child: Text('Text-Form-Field-Widget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>paddingDetails()));
                  }, child: Text('Padding', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SCVDetails()));
                  }, child: Text('SingleChildScrollView', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SBDetails()));
                  }, child: Text(' SizedBox', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ABDetails()));
                  }, child: Text('AppBar', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>inkwellDetails()));
                  }, child: Text('InkWell', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>buttonwidgetDetails()));
                  }, child: Text('ButtonWidget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>boxdecorationDetails()));
                  }, child: Text('BoxDecoration', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>TsDetails()));
                  }, child: Text('TextStyle', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>inputdecorDetails()));
                  }, child: Text('InputDecoration', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>imgDetails()));
                  }, child: Text('ImageWidget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>stlessDetails()));
                  }, child: Text('StatelessWidget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>stfullDetails()));
                  }, child: Text('StateFullWidget', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>expandedDetails()));
                  }, child: Text('Expanded', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>getDetails()));
                  }, child: Text(' GetMaterialApp (from GetX)', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>edgDetails()));
                  }, child: Text('EdgeInsets', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>caDetails()));
                  }, child: Text('CircleAvatar', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>divDetails()));
                  }, child: Text('Divider', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>btnDetails()));
                  }, child: Text('BottomNavigationBar', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin:  EdgeInsets.symmetric(horizontal: 90),
                height: 90,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child:TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>listileDetails()));
                  }, child: Text(' ListTile', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.white),),) ,
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
