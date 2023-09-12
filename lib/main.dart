import 'package:blog_app/blog.dart';
import 'package:blog_app/widgets/mystyle.dart';
import 'package:flutter/material.dart';
import 'package:blog_app/widgets/profile.dart';
import 'package:blog_app/widgets/post.dart';
import 'package:blog_app/widgets/appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/blog': (context) => BlogScreen()},
      home: Scaffold(
        backgroundColor: mainColor,
        body: ListView(
          children: [
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 130),
                  height: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(85))),
                  child: Profile(),
                ),
                AppBarScreen(),
                AllPost(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
