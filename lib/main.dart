import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [

                Container(
                  
                  margin: EdgeInsets.only(top: 100),
                  padding: EdgeInsets.only(top: 10,bottom: 10,right: 10,left: 10),
                  child: Column(
                    children: [
                      Text("Welcome Back!",
                      style: TextStyle(fontSize: 30),
                      
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                
                Padding(
                  padding: EdgeInsets.only(right: 10,left: 10),
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
                )


              ],
            ),
          ),
          

        ),
      ),
    );
  }
}