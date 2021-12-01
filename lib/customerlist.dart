import 'package:flutter/material.dart';
import 'package:learns/customerinfo.dart';

class pview extends StatelessWidget {
  const pview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop(true);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text("Partner View"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.7,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => customerinfo()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Customer 1",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => customerinfo()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Customer 2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => customerinfo()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Customer 3",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => customerinfo()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Customer 4",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => customerinfo()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Customer 5",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
