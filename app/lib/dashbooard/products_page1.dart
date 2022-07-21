

import 'package:app/dashbooard/woman.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProductPage1 extends StatefulWidget {
  const ProductPage1({Key? key}) : super(key: key);

  @override
  State<ProductPage1> createState() => _ProductPage1State();
}

class _ProductPage1State extends State<ProductPage1> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          
          automaticallyImplyLeading: false,
        toolbarHeight: 120,
        backgroundColor: Colors.white,
        title: Stack(children: [
        Positioned(
          top: 5,
          child:IconButton(onPressed: (){
           
          }, icon: Icon(Icons.arrow_back_ios,size: 15,)) ),
        Padding(
          padding: const EdgeInsets.only(top: 18),
          child: Column(
            children: [
              
                 Column(
                  
                  children: [
                     Container(
                      margin: const EdgeInsets.only(top: 40),
                      child: const TabBar(
                        indicatorColor: Colors.red,
                        labelColor: Colors.black,
                        unselectedLabelColor: Colors.grey,
                                 tabs: [

                                Tab(text: "Woman" ),
                                Tab(text: "Men",),
                                Tab(text: "Children",),
                                
                                
                                       ],
                                labelStyle: TextStyle(fontSize:20 ),),
                    ),
                  ],

                )
            ],
          ),
        ),
      ] )
       ),

       body: Container(
       
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        
        children: [
          
          
        SingleChildScrollView(
          child: Container(
            height: size.height,
            child: TabBarView(
              children: [
                Womam(),
                Text('Men'),
                Text('Child')
              ],
            ),
          ),
        )
        ]
      )
       )));
       

      
    
    
  }
}