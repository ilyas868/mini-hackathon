import 'package:app/dashbooard/route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            color: Color(0xffFE2550),
            child: Stack(
              children: [
                Center(
                  child: Image(
                    image: AssetImage(
                      "assets/images/splash.png",
                    ),
                  ),

                ),
                Positioned(
                  bottom: 10,
                  right: 110,
                  height: 5,
                  width: 200,
                  child: ElevatedButton(onPressed:() {
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RoutePage()),
  );
                  }, child: Text("")))

              ],
            )));
  }
}
