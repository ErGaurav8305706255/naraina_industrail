import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:naraina_industrail/task2/login%20new.dart';
class AddTerms extends StatefulWidget {
  const AddTerms({Key? key}) : super(key: key);

  @override
  State<AddTerms> createState() => _AddTermsState();
}

class _AddTermsState extends State<AddTerms> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
          floatingActionButton: FloatingActionButton(onPressed: (){},
              child: Icon(Icons.add),
              backgroundColor: Colors.red),
          bottomNavigationBar: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: InkWell(onTap: (){},
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LoginNew()));
                      },
                        child: Text(
                          'Preview your listing',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Icon(Icons.arrow_forward,color: Colors.white,size: 30,)
                    ],
                  ),
                ),
            ),
          ),

          // backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(onTap: () {
                            Navigator.pushNamed(context, 'next');},
                            child:
                            Icon(Icons.arrow_back,color: Colors.black,size: 30),
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.home,color: Colors.red,size: 30),
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Set',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                                  Text('nest',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                  ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Text('Terms of this place',
                        maxLines: 5,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text('Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
               Column(
                 children: [
                   Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Container(padding: EdgeInsets.all(10),
                         decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                           border: Border.all(color: Colors.white38),
                           color: Colors.black12,
                         ),
                         height: 155,
                         width: 155,
                         child:
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('No Smoking',
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold,
                                 fontSize: 15,
                               ),
                             ),
                             SizedBox(
                               height: 10,
                             ),
                             Column(
                               children: [
                                 Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 12,
                                   ),
                                 ),
                               ],
                             ),
                             SizedBox(
                               height: 5,
                             ),
                             Column(
                               children: [
                                 Text('Learn More',
                                   style: TextStyle(
                                     decoration: TextDecoration.underline,
                                     color: Colors.black,
                                     fontSize: 10,
                                   ),
                                 ),
                               ],
                             )
                           ],
                         ),
                       ),

                       Container(padding: EdgeInsets.all(10),
                         decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                           border: Border.all(color: Colors.white38),
                           color: Colors.black12,
                         ),
                         height: 155,
                         width: 155,
                         child:
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('No Pets',
                               style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.bold,
                                 fontSize: 15,
                               ),
                             ),
                             SizedBox(
                               height: 10,
                             ),
                             Column(
                               children: [
                                 Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 12,
                                   ),
                                 ),
                               ],
                             ),
                             SizedBox(
                               height: 5,
                             ),
                             Column(
                               children: [
                                 Text('Learn More',
                                   style: TextStyle(
                                     decoration: TextDecoration.underline,
                                     color: Colors.black,
                                     fontSize: 10,
                                   ),
                                 ),
                               ],
                             )
                           ],
                         ),
                       )
                     ],
                   ),
                 ],
               ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white38),
                              color: Colors.black12,
                            ),
                            height: 155,
                            width: 155,
                            child:
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Noise Restrication',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Column(
                                  children: [
                                    Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Column(
                                  children: [
                                    Text('Learn More',
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),

                          Container(padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white38),
                              color: Colors.black12,
                            ),
                            height: 155,
                            width: 155,
                            child:
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('No BBQ in common area',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Column(
                                  children: [
                                    Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Column(
                                  children: [
                                    Text('Learn More',
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.black,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                ],
              )
            ),
          ),
        ),
    );
  }
}
