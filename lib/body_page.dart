import 'package:flutter/material.dart';
import 'package:paystreet/easy_widget.dart';
import 'package:paystreet/easy_widget2.dart';

class BodyPage extends StatelessWidget {
  BodyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.black),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Container(
                    child: const Row(
                      children: [
                        Text(
                          "Current Balance",
                          style: TextStyle(
                              fontFamily: "Prompt",
                              fontSize: 10,
                              color: Colors.white),
                        ),
                        Icon(Icons.visibility, color: Colors.white)
                      ],
                    ),
                  ),
                  Container()
                ],
              ),
              const Text(
                "\$7,860.00",
                style: TextStyle(
                    fontSize: 30, fontFamily: "Prompt", color: Colors.white),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        top: 15, bottom: 15, left: 25, right: 25),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey),
                    child: const Column(
                      children: [
                        Text(
                          "Fund Account",
                          style: TextStyle(
                              fontFamily: "Prompt", color: Colors.white),
                        ),
                        Image(
                          image: AssetImage("assets/images/Group (1).png"),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top: 15, bottom: 15, left: 25, right: 25),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey),
                    child: const Column(
                      children: [
                        Text(
                          "Internal Transfer",
                          style: TextStyle(
                              fontFamily: "Prompt", color: Colors.white),
                        ),
                        Image(
                          image: AssetImage("assets/images/Vector.png"),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Bill Payments",
              style: TextStyle(fontFamily: "Prompt"),
            ),
            Image(
              image: AssetImage("assets/images/Icon (8).png"),
            )
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.white),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  EasyWidget(
                    color: Color.fromARGB(255, 207, 237, 250),
                    text: "Buy Airtime",
                    image: Image(
                      image: AssetImage("assets/images/Vector (1).png"),
                    ),
                  ),
                  EasyWidget(
                      color: Color.fromARGB(255, 221, 250, 207),
                      text: "Buy Data",
                      image: Image(
                        image: AssetImage("assets/images/Group (2).png"),
                      )),
                  EasyWidget(
                      color: Color.fromARGB(255, 212, 251, 236),
                      text: "Cable TV",
                      image: Image(
                        image: AssetImage("assets/images/Vector (2).png"),
                      )),
                  EasyWidget(
                      color: Color.fromARGB(255, 212, 251, 236),
                      text: "Electricity",
                      image: Image(
                        image: AssetImage("assets/images/Group (3).png"),
                      )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  EasyWidget(
                      color: Color.fromARGB(253, 250, 245, 207),
                      text: "Become \n an Agent",
                      image: Image(
                        image: AssetImage("assets/images/mdi_face-agent.png"),
                      )),
                  EasyWidget(
                      color: Color.fromARGB(255, 212, 251, 236),
                      text: "Education \n Payment",
                      image: Image(
                        image: AssetImage("assets/images/Group 4.png"),
                      )),
                  EasyWidget(
                      color: Color.fromARGB(255, 221, 207, 250),
                      text: "Withdraw \n Funds",
                      image: Image(
                        image: AssetImage("assets/images/Vector (4).png"),
                      )),
                  EasyWidget(
                      color: Color.fromARGB(255, 241, 250, 207),
                      text: "Ask4 Pay",
                      image: Image(
                        image: AssetImage("assets/images/Vector (5).png"),
                      )),
                ],
              )
            ],
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Transactions",
              style: TextStyle(fontFamily: "Prompt"),
            ),
            Text(
              "See All",
              style: TextStyle(fontFamily: "Prompt"),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          children: [
            EasyWidget2(
                text: "Shopping",
                text2: "12 May 2023 09:00",
                text3: "-\$500.00",
                image: Image(
                  image: AssetImage("assets/images/Icon.png"),
                )),
            SizedBox(
              height: 20,
            ),
            EasyWidget2(
                text: "Transfer",
                text2: "10 May 2023 10:45",
                text3: "-\$2800.00",
                image: Image(
                  image: AssetImage("assets/images/Icon (1).png"),
                )),
            SizedBox(
              height: 20,
            ),
            EasyWidget2(
                text: "Concert Tcket",
                text2: "9 May 2023, 19:30",
                text3: "-\$170.00",
                image: Image(
                  image: AssetImage("assets/images/Icon (3).png"),
                ))
          ],
        ),
      ],
    );
  }
}
