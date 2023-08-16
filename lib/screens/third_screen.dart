import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * (400 / 812),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('img/Rectangle 60.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SingleChildScrollView(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * (438 / 812),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                  color: Colors.white,
                ),
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * (88 / 812),
                  bottom: MediaQuery.of(context).size.height * (16 / 812),
                  left: MediaQuery.of(context).size.height * (15 / 375),
                  right: MediaQuery.of(context).size.height * (15 / 375),
                ),
                child: RichText(
                  text: const TextSpan(
                      text: 'LONDON',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 14,
                        color: Colors.black,
                        fontFamily: "Nunito",
                      ),
                      children: [
                        TextSpan(
                            text:
                                " — Cryptocurrencies “have no intrinsic value” and people who invest in them should be prepared to lose all their money, Bank of England Governor Andrew Bailey said.\n\n",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, height: 1.5)),
                        TextSpan(
                            text:
                                ' Digital currencies like bitcoin, ether and even dogecoin have been on a tear this year, reminding some investors of the 2017 crypto bubble in which bitcoin blasted toward \$20,000, only to sink as low as \$3,122 a year later.\n\n',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, height: 1.5)),
                        TextSpan(
                            text:
                                ' Asked at a press conference Thursday about the rising value of cryptocurrencies, Bailey said: “They have no intrinsic value. That doesn’t mean to say people don’t put value on them, because they can have extrinsic value. But they have no intrinsic value.”\n\n',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, height: 1.5)),
                        TextSpan(
                            text:
                                '“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.” Bailey’s comments echoed a similar warning from the U.K.’s Financial Conduct Authority. “Investing in cryptoassets, or investments and lending linked to them, generally involves taking very high risks with investors’ money,” the financial services watchdog said in January. “If consumers invest in these types of product, they should be prepared to lose all their money.” Bailey, who was formerly the chief executive of the FCA, has long been a skeptic of crypto. In 2017, he warned: “If you want to invest in bitcoin, be prepared to lose all your money.”',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, height: 1.5))
                      ]),
                ),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (295 / 812),
            left: MediaQuery.of(context).size.width * (32 / 375),
            right: MediaQuery.of(context).size.width * (32 / 375),
            bottom: MediaQuery.of(context).size.height * (379 / 812),
            child: Container(
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Sunday, 9 May 2021',
                      style: TextStyle(
                          fontFamily: "Nunito",
                          fontSize: 12,
                          height: 1.73,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Crypto investors should be prepared to lose all their money, BOE governor says',
                      style: TextStyle(
                          fontFamily: "Nunito",
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          height: 1.2,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Published by Ryan Browne',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontFamily: "Nunito",
                          fontSize: 10,
                          height: 1,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16),
                  ),
                  color: Color.fromARGB(255, 211, 211, 211).withOpacity(0.5)),
              alignment: Alignment.center,
              padding: const EdgeInsets.only(
                  top: 16, bottom: 16, left: 24, right: 24),
              width: MediaQuery.of(context).size.width * (263 / 375),
              height: MediaQuery.of(context).size.height * (109 / 812),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * (708 / 812),
            bottom: MediaQuery.of(context).size.height * (48 / 812),
            left: MediaQuery.of(context).size.width * (304 / 375),
            right: MediaQuery.of(context).size.width * (15 / 375),
            child: FloatingActionButton(
              onPressed: () {},
              child: SvgPicture.asset('img/Component/Group.svg'),
              backgroundColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          AppBar(
            backgroundColor: Colors.transparent,
            leading: Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                SvgPicture.asset(
                  'img/Group 26.svg',
                ),
              ],
            ),
            // SvgPicture.asset(
            //   'img/Group 26.svg',
            // ),
            // leadingWidth: 32,
            // BackButton(
            //   onPressed: () {
            //     Navigator.pop(context);
            //   },
            // ),

            // elevation: 0,
          ),
        ],
      ),
    );
  }
}
