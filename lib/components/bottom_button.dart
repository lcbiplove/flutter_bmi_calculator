import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onPress;
  final String childText;
  BottomButton({@required this.onPress, @required this.childText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            childText,
            style: kLargeButtonTextStyle,
          ),
        ),
        padding: EdgeInsets.only(
          bottom: 20.0,
        ),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
