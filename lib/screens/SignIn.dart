import 'package:flutter/material.dart';

import '../app_button.dart';
import '../text_fields.dart';

class signUp  extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff191720),
      body: Padding(
          padding: const EdgeInsets.only(top:110, left: 27, bottom: 59, right: 27),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Let's sign you up",
                  style: TextStyle(color: Colors.white, fontSize:35, fontWeight: FontWeight.bold)),
              const SizedBox(height: 14),
              const Text("Welcome\njoin the community! ",
                  style: TextStyle(color: Colors.white, fontSize:30)),
              const SizedBox(height: 47),
              const AppTextField(placeholder:"Enter your full name"),
              const AppTextField(placeholder: "Enter your email address"),
              const AppTextField(placeholder: "Enter your password"),
              const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Already have an account ?", style: TextStyle(
                      color: Color(0xff8f8f9e), fontSize: 15),),
                  Text("Sign In", style: TextStyle(
                      color: Colors.white, fontSize: 15),)
                ],
              ),
              SizedBox(height: 11),
              AppButton(label: "Sign Up", onPress: onSignPress)
            ],
          )
      ),
    );
  }
  void onSignPress(){

  }

}