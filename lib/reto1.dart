import 'package:flutter/material.dart';

class Reto1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Image.network(
              "https://cdn.pixabay.com/photo/2014/10/13/09/03/rocks-486591_960_720.jpg",

              height: 300,



              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 14.0, vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children:[
                  Text(
                    "Oeschinen Lake Campground",
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ]
                      ),
                Row(
                  children:[
                Container(

                  alignment: Alignment.center,

                  child: Icon(
                    Icons.star_sharp,

                    size: 30.0,
                    color: Colors.red,

                  ),

                ),
                   Text("41",
                     style: TextStyle(
                       fontSize: 19.0,
                       fontWeight: FontWeight.w700,
                     ),

                   )
                    ],
                ),
                  ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "Kandersteg, Switzerland",
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),

                  const SizedBox(
                    height: 16.0,
                  ),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal:65, vertical: 10.0),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.phone,
                        size: 28.0,
                        color: Colors.lightBlue,
                      ),

                      Icon(
                        Icons.near_me,
                        color: Colors.lightBlue,
                        size: 28.0,
                      ),
                      Icon(
                        Icons.share,
                        color: Colors.lightBlue,
                        size: 28.0,
                      ),
                    ],
                  ),
              ),

                  Padding(
                    padding:
                    const EdgeInsets.symmetric(horizontal:65, vertical: 0.0),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        const Text(
                          "CALL",
                          style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold
                          ),
                        ),

                        const Text(
                          "ROUTE",
                          style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.lightBlue,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        const Text(
                          "SHARE",
                          style: TextStyle(
                            fontSize: 13.0,
                            color: Colors.lightBlue,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(

                    height: 25.0,



                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    style: TextStyle(

                      height: 1.1,



                      fontWeight: FontWeight.w400,
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
