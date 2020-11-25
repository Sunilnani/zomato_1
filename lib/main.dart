import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            width:double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("img/back.jpg"),
                    fit: BoxFit.cover
                )
            ),
            child: Column(
              children: [
              Padding(
                padding: const EdgeInsets.only(left:220.0,top: 20),
                child: Container(
                alignment: Alignment.center,
                height: 30,
                width: 45,
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(25)
                ),
                  child: Text("Skip"),
                ),
              ),
                SizedBox(height: 230,),

                 Container(
                   height: 50,
                   width: 330,
                   child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0),
                          ),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.white),
                        hintText: "Phone Number",
                        fillColor: Colors.white54),
                ),
                 ),
                SizedBox(height: 20,),
                Container(
                  height: 50,
                  width: 330,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0),
                          ),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey[400]),
                        hintText: "Send OTP",
                        fillColor: Colors.black),
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  child:Text("OR",style: TextStyle(color: Colors.pink,fontSize: 15),)
                ),
                SizedBox(height: 30,),
                Container(
                  height: 50,
                  width: 330,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail_outline),
                        border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0),
                          ),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.black),
                        hintText: "Continue with Email",
                        fillColor: Colors.white54),
                  ),
                ),
                SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child:Image.asset("img/facebook.png",height: 40,width: 30,),
                          ),
                          SizedBox(width: 15,),
                          Text("Facebook")
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child:Image.asset("img/google1.png",height: 40,width: 30,),
                          ),
                          SizedBox(width: 15,),
                          Text("Google")
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("By Continuing, you agree to our",style: TextStyle(color: Colors.white),),
                      SizedBox(height: 10,),
                      Text("Terms of service Privacy Policy Contant Policy.",style: TextStyle(color: Colors.white))
                    ],
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
