import 'package:flutter/material.dart';

class register extends StatelessWidget {
  const register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 330,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: const TextField(
                  decoration: InputDecoration(

                      hintText: "Username : ",
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
                height: 17,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Home");
                },

                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(horizontal: 130, vertical: 20)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
                ),
                child: const Text(
                  "Sign up",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ]),
      ),
    );
  }
}
