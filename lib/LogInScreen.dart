import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/bg.png"), fit: BoxFit.cover)),
          child: Padding(
            padding: const EdgeInsets.only(
                left: 25, right: 25, top: 85, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                  width: 75,
                  height: 75,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/logo.png")),
                    color: Colors.white,
                    shape: BoxShape.circle
                  ),
                  ),
                ),
                 SizedBox(
                  height: 25,
                ),
                Text(
                  "LogIn",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w900,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "UserName",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                SizedBox(
                  height: 7,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 0.7),
                      borderRadius: BorderRadius.circular(3)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 7, right: 7),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: "ex@roman21"),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "UserName",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                SizedBox(
                  height: 7,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 0.7),
                      borderRadius: BorderRadius.circular(3)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 7, right: 7),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: "******"),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: double.infinity,
                  child: CupertinoButton(
                      color: Color.fromRGBO(67, 35, 245, 0.6),
                      child: Text(
                        "Let's go",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {}),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Forget Password??",
                        style: TextStyle(
                          color: Colors.blue.shade900,
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "SignUp.",
                        style: TextStyle(
                          color: Colors.pink.shade500,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140.0, ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "help",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "plicy",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                    //the last code was add avalible in the gitHub 
                  ),
                )
              ],
            ),
          )),
    );
  }
}
