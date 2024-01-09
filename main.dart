import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text("Rows and colums"),
        ),
        body:  Padding(padding: EdgeInsets.all(20.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[const SizedBox(height: 20,),
        //row started 
        Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: <Widget>[ Container(color: Colors.blue,height: 50,width: 50,child:const Text("fist row"),),
        Container(color: Colors.green, height: 50, width: 50, child: const Text("second row"),)],
      ),
      const Text("Example of the column" ,style: TextStyle(fontFamily:AutofillHints.countryCode,fontSize: 20,fontWeight: FontWeight.bold),),
      SizedBox(height: 20),
      Column(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
      children:<Widget> 
      [ Container(
        color: Colors.orange,
       width: 50
       , height: 50,child: const Text("column first"),),
     Container(
      color: Colors.yellow,
      width: 50,
      height: 50,
      child: const Text("second column"),
     )  ],
      ),
      
      ],
        ),

        ),)

    );
  }
}
