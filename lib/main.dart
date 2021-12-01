import 'package:flutter/material.dart';
import 'package:learns/Verification.dart';
import 'package:learns/Login.dart';
import 'package:learns/feeedback.dart';
import 'package:learns/upload%20doc.dart';

void main() => runApp(MaterialApp(
      home: App(),
      debugShowCheckedModeBanner: false,
    ));

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            iconSize: 30,
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height * 0.8,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => UploadDoc()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Upload Document",
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Custom()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Customer verification",
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(4)),
                child: Center(
                  child: Text(
                    "Partner view",
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
      //drawer code
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height: 120,
              child: DrawerHeader(
                child: Align(
                  alignment: Alignment(-1.2, 0.2),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.grey,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Upload Document',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => UploadDoc()));
              },
            ),
            SizedBox(
              height: 8,
            ),
            ListTile(
              title: Text(
                'Fill the Detail',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 8,
            ),
            ListTile(
              title: Text(
                'Customer Verification',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Custom()));
              },
            ),
            SizedBox(
              height: 8,
            ),
            ListTile(
              title: Text(
                'Partner view',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 8,
            ),
            ListTile(
              title: Text(
                'Feedback Negative',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Fedback()));
              },
            ),
            SizedBox(
              height: 8,
            ),
            ListTile(
              title: Text(
                'Feedback Positive',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 8,
            ),
            ListTile(
              title: Text(
                'Partner login',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
