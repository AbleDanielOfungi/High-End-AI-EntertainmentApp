import "package:flutter/material.dart";

import 'search/noSearch.dart';

class Ask extends StatefulWidget {
  const Ask({Key? key}) : super(key: key);

  @override
  State<Ask> createState() => _AskState();
}

class _AskState extends State<Ask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),

            //section 1
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap:(){

                          Navigator.push(context, MaterialPageRoute(builder:(context){
                            return NoSearch();

                          }));
            },
                        child: Container(
                          height: 90,
                          width: 340,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade900,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.grey.shade800,
                              )
                          ),
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.arrow_back, color: Colors.white,),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Ask me anything',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 90,
                        width: 340,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.grey.shade800,
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10,0,0,0),
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                 color: Colors.lightGreen.withOpacity(0.3),
                                  border: Border.all(
                                    color: Colors.green
                                  ),
                                  borderRadius: BorderRadius.circular(6)
                                ),
                                child: Icon(Icons.video_camera_front_outlined, color: Colors.green,),

                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Generate Video',
                              style: TextStyle(color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: 40,
                              ),
                              Icon(Icons.arrow_forward_rounded, color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 90,
                        width: 340,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.grey.shade800,
                            )
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10,0,0,0),
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.yellow.withOpacity(0.3),
                                    border: Border.all(
                                        color: Colors.yellow
                                    ),
                                    borderRadius: BorderRadius.circular(6)
                                ),
                                child: Icon(Icons.audiotrack, color: Colors.yellow,),

                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Generate Audio',
                                style: TextStyle(color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(
                                width: 40,
                              ),
                              Icon(Icons.arrow_forward_rounded, color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),


                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black38,
                  )
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder:OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(
                               color: Colors.grey.shade900
                            )
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                                color: Colors.grey.shade900
                            )
                        ),
                        hintText: 'Ask anything...',
                        hintStyle: TextStyle(color: Colors.grey.shade700,),
                        prefixIcon: Icon(Icons.cancel, color: Colors.grey,),
                        suffixIcon: Icon(Icons.downloading, color: Colors.grey,),
                        filled: true,
                        fillColor: Colors.grey.shade900,

                      ),

                    ),

                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 1,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/logo.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/Dan.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/dance.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/hiphop.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/new.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/ug1.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/gang.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/cala.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Container(
                              height: 110,
                              width: 110,
                              decoration: BoxDecoration(
                                //borderRadius: BorderRadius.circular(15),
                                //color: Colors.white,
                              ),
                              child: Image.asset(
                                'assets/images/Dan.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                        ],
                      )
                    ],
                  )

                ],
              ),
            ),


          ],

        ),
      ),
    );
  }
}
