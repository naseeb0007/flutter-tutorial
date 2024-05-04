import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/undraw_Authentication_re_svpt.png",fit: BoxFit.cover),

          Text("Welcome",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
          ),

          SizedBox(
              height: 20.0
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(children: [

              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username"
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password"
                ),
              ),

              SizedBox(
                  height: 20.0
              ),

              ElevatedButton(
                onPressed: () {
                  print("hello naseeeb");
                },
                child: Text("Login"),
              )


            ],),
          )





        ],

      ),
    );
  }
}