import 'package:flutter/material.dart';

class Loginapp extends StatelessWidget {
  const Loginapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.withOpacity(0.2),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
            Text("Welcome Back!", style: TextStyle(color: Colors.purple,fontSize:22 ),),
            SizedBox(height: 20,),
            Text("Login to you're Battle Flex account", style: TextStyle(color: Colors.purple ),),
             Padding(padding:const EdgeInsets.all(25.0),
             child: Container(
            color: Colors.grey.withOpacity(0.1),
            
            child: Column(
              children: [
                SizedBox(height: 30,),
              Text("Email*"),
              TextField(
                decoration: InputDecoration(border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(30.0),),
              ),
              ),
              SizedBox(height: 20,),
              Text("Password*"),
              TextField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),),),
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){}, child: Text("Login"),style:   ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.purple) ),),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){}, child: Text("Create a new Account"), style: ButtonStyle(backgroundColor:WidgetStatePropertyAll(Colors.black) ) ),
              TextButton( onPressed:  (){}, child: Text("Forgot Password. Reset Now!",)),
              
              Text("Need Help?"),
              ],
            ),
            
             ),

             )
             
            ],
          ), 
        ),
        
      ),
    );
  }
}