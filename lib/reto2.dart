import 'package:flutter/material.dart';

class Reto2 extends StatelessWidget {


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
                    Icons.reorder,
                    color: Colors.blue,
                  ),
                  Text(
                    "The New York Times",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, fontStyle: FontStyle.italic),
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 20,
            ),

            Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[

              Text(
                "Updated: ",
                style: TextStyle(
                  fontSize: 13.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey,
                ),
              ),
              Text(
                "FEBRUARY 11 at 19:23",
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

            Image.network(
              "https://ojo-publico.com/sites/default/files/inline-images/Congreso%20cierre.jpg",
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
                  Text(
                    "Pelosi Wants to Win House, "
                    "but Can She Corral the "
                    "Democrats?"
                        ,
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Text(
                    "° At 77, Representative Nancy Pelosi remains a        "
                    "dominant, but polarizing, figure in                   "
                    "Washington."
                    ,
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Text(
                    "° How she bridge Democrats' factions on                   "
                        "immigration may help determine whether she                   "
                        "can lead her party to a majority"
                    ,
                    style: TextStyle(
                      fontSize: 17.0,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[

                  Row(
                    children: [

                      Text(
                        " 2h ago",
                      ),
                     ],
                  ),
                      Row(
                        children: [
                          Icon(
                            Icons.bookmark_sharp,
                            size: 28.0,
                            color: Colors.lightBlue,
                          ),

                          SizedBox(
                            width: 20.0,
                          ),
                          Icon(
                            Icons.file_upload_outlined,
                            color: Colors.lightBlue,
                            size: 28.0,
                          ),

                        ],
                      ),


                  ],
                  ),

                  const Divider(
                    color: Colors.black,
                    height: 20,
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    "Analysis: G.O.P. Squirms as Tarump Veers Off Script With Abuse          Remarks",
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.w500,
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
