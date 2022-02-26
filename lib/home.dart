import 'package:flutter/material.dart';
import 'package:grogu/second.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/starwars.jpeg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/yoda.gif",
              height: 300,
              width: 300,
            ),
            SizedBox(
              height: 60,
              width: 180,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 231, 255, 167), // background
                  onPrimary: Colors.white,
                  // foreground
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22), // <-- Radius
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Second()));
                },
                child: Text(
                  'Get Started',
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
