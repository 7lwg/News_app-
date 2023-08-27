import 'package:flutter/material.dart';

class Presentaion extends StatelessWidget {
  const Presentaion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            //////////////Expanded/////////////
            Flexible(
              // flex: 2,
              // fit: FlexFit.,
              child: Container(
                color: Colors.red,
                width: MediaQuery.of(context).size.width,
                // height: MediaQuery.of(context).size.height * (1 / 3),
              ),
            ),
            Flexible(
              child: Container(
                // flex: 2,
                child: Container(
                  color: Colors.yellow,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * (1 / 3),
                ),
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: Container(
                color: Colors.green,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * (1 / 4),
              ),
            ),

            //////////////Flexible/////////////
            // Container(
            //   color: Colors.red,
            //   width: MediaQuery.of(context).size.width,
            //   height: MediaQuery.of(context).size.height * (1 / 3),
            // ),
            // Container(
            //   color: Colors.yellow,
            //   width: MediaQuery.of(context).size.width,
            //   height: MediaQuery.of(context).size.height * (1 / 3),
            // ),
            // Container(
            //   color: Colors.green,
            //   width: MediaQuery.of(context).size.width,
            //   height: MediaQuery.of(context).size.height * (1 / 3),
            // ),
          ],
        ),
      ),
    );
  }
}
