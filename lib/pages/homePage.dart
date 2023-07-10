import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade800,
                    ),
                      child: Icon(Icons.menu, color: Colors.white,)

            ),
                  /*
                  CircleAvatar(
                    child: Image.asset('assets/images/Dan.jpg'),
                    radius: 25,
                  ),


                   */

                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                    //child: Image.asset('assets/images/logo.jpg'),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 50,
            ),

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text('Hello,',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(
                    height: 5,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Derek Doyle',
                        style:TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),),
                        Icon(Icons.list, color: Colors.white,size: 40,)
                      ],
                    ),
                  )
                ],
              ),
            SizedBox(
              height: 30,
            ),

            /*
            text
             */

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12.0,0,0,0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('All Types',
                    style:TextStyle(
                      color: Colors.white
                    )),
                    SizedBox(
                      width: 48,
                    ),
                    Text('Images',
                        style:TextStyle(
                            color: Colors.grey
                        )),
                    SizedBox(
                      width: 48,
                    ),

                    Text('Videos',
                      style:TextStyle(
                          color: Colors.grey
                      ),),
                    SizedBox(
                      width: 48,
                    ),
                    Text('Content',
                        style:TextStyle(
                            color: Colors.grey
                        )),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 30,
            ),

            //Cards

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12.0,0,0,0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 160,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(10)
                      ),

                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 120, 8, 5),
                        child: Text('Html'
                            , style: TextStyle(color: Colors.white),),
                      )
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    //card 2
                    Container(
                        height: 160,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 120, 8, 5),
                          child: Text('Html'
                            , style: TextStyle(color: Colors.white),),
                        )
                    ),
                   SizedBox(
                     width: 10,
                   ),
                   // card 3
                    Container(
                        height: 160,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 120, 8, 5),
                          child: Text('Html'
                            , style: TextStyle(color: Colors.white),),
                        )
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 30,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Favorites',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold

                  ),),
                  Text('See all',style: TextStyle(
                    color: Colors.blue[800],
                    fontWeight: FontWeight.bold,
                  ),)
                ],
              ),
            ),

            SizedBox(
              height: 30,
            ),

            Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text('Education feedback', style: TextStyle(color:Colors.white),),
                    Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.orangeAccent
                          ),
                        )


                      ],
                    ),

                  ],
                ),
                SizedBox(width: 80,),
                Text('1min ago',
                style: TextStyle(color:Colors.grey),)
              ],
            ),
            SizedBox(
              height: 10,
            ),


            Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text('Education feedback', style: TextStyle(color:Colors.white),),
                    Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.yellow
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.orangeAccent
                          ),
                        )


                      ],
                    ),

                  ],
                ),
                SizedBox(width: 80,),
                Text('1min ago',
                  style: TextStyle(color:Colors.grey),)
              ],
            ),

            SizedBox(
              height: 10,
            ),
            


          ],
        ),
      ),

    );
  }
}
