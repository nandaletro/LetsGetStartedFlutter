import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    @required this.child,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context)
        .size; //This size has the total height and width of screen
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          //   Positioned(
          //     top: 0,
          //     left: 0,
          //     child: Image.asset(
          //       'assets/images/main_top.png',
          //       width: size.width * 0.3,
          //     ),
          //   ),
          //   Positioned(
          //     bottom: 0,
          //     left: 1,
          //     child: Image.asset(
          //       'assets/images/main_bottom.png',
          //       width: size.width * 0.2,
          //     ),
          //   ),
          child,
        ],
      ),
    );
  }
}
