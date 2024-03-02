/*import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: (Scaffold(
            backgroundColor: Colors.lime,
            body: SafeArea(
              child: Container(
                //transform: Matrix4.rotationZ(-0.2),
                width: 200,
                height: 100,
                alignment: Alignment.bottomRight,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadiusDirectional.circular(16.0),
                  color: Colors.white,
                ),
                margin: EdgeInsets.all(16.0),
                padding: EdgeInsets.all(26.0),
                child: Transform(
                  transform: Matrix4.rotationZ(-0.2),
                  alignment: FractionalOffset.center,
                  child: Text('kod planet'),
                ),
              ),
            ))));
  }
}*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: (Scaffold(
            backgroundColor: Colors.lime,
            body: SafeArea(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      width: 200,
                      height: 100,
                      child: Text('1. container'),
                      color: Colors.white,
                    ),
                    SizedBox(height: 30,),
                    Container(
                      color: Colors.pinkAccent,
                      width: 200,
                      height: 100,
                      child: Text('2.container'),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 200,
                      height: 100,
                      child: Text('3. container'),
                      color: Colors.lightBlue,
                    ),
                  ]),
            ))));
  }
}
*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: (Scaffold(
            backgroundColor: Colors.lime,
            body: SafeArea(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      //width: 200,
                      height: 100,
                      child: Text('1. container'),
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 30,
                      width: 20,
                    ),
                    Container(
                      color: Colors.pinkAccent,
                      //width: 200,
                      height: 100,
                      child: Text('2.container'),
                    ),
                    SizedBox(
                      height: 30,
                      width: 20,
                    ),
                    Container(
                      // width: 200,
                      height: 100,
                      child: Text('3. container'),
                      color: Colors.lightBlue,
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.green,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.yellow,
                      )
                    ]),
                  ]),
            ))));
  }
}
*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: (Scaffold(
            backgroundColor: Colors.black,
            body: SafeArea(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: 75,
                      width: 20,
                    ),
                    Container(
                      width: 200,
                      height: 100,
                      child: Text('1. container'),
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 30,
                      width: 20,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.redAccent,
                      ),
                      SizedBox(
                        height: 100,
                        width: 310,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.yellow,
                      )
                    ]),
                    SizedBox(
                      height: 25,
                      width: 20,
                    ),
                    Container(
                      color: Colors.blueAccent,
                      //width: 200,
                      height: 100,
                      child: Text('3.container'),
                    ),
                  ]),
            ))));
  }
}
*/
import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black54,
          body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    color: Colors.redAccent,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    width: 100,
                  )
                ],
              ),
              Container(
                height: 100,
                //width: 200,
                color: Colors.lightBlue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

