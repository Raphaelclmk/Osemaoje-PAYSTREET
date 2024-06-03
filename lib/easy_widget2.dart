import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EasyWidget2 extends StatelessWidget {
  final String text;
  final String text2;
  final String text3;
  final Image image;

  EasyWidget2({
    Key? key,
    required this.text,
    required this.text2,
    required this.text3,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 220, 220, 232)),
                    child: image),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      text,
                      style: TextStyle(fontFamily: "Prompt"),
                    ),
                    Text(
                      text2,
                      style: TextStyle(fontSize: 8, fontFamily: "Prompt"),
                    )
                  ],
                )
              ],
            ),
          ),
          Text(
            text3,
            style: TextStyle(fontSize: 20, fontFamily: "Prompt"),
          )
        ],
      ),
    );
  }
}
