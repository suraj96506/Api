import 'package:flutter/material.dart';
import 'package:learns/Signup.dart';
import 'package:learns/forgetpass.dart';
import 'package:learns/customerlist.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          top: true,
          child: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40,
                ),
                Center(
                  child: Text(
                    "Welcome Back!",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/search1.png"),
                          fit: BoxFit.contain)),
                ),
                SizedBox(
                    width: 300,
                    child: TextFormField(
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.mail_outline_outlined,
                            color: Colors.black,
                          ),
                          hintText: "info@gmail.com",
                          hintStyle: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                          suffixIcon: Icon(
                            Icons.check_circle,
                            color: Colors.grey,
                          )),
                    )),
                SizedBox(
                  height: 20,
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
                            Icons.lock_open_outlined,
                            color: Colors.black,
                          ),
                          hintText: "Password",
                          hintStyle: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                          suffixIcon: Icon(
                            Icons.visibility_off_outlined,
                            color: Colors.grey,
                          )),
                    )),
                Align(
                  alignment: Alignment.topRight,
                  child: InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => forgetpass()));
                    },
                    child: Container(
                      margin: EdgeInsets.only(right: 50),
                      child: Text(
                        "Forget Password",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                SizedBox(
                    height: 45,
                    width: 180,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => pview()));
                      },
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    )),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => Signup()));
                      },
                      child: Container(
                          child: Text(
                        "sign up",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.blue),
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: Image.asset(
                    "assets/fingerprint.png",
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
