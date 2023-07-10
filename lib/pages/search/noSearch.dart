import 'package:flutter/material.dart';

class NoSearch extends StatefulWidget {
  const NoSearch({Key? key}) : super(key: key);

  @override
  State<NoSearch> createState() => _NoSearchState();
}

class _NoSearchState extends State<NoSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Container(
        height: 60,
        width: double.infinity,
        child: Column(
          children: [
            Row(
                children: [
                  TextField(

                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey
                        )
                      )
                    ),

                  )
                ],
              ),
          ],
        ),
      ),

    );
  }
}
