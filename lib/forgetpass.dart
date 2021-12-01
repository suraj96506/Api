import 'package:flutter/material.dart';
import 'package:learns/otp.dart';

class forgetpass extends StatelessWidget {
  const forgetpass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Forget Password",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "Enter the email address associated with your \n account",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.center,
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
                        Icons.call_outlined,
                        color: Colors.black,
                      ),
                      hintText: "Mobile No",
                      hintStyle:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  )),
              SizedBox(height: 40),
              SizedBox(
                  height: 45,
                  width: 180,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => OTP()));
                    },
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    child: Text(
                      "Reset Password",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  )),
              SizedBox(
                height: 5,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pop(true);
                },
                child: Container(
                  child: Text(
                    "Go Back",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
