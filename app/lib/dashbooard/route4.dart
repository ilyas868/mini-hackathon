import 'package:app/dashbooard/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FourthRoutePage extends StatelessWidget {
  const FourthRoutePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/pic4.png"),
                  fit: BoxFit.cover))),
      Positioned(
        bottom: 40,
        right: 50,
        child: Container(
          width: 280,
          height: 70,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.white, width: 2)),
          child: FlatButton(
            color: Colors.transparent,
            splashColor: Colors.black26,
            onPressed: () {
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const LoginPage()),
  );
            },
            child: Text(
              'Continue with Instgram',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
        ),
      ),
    ]);
  }
}
