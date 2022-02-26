import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/back2.jpeg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 255, 244, 198),
                  ),
                  height: 130,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        " Yoda was almost played by a monkey.George Lucas originally planned for Yoda to be played by an adorable monkey wearing a mask and carrying a cane. "),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 255, 244, 198),
                  ),
                  height: 130,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        "Return of the Jedi almost had a very different ending.George Lucas toyed with the idea that after Luke removes a dying Vader’s helmet, he puts it on and proclaims, “Now I am Vader” and turns to the dark side."),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 255, 244, 198),
                  ),
                  height: 130,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        "Depending on the movie, Yoda has a different number of toes.In The Phantom Menace, Yoda has three toes. But in The Empire Strikes Back, Return of the Jedi and the Sith, he has four."),
                  ),
                ),
              ),

              // ClipRRect(
              //   borderRadius: BorderRadius.circular(30.0),
              //   child: Card(
              //     elevation: 0,
              //     child: Padding(
              //       padding: const EdgeInsets.all(20.0),
              //       child: Text("Hi"),
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
