import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:paystreet/body_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Image(image: AssetImage("assets/images/Girl.png")),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Hi, Esther Bukola"),
                                Text("Good Evening")
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)),
                    child: Image(image: AssetImage("assets/images/QR.png"))),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Expanded(child: SingleChildScrollView(child: BodyPage())),
          ],
        ),
      ),
    );
  }
}
