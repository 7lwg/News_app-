import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Container(
          // color: Colors.green,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(100)),
                width: MediaQuery.of(context).size.width * (296 / 375),
                height: MediaQuery.of(context).size.height * (32 / 812),
                child: TextField(
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search,
                          color: const Color.fromARGB(255, 145, 142, 142),
                          size: 25),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Dogecoin to the Moon...',
                      hintStyle: const TextStyle(
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Colors.grey)),
                ),
              ),
              Spacer(),
              Container(
                width: 33,
                height: 33,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.red,
                ),
                child: SvgPicture.asset(
                  'img/Group 38.svg',
                ),
              )
            ],
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 15, right: 15),
        child: Stack(
          children: [
            Container(
              child: Column(children: [
                Row(
                  children: [
                    Text(
                      'Latest News',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          height: 1.15),
                    ),
                    Spacer(),
                    Text.rich(
                      TextSpan(
                        text: 'See All  ',
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Nunito'),
                        children: [
                          WidgetSpan(
                            child: Icon(
                              Icons.arrow_forward,
                              size: 14,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                SizedBox(
                  height: 237,
                  width: 700,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Stack(
                        children: [
                          Container(
                            width:
                                MediaQuery.of(context).size.width * (321 / 375),
                            height: MediaQuery.of(context).size.height *
                                (240 / 812),
                            decoration: BoxDecoration(
                              // color: Colors.red,
                              image: const DecorationImage(
                                image: AssetImage('img/Rectangle 60.png'),
                                fit: BoxFit.cover,
                                opacity: 50,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          Container(
                            width:
                                MediaQuery.of(context).size.width * (305 / 375),
                            height: MediaQuery.of(context).size.height *
                                (180 / 812),
                            margin: EdgeInsets.only(
                                top: 72, left: 8, right: 8, bottom: 8),
                            child: Column(children: [
                              Container(
                                // color: Colors.red,
                                margin: EdgeInsets.only(left: 16, right: 16),
                                alignment: Alignment.centerLeft,
                                width: MediaQuery.of(context).size.width *
                                    (289 / 375),
                                height: MediaQuery.of(context).size.height *
                                    (14 / 812),
                                child: Text(
                                  'by Ryan Browne',
                                  style: TextStyle(
                                      fontFamily: 'Nunito',
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                              Container(
                                // color: Colors.red,
                                margin: EdgeInsets.only(left: 16, right: 16),
                                alignment: Alignment.centerLeft,
                                width: MediaQuery.of(context).size.width *
                                    (289 / 375),
                                height: MediaQuery.of(context).size.height *
                                    (63 / 812),
                                child: Text(
                                  'Crypto investors should be prepared to lose all their money, BOE governor says',
                                  style: TextStyle(
                                      fontFamily: 'Nunito',
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3),
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height *
                                    (31 / 812),
                              ),
                              Container(
                                // color: Colors.red,
                                margin: EdgeInsets.only(left: 16, right: 16),
                                alignment: Alignment.centerLeft,
                                width: MediaQuery.of(context).size.width *
                                    (289 / 375),
                                height: MediaQuery.of(context).size.height *
                                    (53 / 812),
                                child: Text(
                                  '“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.”',
                                  style: TextStyle(
                                    fontFamily: 'Nunito',
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              // Container(),
                              // Container(),
                            ]),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            width:
                                MediaQuery.of(context).size.width * (321 / 375),
                            height: MediaQuery.of(context).size.height *
                                (240 / 812),
                            decoration: BoxDecoration(
                              // color: Colors.red,
                              image: const DecorationImage(
                                image: AssetImage('img/Frame 35.png'),
                                fit: BoxFit.cover,
                                opacity: 50,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          Container(
                            width:
                                MediaQuery.of(context).size.width * (305 / 375),
                            height: MediaQuery.of(context).size.height *
                                (180 / 812),
                            margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height *
                                    (72 / 812),
                                left: 8,
                                right: 8,
                                bottom: 8),
                            child: Column(children: [
                              Container(
                                // color: Colors.red,
                                margin: EdgeInsets.only(left: 16, right: 16),
                                alignment: Alignment.centerLeft,
                                width: MediaQuery.of(context).size.width *
                                    (289 / 375),
                                height: MediaQuery.of(context).size.height *
                                    (14 / 812),
                                child: Text(
                                  'by Ryan Browne',
                                  style: TextStyle(
                                      fontFamily: 'Nunito',
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                              Container(
                                // color: Colors.red,
                                margin: EdgeInsets.only(left: 16, right: 16),
                                alignment: Alignment.centerLeft,
                                width: MediaQuery.of(context).size.width *
                                    (289 / 375),
                                height: MediaQuery.of(context).size.height *
                                    (63 / 812),
                                child: Text(
                                  'Crypto investors should be prepared to lose all their money, BOE governor says',
                                  style: TextStyle(
                                      fontFamily: 'Nunito',
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3),
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height *
                                    (31 / 812),
                              ),
                              Container(
                                // color: Colors.red,
                                margin: EdgeInsets.only(left: 16, right: 16),
                                alignment: Alignment.centerLeft,
                                width: MediaQuery.of(context).size.width *
                                    (289 / 375),
                                height: MediaQuery.of(context).size.height *
                                    (53 / 812),
                                child: const Text(
                                  '“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.”',
                                  style: TextStyle(
                                    fontFamily: 'Nunito',
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              // Container(),
                              // Container(),
                            ]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * (370 / 375),
                  height: MediaQuery.of(context).size.height * (32 / 812),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          // shadowColor: Colors.black,
                          // elevation: 10,
                          padding: EdgeInsets.only(
                              left: 16, right: 16, top: 8, bottom: 8),
                          // minimumSize: Size(200, 40),
                          // minimumSize: Size(350, 50),
                          backgroundColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Text(
                          'Healthy',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.only(
                              left: 16, right: 16, top: 8, bottom: 8),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Text(
                          'Technology',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          // shadowColor: Colors.black,
                          // elevation: 10,
                          padding: EdgeInsets.only(left: 16, right: 16),
                          // minimumSize: Size(200, 40),
                          // minimumSize: Size(350, 50),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Text(
                          'Finance',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          // shadowColor: Colors.black,
                          // elevation: 10,
                          padding: EdgeInsets.only(left: 16, right: 16),
                          // minimumSize: Size(200, 40),
                          // minimumSize: Size(350, 50),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Text(
                          'Arts',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          // shadowColor: Colors.black,
                          // elevation: 10,
                          padding: EdgeInsets.only(left: 16, right: 16),
                          // minimumSize: Size(200, 40),
                          // minimumSize: Size(350, 50),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Text(
                          'Sports',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * (345 / 375),
                  height: MediaQuery.of(context).size.height * (380 / 812),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: <Widget>[
                      Image.asset('img/Frame 33 (1).png'),
                      SizedBox(
                        height: 8,
                      ),
                      Image.asset('img/Frame 34.png'),
                      SizedBox(
                        height: 8,
                      ),
                      Image.asset(
                        'img/Frame 33 (1).png',
                      ),
                    ],
                  ),
                ),
              ]),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * (608 / 812),
              left: (MediaQuery.of(context).size.width -
                      (MediaQuery.of(context).size.width * (289 / 375))) /
                  2,
              child: SizedBox(
                  // width: 289,
                  // height: 66,
                  height: MediaQuery.of(context).size.height * (66 / 812),
                  width: MediaQuery.of(context).size.width * (270 / 375),
                  child: Container(
                    padding: EdgeInsets.only(
                        top: 16, bottom: 8, left: 40, right: 40),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'img/Component/Component/Home.svg',
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              width: 27,
                              height: 14,
                              child: Text(
                                'Home',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                  'img/Component/Component/face.svg'),
                            ),
                            Container(
                              width: 27,
                              height: 14,
                              child: Text(
                                'Home',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                  'img/Component/Component/Heart.svg'),
                            ),
                            Container(
                              width: 27,
                              height: 14,
                              child: Text(
                                'Home',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                  // FloatingActionButton(
                  //   onPressed: () {
                  //     // Do something when the floating button is pressed.
                  //   },
                  //   backgroundColor: Colors.blue,
                  //   foregroundColor: Colors.white,
                  //   elevation: 8,
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(100),
                  //   ),
                  // ),
                  ),
            )
          ],
        ),
      ),
    );
  }
}
