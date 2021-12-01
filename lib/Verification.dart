import 'package:flutter/material.dart';

class Custom extends StatelessWidget {
  const Custom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
        leading: IconButton(
          color: Colors.grey,
          onPressed: () {
            Navigator.of(context).pop(true);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Container(
        color: Colors.white,
        margin: EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Customer Verification",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(width: 1, color: Colors.grey)),
                    child: Center(
                      child: Text(
                        "Aadhar",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 120,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Verified",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(width: 1, color: Colors.grey)),
                    child: Center(
                      child: Text(
                        "Pan",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 120,
                      child: ElevatedButton(
                        onPressed: null,
                        style: ElevatedButton.styleFrom(onSurface: Colors.grey),
                        child: Text(
                          "Unerified",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(width: 1, color: Colors.grey)),
                    child: Center(
                      child: Text(
                        "Aadhar",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                      width: 120,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Verified",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
