import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white70,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back, size: 30, color: Colors.black,),
                    SizedBox(),
                  ],
                ),
                SizedBox(
                    height: 10),
                Container(
                 padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black38),
                    color: Colors.white,
                  ),
                  child:
                  Row(
                    children: [
                      Container(
                        child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image.asset(
                            'assets/resto.jpg',
                            height: 125,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(padding: EdgeInsets.all(10),
                        child: Column(mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Naraina Industrial Est..',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: (15),
                            ),
                            Column(
                              children: [
                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Rented On',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                    ),),
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Text('22 Feb 2021',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: (8),
                            ),
                            Column(
                              children: [
                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Contract End on',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),),
                                    SizedBox(
                                      width: 45,
                                    ),
                                    Row(
                                      children: [
                                        Text('22 Jan 2022',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: (25),
                            ),
                            Column(
                              children: [
                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: 105,
                                    ),
                                    Text('View Details',
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold
                                      ),),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
          ),
                SizedBox(
                  height: 30,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Issue Summary',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(
                      width:130 ,
                    ),
                    Text('View All',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 2,
                ),
               Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.black38),
                   color: Colors.white,
                 ),
                 child: Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text('Microbe Weve Broken',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 15,
                             fontWeight: FontWeight.w600,
                           ),
                           ),
                           Text('Pending',
                             style: TextStyle(
                               color: Colors.blue,
                               fontSize: 15,
                               fontWeight: FontWeight.w600,
                             ),
                           ),
                         ],
                       ),
                     ),
                     Divider(indent: 20,endIndent: 20,height: 1,),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text('AC Not Working',
                             style: TextStyle(
                               color: Colors.black,
                               fontWeight: FontWeight.w600,
                               fontSize: 15,
                             ),
                           ),
                           Text('Resolved',
                             style: TextStyle(
                               color: Colors.green,
                               fontWeight: FontWeight.w600,
                               fontSize: 15,
                             ),
                           )
                         ],
                       ),
                     ),
                     Divider(height: 1),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text('Report Issue',
                             style: TextStyle(
                               color: Colors.red,
                               fontSize: 15,
                               fontWeight: FontWeight.w600,
                             ),
                           ),
                         ],
                       ),
                     ),
                   ],
                 ),
               ),
                SizedBox(
                    height: 2
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black38),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Contract 1',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 5,
                        onPressed: (){},

                        icon:
                        Icon(Icons.arrow_forward_ios_rounded,size: 20,color: Colors.black,),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                    height: 2
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black38),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Financial Summary',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('Lorem Ipsum is simply dummy text of the printing and . ',
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 5,
                        onPressed: (){},
                        icon:
                        Icon(Icons.arrow_forward_ios_rounded,size: 20,color: Colors.black,),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                    height: 2
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black38),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Communication',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 5,
                        onPressed: (){},
                        icon:
                        Icon(Icons.arrow_forward_ios_rounded,size: 20,color: Colors.black,),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                    height: 2
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black38),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Start Communication',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 5,
                        onPressed: (){},
                        icon:
                        Icon(Icons.arrow_forward_ios_rounded,size: 20,color: Colors.black,),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                    height: 40
                ),
                InkWell(onTap: (){Navigator.pushNamed(context, 'next');},
                  child: Container(
                    height: 50,width: 400,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(onPressed: () {Navigator.pushNamed(context, 'next');},
                            child: Text(
                              'Next',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),SizedBox(
                            width: 50,
                          ),
                          Icon(Icons.arrow_forward,size: 30,color: Colors.white,),
                        ]

                    ),
                  ),
                ),
            ]
          ),
          ),
        ),
    ),
      );
  }
}
