import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 1000),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Row(
                children: [
                  Text(
                    "Red Bull",
                    style: TextStyle(
                        color: Color(0xffec0677),
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                            onTap: () {},
                            child: Text(
                              "Home",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff85878d)),
                            )),
                        SizedBox(
                          width: screenSize.width / 30,
                        ),
                        InkWell(
                            onTap: () {},
                            child: Text(
                              "Our Products",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff85878d)),
                            )),
                        SizedBox(
                          width: screenSize.width / 30,
                        ),
                        InkWell(
                            onTap: () {},
                            child: Text(
                              "Podcast",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff85878d)),
                            )),
                        SizedBox(
                          width: screenSize.width / 30,
                        ),
                        InkWell(
                            onTap: () {},
                            child: Text(
                              "About US",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff85878d)),
                            )),
                        SizedBox(
                          width: screenSize.width / 30,
                        ),
                        InkWell(
                            onTap: () {},
                            child: Text(
                              "Contact",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff85878d)),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
      body: Container(
        height: screenSize.height,
        width: screenSize.width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/Udesign.png"), fit: BoxFit.fill)),
        child: Stack(
          children: [
            Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(top: 100, bottom: 30),
                  child: Image(
                    image: NetworkImage(
                        "https://images.ctfassets.net/lcr8qbvxj7mh/6gy1P5wW3uX5pOR6DeRvoj/8292ecfe7196123d5386031ce6c6053f/IN_RBYE_250_Single_Unit_close_cold_ORIGINAL_DRES__1_.png"),
                  ),
                )),
            Positioned(
              top: screenSize.height / 3.1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "New taste same Wiiings.\nEnergy Drink. Red Bull",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffdb0840)),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Best when cold as ice. The Red Bull Winter\nEdition with the taste of iced rasberry\nGetting close to glacier ice",
                      style: TextStyle(color: Color(0xff85878d)),
                    ),
                  ),
                  SizedBox(
                    height: screenSize.height / 6,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        height: 35,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "Explore The New Taste",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 20,
              top: screenSize.height / 3.2,
              child: Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  FaIcon(
                    FontAwesomeIcons.linkedin,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  FaIcon(
                    FontAwesomeIcons.twitter,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  FaIcon(
                    FontAwesomeIcons.instagram,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 40,
              right: 20,
              child: InkWell(
                onTap: (){},
                child: Container(
                  height: 100,
                  width: 170,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25,bottom: 10,top: 10,right: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: NetworkImage(
                              "https://images.ctfassets.net/lcr8qbvxj7mh/3LVu1zIGWdnidtGwAgz99W/74a164c6ea38b699040a19ebf6231c64/IN_RBSF_250_Single-Unit_close_cold_ORIGINAL_canwidth528px.png"),
                        ),
                        Text("View\nthe next\nproduct",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),)
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
