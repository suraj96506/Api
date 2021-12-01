import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:learns/customerlist.dart';

class OTP extends StatelessWidget {
  const OTP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
      ),
      body: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.only(right: 20, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "OTP Verification",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "we have sent a 4-digit PIN Mobile Number \n for verification purpose",
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
              ),
              OtpTextField(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                margin: EdgeInsets.only(top: 50),
                numberOfFields: 4,
                borderWidth: 2,
                fieldWidth: 60,
                borderRadius: BorderRadius.circular(8),
                enabledBorderColor: Colors.black26,

                focusedBorderColor: Colors.black,
                //set to true to show as box or false to show as dash
                showFieldAsBox: true,
                //runs when a code is typed in
                onCodeChanged: (String code) {
                  //handle validation or checks here
                },
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Align(
        alignment: Alignment.bottomCenter,
        child: SizedBox(
          width: 320,
          child: FloatingActionButton(
            elevation: 0,
            isExtended: true,
            onPressed: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => pview()));
            },
            child: Text("Continue",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
          ),
        ),
      ),
    );
  }
}
