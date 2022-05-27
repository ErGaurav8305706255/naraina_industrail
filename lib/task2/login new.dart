import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:naraina_industrail/task2/verification.dart';
class LoginNew extends StatefulWidget {
  const LoginNew({Key? key}) : super(key: key);

  @override
  State<LoginNew> createState() => _LoginNewState();
}

class _LoginNewState extends State<LoginNew> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFF1369FC),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    height: 450,
                    width: 340,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFF1A53D9),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        (
                            Image.asset('assets/Layer-1@2x.png',height: 90,width: 100,)
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text('Continue With Your Mobile Number',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Rs 10 Bonus ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text('for Signing up',
                            style:TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(15.0),
                              child: Image.asset(
                                'assets/phone-call@2x.png',
                                width: 5,
                                height: 5,
                                fit: BoxFit.fill,
                          ),
                        ),
                            filled: true,
                            fillColor: Color(0xFF1369FC),
                            hintText: 'Enter Mobile No.',
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(
                          height:20 ,
                        ),
                        Text('Have a promo Code?',
                          style:TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            ),
                          ),
                      ],
                    ),
                  ),
                SizedBox(
                  height: 50,
                ),
              // InkWell(
              //   onTap: () {
              //     Navigator.pushNamed(context, 'next');
              //   },
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFF1A53D9),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Verification()));
                      },
                      child: Container(
                        height: 45,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(),
                                  Text(
                                    'Next',
                                    style: TextStyle(
                                      color: Color(0xFF9537F2),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                 Image.asset('assets/next@2x.png',height: 25,width: 20,
                                  color: Color(0xFF9537F2),
                        )
                              ]),
                        ),
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
