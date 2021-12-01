import 'package:flutter/material.dart';
import 'package:learns/main.dart';

class UploadDoc extends StatefulWidget {
  UploadDoc({Key? key}) : super(key: key);

  @override
  _UploadDocState createState() => _UploadDocState();
}

class _UploadDocState extends State<UploadDoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop(true);
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Add documents",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "These documents may help in policy issuance",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Customer Image Upload",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.8, color: Colors.grey)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Aadhar Card",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.8, color: Colors.grey)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Pan Card",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.8, color: Colors.grey)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Passport",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.8, color: Colors.grey)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Voter Id Card",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.8, color: Colors.grey)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Driving License",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.8, color: Colors.grey)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Vehicle Number",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.8, color: Colors.grey)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Center(
                    child: SizedBox(
                      height: 45,
                      width: 300,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) => App()));
                          },
                          child: Text(
                            "Upload",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          )),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
