import 'package:flutter/material.dart';

class SliderScreen extends StatelessWidget {
  const SliderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      scrollDirection: Axis.horizontal,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.only(
            right: 28,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              gradient: LinearGradient(
                  end: Alignment.bottomCenter,
                  begin: Alignment.topCenter,
                  colors: [
                    Colors.black,
                    Colors.transparent,
                  ]),
              boxShadow: [
                BoxShadow(
                    blurRadius: 5, color: Colors.black26, offset: Offset(0, 1))
              ]),
          child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset(
                'images/diwali.jpg',
                fit: BoxFit.cover,
              )),
        );
      },
    );
  }
}
