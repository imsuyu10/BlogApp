import 'package:flutter/material.dart';
import 'package:blog_app/widgets/mystyle.dart';

class AppBarScreen extends StatelessWidget {
  const AppBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40),
      height: 100,
      decoration: BoxDecoration(
          color: Color.fromARGB(
            255,
            236,
            236,
            236,
          ),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(85))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Profile',
            style: titleText,
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/blog');
            },
            child: Icon(
              Icons.navigate_next,
              color: mainColor,
              size: 35,
            ),
          )
        ],
      ),
    );
  }
}
