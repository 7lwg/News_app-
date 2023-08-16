import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            // SvgPicture.asset(
            //   'img/Group 26.svg',
            // ),
            InkWell(
                child: Icon(
              Icons.arrow_back_ios,
              size: 20,
            )),
            SizedBox(
              width: 120,
            ),
            Text(
              'Hot Updates',
              style: TextStyle(
                  color: Colors.red, fontSize: 17, fontWeight: FontWeight.w600),
            ),
          ],
        ),
        // title: Center(child: Text('Hot Updates')),
        // leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15, top: 16),
        child: Column(
          children: [
            Image.asset(
              'img/Frame 32.png',
              height: MediaQuery.of(context).size.height * (128 / 812),
              width: MediaQuery.of(context).size.width * (345 / 375),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Monday, 10 May 2021',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  height: 1.73),
            ),
            Text(
              'WHO classifies triple-mutant Covid variant from India as global health risk',
              style: TextStyle(
                  fontSize: 14, fontWeight: FontWeight.w600, height: 1.48),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
                height: MediaQuery.of(context).size.height * (84 / 812),
                width: MediaQuery.of(context).size.width * (343 / 375),
                child: RichText(
                    text: TextSpan(
                        text:
                            "A World Health Organization official said Monday it is reclassifying the highly contagious triple-mutant Covid variant spreading in India as a “variant of concern,” indicating that it’s become a...",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: "Nunito",
                            fontWeight: FontWeight.w400,
                            height: 1.5),
                        children: [
                      TextSpan(
                          text: 'Read More',
                          style: TextStyle(color: Colors.blue),
                          recognizer: TapGestureRecognizer()
                            ..onTap =
                                () => {print('Read more button clicked!')})
                    ]))),
            SizedBox(
              height: 8,
            ),
            Text(
              'Published by Berkeley Lovelace Jr.',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  height: 1.73),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * (24 / 812),
            ),
            Image.asset(
              'img/Frame 33.png',
              height: MediaQuery.of(context).size.height * (128 / 812),
              width: MediaQuery.of(context).size.width * (345 / 375),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Sunday, 9 May 2021',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                  height: 1.73),
            ),
            Container(
              height: 42,
              child: Text(
                'What to do if you\'re planning or attending a wedding during the pandemic',
                style: TextStyle(
                    fontSize: 14, fontWeight: FontWeight.w600, height: 1.48),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
                height: MediaQuery.of(context).size.height * (105 / 812),
                width: MediaQuery.of(context).size.width * (343 / 375),
                child: RichText(
                    text: TextSpan(
                        text:
                            "They had the artsy, rustic venue, the tailored dress and a guest list including about 150 of their closest friends and family. But the pandemic had other plans, forcing Carly Chalmers and Mitchell Gauvin to make a difficult decision about their wedding... ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: "Nunito",
                            fontWeight: FontWeight.w400,
                            height: 1.5),
                        children: [
                      TextSpan(
                          text: 'Read More',
                          style: TextStyle(color: Colors.blue),
                          recognizer: TapGestureRecognizer()
                            ..onTap =
                                () => {print('Read more button clicked!')})
                    ]))),
            SizedBox(
              height: 8,
            ),
            Text(
              'Published by Kristen Rogers',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  height: 1.73),
            ),
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
      ),
    );
  }
}
