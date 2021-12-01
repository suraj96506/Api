import 'package:flutter/material.dart';
import 'package:learns/Login.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            SafeArea(
              top: true,
              child: Text(
                "Sign up",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Fill the details & create your account",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 50,
            ),
            SizedBox(
                width: 300,
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.verified_user,
                      color: Colors.black,
                    ),
                    hintText: "Username",
                    hintStyle:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                )),
            SizedBox(
                width: 300,
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.call_outlined,
                      color: Colors.black,
                    ),
                    hintText: "Mobile No",
                    hintStyle:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                )),
            SizedBox(
                width: 300,
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.mail_outline,
                      color: Colors.black,
                    ),
                    hintText: "info@gmail.com",
                    hintStyle:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                )),
            SizedBox(
                width: 300,
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock_open_outlined,
                      color: Colors.black,
                    ),
                    hintText: "Password",
                    hintStyle:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                )),
            SizedBox(
              height: 40,
            ),
            SizedBox(
                height: 50,
                width: 180,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25))),
                  child: Text(
                    "Sign up",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                )),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.grey,
                      fontWeight: FontWeight.w400),
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                  child: Container(
                      child: Text(
                    "sign in",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.blue),
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
