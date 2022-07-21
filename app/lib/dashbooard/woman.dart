import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Womam extends StatelessWidget {
  const Womam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        children: [
          Container(
            width: 350,
            height: 500,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.grey),
            child: Column(children: [
              Container(
                margin: EdgeInsets.all(20),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/pic5.png"),
                      radius: 25,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                              child: Text(
                            "Sandy Williams",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          )),
                          Container(
                            child: Text(
                              "Freelance Tailor",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(Icons.favorite),
                    Text("1.2K")
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  "If you are looking for the latest and the most stylish Pakistan lawn collection 2018 with chiffon dupatta, you have come at the right place as Alkaram has brought fully embroidered lawn suits with chiffon and sleeves in its wide range of stitched and unstitched lawn suits.",
                  style: TextStyle(fontSize: 14),
                ),
                
              ),
              Image(image: AssetImage("assets/images/Bitmap.png")),
            
            ]),
          ),
        ],
      ),
    );
  }
}
