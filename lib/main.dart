import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 50,),
                
                Center(

                  child: Column(
                    children: [
                      
                      Text("Welcome Back!",style: TextStyle(fontSize: 30,color: Colors.black),

                      ),
                    ],
                  ),
                ),

                Center(
                  child: Column(
                    children: [
                      Text("We're so excited to see you again!")
                    ],
                  ),
                ),
                SizedBox(height: 50,),

                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 11,top:30 )),
                    Text("ACCOUNT INFORMATION")
                  ],
                ),
                
                Padding(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: "Email or Phone Number",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                      ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                    )
                    )
                    
                  ),
                ),

                 Padding(
                  padding: EdgeInsets.only(top:10, right:10,left: 10),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Password",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                      ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                    )
                    )
                    
                  ),
                ),

                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(right: 9,top: 40),),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text("Forgot your password?"),
                        SizedBox(height:3,),
                        Text("Use a password manager?")
                      ],
                    )
                    
                  ],
                ),
              ],
            ),
          ),
          

        ),
      ),
    );
  }
}