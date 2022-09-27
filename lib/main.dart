
import 'package:bosquejosestructuras/reto1.dart';
import 'package:bosquejosestructuras/reto3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Reto1();
    /*  Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.chevron_left,
                      size: 32.0,
                    ),
                    Text(
                      "Top News",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.share),
                    Icon(Icons.bookmark),
                    Icon(Icons.more_vert),
                  ],
                ),
              ],
            ),
            Container(
              height: 0.90,
              width: double.infinity,
              color: Colors.black26,
            ),

            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const  SizedBox(
                    height: 10.0,
                  ),

                  const  Text(
                    "LISTS",
                    style: TextStyle(
                      fontSize: 16.8,
                      fontWeight: FontWeight.w200,

                    ),
                  ),

                  const   SizedBox(
                    height: 10.0,
                  ),




                  const SizedBox(
                    height: 10.0,
                  ),


                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 18.9,
                      fontWeight: FontWeight.w500,
                      height: 1,
                      color: Colors.black.withOpacity(0.6),
                    ),
                  ),


                  const SizedBox(
                    height: 10.0,
                  ),

                  RichText(text: const TextSpan(
                    text:'by',
                    style: TextStyle(

                      color: Colors.black,

                    ),
                    children: [
                      TextSpan(text:' Juan Lopez ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, )),
                      TextSpan(text:'Forbes List'),

                    ],

                  )),


                  const  SizedBox(
                    height: 10.0,
                  ),

                  Image.network(
                    "https://www.fundacion-affinity.org/sites/default/files/los-10-sonidos-principales-del-perro.jpg",
                    height: 220.0,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),


                  const SizedBox(
                    height: 10.0,
                  ),

                  const Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                    ,
                    style: TextStyle(
                      fontSize: 18,
                      height: 1,

                    ),

                  ),



                  // Divider(
                  //   thickness: 1.3,
                  // ),
                ],
              ),
            ),

            // Container(
            //   margin: EdgeInsets.symmetric(vertical: 7),
            //   child: Text(
            //     "LISTS",
            //   ),
            // ),

          ],
        ),
      ),
    );*/
  }
}
