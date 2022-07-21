import 'package:app/dashbooard/products_page1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
               width: 150,
              child: Image(image: AssetImage('assets/images/logo2.png',))),
            SizedBox(height: 20,),
            Container(
              width: 330,
              height: 400,
              decoration: 
              BoxDecoration(
              border: Border.all(
                width: 2,
                color: Colors.grey
              )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                
                children: [
                  Container(
                    decoration: BoxDecoration(
    
                      color: Color(0xffF0F0F0),
                      
                    ),
                    child: const SizedBox(
                      width: 250,
                      height: 45,
                      child: TextField(
    
      decoration: InputDecoration(
        prefixIcon: Padding(

          padding: EdgeInsets.symmetric(vertical:8),
          child: Icon(Icons.person_outline,color: Color(0xff909090),),
         
          ),
       
         
        hintText: "Your Email",
        hintStyle: TextStyle(fontSize: 14.0, color: Color(0xff909090),),
        
        ), ),
                    ),
                  ),
                  SizedBox(height: 15,),
        Container(
                    decoration: BoxDecoration(
                      color: Color(0xffF0F0F0),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: const SizedBox(
                      width: 250,
                      height: 45,
                      child: TextField(
                        obscureText: true,
     //textAlign: TextAlign.center,
      decoration: InputDecoration(
        prefixIcon: Padding(
          padding: EdgeInsets.symmetric(vertical:8),
          child: Icon(Icons.lock_outline,color: Color(0xff909090),),
          ),
        hintText: "Password",
        hintStyle: TextStyle(fontSize: 14.0, color: Color(0xff909090),),
      
        ), ),
                    ),
                  ),
SizedBox(height: 10,),
               FlatButton(textColor: Colors.white,onPressed: (){
                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ProductPage1()),
  );
               }, child: Text("Login",style: TextStyle(fontSize: 17)),color: Color(0xffFE2550),),

               SizedBox(height: 10,),

                Text("_____________OR_____________",style: TextStyle(fontSize: 20),),
                SizedBox(height: 10,),

                FlatButton(textColor: Colors.white,onPressed: (){}, child: Text("Login with Phone",style: TextStyle(fontSize: 17),) , color: Color(0xffFE2550),),
                
               SizedBox(height: 20,),
               
               FlatButton(onPressed: (){}, child: Text("Create Account",style: TextStyle(fontSize: 18),))

                  ],

                
                  
              ),
            ),
            SizedBox(height: 15,),
            
          ],

    
         
        ),
      ),
    );


  }}