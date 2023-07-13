
import 'package:flutter/material.dart';
void main() {
  runApp(const LoginForm());
}
 
class LoginForm extends StatelessWidget {
  const LoginForm ({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return 
  
MaterialApp(
   title: "log in",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       debugShowCheckedModeBanner: false,
  home:   Scaffold(
  
       
  
              body: SizedBox(
  
                width: double.infinity, 
  
                child: Column(
  
                mainAxisAlignment: MainAxisAlignment.center,
  
                crossAxisAlignment: CrossAxisAlignment.center,
  
                children:[
  
              Container(
  
                // ignore: prefer_const_constructors
  
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 9 ),
  
                decoration:BoxDecoration( color: Colors.amber,
  
                
  
                borderRadius: BorderRadius.circular(60)
  
                ), 
  
                width: 260,
  
                child: TextField(
  
                  decoration: InputDecoration(
  
                    border: InputBorder.none,
  
                    hintText: "Email : "
  
                    ,hintStyle: TextStyle(fontSize: 19 )
  
                    ,prefixIcon: Icon(Icons.person)
  
                   ),
  
                )
  
                  
  
                    
  
                  ),
  
  
  
  
  
              Container(
  
                margin: EdgeInsets.symmetric(vertical: 27),
  
                // ignore: prefer_const_constructors
  
                padding: EdgeInsets.symmetric(vertical: 5 ,horizontal: 9),
  
                decoration:BoxDecoration( color: Colors.amber,
  
                
  
                borderRadius: BorderRadius.circular(60)
  
                ), 
  
                width: 260,
  
                child: TextField(
  
                  decoration: InputDecoration(
  
                    border: InputBorder.none,
  
                    hintText: "Password : "
  
                    ,hintStyle: TextStyle(fontSize: 19 )
  
                    ,prefixIcon: Icon(Icons.lock)
  
                   ),
  
                )
  
  
                  )
              ,ElevatedButton(
   onPressed: (){},
   child: Text(" Log in ", style: TextStyle(fontSize: 19),),
   style: ButtonStyle(
     backgroundColor: MaterialStateProperty.all(Colors.orange),
     padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 99,vertical: 10)),
     shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(60))),
  ),
   
),]),
  
              ),
  
      ),
);
    }
}