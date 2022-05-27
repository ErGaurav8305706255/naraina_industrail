import 'package:flutter/material.dart';
import 'package:naraina_industrail/constants/string_constants.dart';
import 'package:naraina_industrail/task2/login%20new.dart';
class Verification extends StatefulWidget {
  const Verification({Key? key}) : super(key: key);

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xFF0F6BFD),
          body: SingleChildScrollView(
            padding:EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 60,width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue,
                        ),
                       child:InkWell(
                         onTap: () {
                           Navigator.push(
                               context,
                               MaterialPageRoute(
                                   builder: (context) => const LoginNew()));
                         },
                         child: Image.asset('assets/next@2xback.png'),
                       ),
                    ),
                    SizedBox(),
                  ],
                ),
                SizedBox(
                  height: (50),
                ),
                Text('Verification Code',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: (20),
                ),
                Text('Please enter 4 digit OTP sent your mobile no. 91XXXXXXXX23.',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize:20,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.blue,
                    filled: true,
                    hintText: 'Enter OTP',
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      // alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFF1A53D9),
                      ),
                      child: InkWell(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => const Verification()));
                        },
                        child: Container(padding: EdgeInsets.all(10),
                          height: 50,
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
                                  'Submit',
                                  style: TextStyle(
                                    color: Color(0xFF9537F2),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Image.asset('assets/next@2x.png',height: 20,width: 20,
                                  color: Color(0xFF9537F2),
                                )
                              ]),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Resend OTP 00:15',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
              ],
            ),

          ),
    ));
  }
}
