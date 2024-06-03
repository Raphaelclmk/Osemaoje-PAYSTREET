import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EasyWidget extends StatelessWidget {
  final Color? color;
  final Image image;

  final String text;

  EasyWidget({
    Key? key,
    required this.color,
    required this.image,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40), color: color),
            padding: EdgeInsets.all(10.0),
            child: image,
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            text,
            style: TextStyle(fontSize: 10, fontFamily: "Prompt"),
          )
        ],
      ),
    );
  }
}
