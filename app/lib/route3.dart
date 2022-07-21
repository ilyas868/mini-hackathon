import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThirdRoutePage extends StatelessWidget {
  const ThirdRoutePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/pic3.png"),fit: BoxFit.cover))
        ),
        Positioned(
          bottom: 290,
          left: 20,
          child: Text("NO",style: TextStyle(fontSize: 27,color: Colors.white, decoration: TextDecoration.none ),)),
          Positioned(
          bottom: 290,
          right: 300,
          child: Text("3",style: TextStyle(fontSize: 47,color: Colors.white,decoration: TextDecoration.none, fontWeight: FontWeight.bold  ),)),
           Positioned(
          bottom: 250,
          left: 20,
          child: Text("Featured",style: TextStyle(fontSize: 29,color: Color(0xffFE2550), decoration: TextDecoration.none ,fontWeight: FontWeight.bold),)),
            Positioned(
          bottom: 180,
          left: 20,
          child: Text("Tailored",style: TextStyle(fontSize: 51.84,color: Colors.white, decoration: TextDecoration.none ,fontWeight: FontWeight.bold),)),
             Positioned(
          bottom: 130,
          left: 20,
          child: Text("Jennifer Kingsley exploring the\v new range of winter fashion wear",style: TextStyle(fontSize: 18,color: Colors.white, decoration: TextDecoration.none ,),)),
Positioned(
  bottom: 40,
  right: 50,
  child:   Container(
  
          width: 280,
  
          height: 70,
  
          decoration: BoxDecoration(
  
            borderRadius: BorderRadius.circular(10),
  
            border: Border.all(
  
              color: Colors.white,
  
              width: 2
  
            )
  
          ),
  
           child: FlatButton(
  
                  color: Colors.transparent,
  
                  splashColor: Colors.black26,
  
                  onPressed: () {
  
                    print('done');
  
                  },
  
                  child: Text(
  
                    'Shop Now',
  
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),
  
                  ),
  
                ),
  
         ),
),
      ]  
    );
      
  }
}