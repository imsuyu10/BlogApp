import 'package:blog_app/widgets/mystyle.dart';
import 'package:flutter/material.dart';

class BlogBarScreen extends StatelessWidget {
  const BlogBarScreen({super.key});

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
            'Blog',
            style: titleText,
          ),
          GestureDetector(
            onTap: () {
              // Navigator.pushNamed(context, '/blog');
            },
            child: Icon(
              Icons.search,
              color: mainColor,
              size: 35,
            ),
          )
        ],
      ),
    );
    ;
  }
}
