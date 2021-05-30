import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),),
        body: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(height: 80),
              Container(
          
                width: 200,
                child: TextField(decoration: InputDecoration(
                  hintText: 'username'
                  ),),
              ),

              Container(
                width: 200,
                child: TextField(decoration: InputDecoration(
                  hintText: 'password'
                  ),),
              ),


              SizedBox(height: 40,),
              ElevatedButton(onPressed: (){}, child: Text("Login"))
               
            ],
          
          ),
        ),
        ),
      
    );
  }
}