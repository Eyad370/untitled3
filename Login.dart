import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
      width: double.infinity,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 17,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              width: 340,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(

                    hintText: "Your Email :",
                    border: InputBorder.none),
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              width: 340,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(




                    hintText: "Password :",
                    border: InputBorder.none),
              ),
            ),
            const SizedBox(
              height: 17,),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/register");
              },

              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(horizontal: 130, vertical: 20)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
              ),
              child: const Text(
                "Login",
                style: TextStyle(fontSize: 22),
              ),
            ),
          ]),
    ),
    );
  }
}