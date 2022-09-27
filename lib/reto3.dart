import 'package:flutter/material.dart';

class Reto3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_circle_left,
                    color: Colors.black,
                    size: 40,
                  ),

                  Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                    size: 40,
                  ),
                ],
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 15,
            ),


      Padding(
        padding:
        const EdgeInsets.symmetric(horizontal: 14.0, vertical: 1.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "mind cafe"
              ,
              style: TextStyle(
                fontSize: 48.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 6.0,
            ),
            Text(
              "Relaxed, inspiring essays about            happiness"
              ,
              style: TextStyle(
                fontSize: 19.0,
                color: Colors.black54,
              ),
            ),
            ],
        ),
      ),
            SizedBox(
              height: 5.0,
            ),


            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 19.0, vertical: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 6.0, vertical: 1),
                //color: Colors.grey,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
              border: Border.all(
                color: Colors.grey,

              ),
             ),
                 child: Text(
                    "Follow",
                    style: TextStyle(
                      fontSize: 13.0,
                      backgroundColor: Colors.grey,
                      color: Colors.white,

                    ),
                  ),

              ),

                  SizedBox(
                    width: 8.0,
                  ),
                  Text(
                    "140K Followers",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey,
                    ),
                  ),
                ],

              ),

            ),

      Padding(
        padding:
        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
           child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[

            Row(
            children: [
              Text(
                "LATEST",
              ),
            ],
            ),
                Row(
                  children: [
                    Icon(
                      Icons.table_rows_outlined,
                      size: 28.0,
                      color: Colors.grey,
                    ),

                    SizedBox(
                      width: 20.0,
                    ),
                    Icon(
                      Icons.reorder,
                      color: Colors.grey,
                      size: 28.0,
                    ),

                  ],
                ),


              ],
            ),
      ),
      Padding(
        padding:
        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
      child: Row(
        children: [
          Text(
            "me",
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            "Julian Basic",
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            "in",
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            "Mind Cafe",
          ),
        ],
      ),
      ),
      Padding(
        padding:
        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
            child: Text(
              "4 Hidden Philosophical Gems To Live By",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.black,
              ),
            ),
      ),
      Padding(
        padding:
        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
          child:  Text(
              "#3 The homeless dog philosopher of Ancient Greece and his lessons on freedom",
            ),
      ),
            SizedBox(
              height: 10.0,
            ),
      Padding(
        padding:
        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),

           child: Image.network(
              "https://static.vecteezy.com/system/resources/previews/000/992/571/non_2x/beautiful-girl-walking-in-field-of-flowers-photo.jpg",
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
        ),
            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 70.0, vertical: 5.0),

              child:  Text(
                "Photo by Adtiya Saxena on Unsplash",
              ),
            ),


          ],
        ),
      ),
    );
  }
}
