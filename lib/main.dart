import 'package:flutter/material.dart';
void main() =>runApp(first());
class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                child: Text("Hello"),
              ),

                SingleChildScrollView(
physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,

                  child: Column(
                    children: <Widget>[
                      Container(
height: 300,
                        width: 1000,
                        decoration:BoxDecoration(
image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/18/51/a0/1851a0a595506c01a9211e141176da2d.jpg"),
fit: BoxFit.cover)
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),

      ),
    );
  }
}
