import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromRGBO(18, 18, 18, 1),
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                'Senin',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 125,
              width: 125,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image:
                      DecorationImage(image: AssetImage('assets/gambar1.jpg'))),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Tugas',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                height: 45,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.javascript,
                      color: Colors.white,
                      size: 44,
                    ),
                    Text(
                      "FrontEnd",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.delete,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(color: Color.fromRGBO(31, 31, 31, 1)),
              ),
              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                height: 45,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.javascript,
                      color: Colors.white,
                      size: 44,
                    ),
                    Text(
                      "Backend",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.delete,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(color: Color.fromRGBO(31, 31, 31, 1)),
              ),
              Container(
                margin: EdgeInsets.only(top: 8, bottom: 8),
                height: 45,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.javascript,
                      color: Colors.white,
                      size: 44,
                    ),
                    Text(
                      "Fullstack",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.delete,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(color: Color.fromRGBO(31, 31, 31, 1)),
              ),
            ],
          ),
        ),
      ]),
    ));
  }
}
