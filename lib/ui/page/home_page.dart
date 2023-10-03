import 'package:flutter/material.dart';
import 'package:weather_test/shared/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  primaryColor,
                  kBlueColor,
                  kPurpleColor,
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 27,
            ),
            child: Center(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "DKI Jakarta",
                        style: whiteTextStyle.copyWith(
                          fontSize: 19,
                          fontWeight: bold,
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: kWhiteColor,
                      ),
                    ],
                  ),
                  Text(
                    "Kota Jakarta Barat",
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "27°",
                    style: whiteTextStyle.copyWith(
                      fontSize: 109,
                    ),
                  ),
                  Text(
                    "Jum'at, 31 Juli 09:00",
                    style: whiteTextStyle.copyWith(fontSize: 13),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Cerah Berawan",
                    style: whiteTextStyle.copyWith(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 128,
                    height: 128,
                    margin: EdgeInsets.only(bottom: 40),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/weather.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: kWhiteColor,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(40),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Hari ini",
                                    style:
                                        blackTextStyle.copyWith(fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: 40,
                                    height: 3,
                                    color: kBlackColor,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Besok",
                                    style:
                                        blackTextStyle.copyWith(fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: 40,
                                    height: 3,
                                    color: kTransparentColor,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 40,
                              height: 153,
                              child: Column(
                                children: [
                                  Text(
                                    "00:00",
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Image.asset(
                                    "assets/cloud.png",
                                    width: 25,
                                    height: 20,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    "25°",
                                    style: blackTextStyle.copyWith(
                                      fontSize: 24,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 40,
                              height: 153,
                              child: Column(
                                children: [
                                  Text(
                                    "06:00",
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Image.asset(
                                    "assets/sun_cloud.png",
                                    width: 25,
                                    height: 20,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    "27°",
                                    style: blackTextStyle.copyWith(
                                      fontSize: 24,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 40,
                              height: 153,
                              child: Column(
                                children: [
                                  Text(
                                    "12:00",
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Image.asset(
                                    "assets/sun_cloud.png",
                                    width: 25,
                                    height: 20,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    "27°",
                                    style: blackTextStyle.copyWith(
                                      fontSize: 24,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 40,
                              height: 153,
                              child: Column(
                                children: [
                                  Text(
                                    "18:00",
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Image.asset(
                                    "assets/sun.png",
                                    width: 25,
                                    height: 20,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    "26°",
                                    style: blackTextStyle.copyWith(
                                      fontSize: 24,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
