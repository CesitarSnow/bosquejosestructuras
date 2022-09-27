import 'package:flutter/material.dart';

class Challenge4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 14.0, vertical: 12.0),
            child: Stack(
              //child: Column(

              children: [
                Container(


                  child: Image.network(
                    "https://i.pinimg.com/originals/d7/4a/b8/d74ab8dd22e6b3c7580b4e5bd6bf04e4.png",
                    height: 840,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 700, right: 100, left: 140),
                  child: ElevatedButton(
                      onPressed: () {}, child: Text("Get Free Trial")),
                ),
              ],

              //),
            ),
          ),
        ],
      ),
    );
  }
}
