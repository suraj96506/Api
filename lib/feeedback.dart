import 'package:flutter/material.dart';

class Fedback extends StatelessWidget {
  const Fedback({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "FeedBack Negative",
          style: TextStyle(fontSize: 20, color: Colors.grey),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new),
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 20, bottom: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Payment issue",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Accident",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Thieves",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Pawns (Rahen)",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Extra km",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Maintenance issue",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Working Location/Wrong Routes",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "Parts Replacement",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
              Text(
                "illegal items Transport",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
