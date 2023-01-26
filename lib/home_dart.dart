import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: Row(
                children: [
                  Text('Dot.Studio',style:TextStyle(fontWeight:FontWeight.bold,fontSize:35,color:Colors.white54),),
                  Spacer(),
                  Text('contact',style:TextStyle(color:Colors.white54),),
                  SizedBox(width: 80,),
                  Icon(Icons.dehaze),
                ],
              ),
            ),

           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.all(80.0),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Row(
                       children: [
                         Text('Making',style:TextStyle(fontWeight:FontWeight.bold,fontSize:50,color:Colors.white,)),
                         Icon(Icons.star,size: 40,color: Colors.white,),
                       ],
                     ),
                     Text('Your Brand',style:TextStyle(fontWeight:FontWeight.bold,fontSize:50,color:Colors.white)),
                     Text('Stylish',style:TextStyle(fontWeight:FontWeight.bold,fontSize:50,color:Colors.white)),
                     SizedBox(height:20,),
                     Text('Helping Peaople and small business',style:TextStyle(color:Colors.white30),),

                     Text('see the bigger picture',style:TextStyle(color:Colors.white30)),
                     SizedBox(height:20,),
                     Stack(
                       children: [
                         CircleAvatar(
                           backgroundColor: Colors.grey.withOpacity(0.5),




                         ),
                         Row(
                           crossAxisAlignment: CrossAxisAlignment.center,

                           children: [
                             Text('Get Started',style:TextStyle(color:Colors.white),),
                             Icon(Icons.arrow_right_alt,color:Colors.white,),
                           ],

                         ),
                       ],
                     ),
                   ]
                 ),
               ),
               SizedBox(width: 100,),
               Image(image: AssetImage('assets/pic.png')),


             ],
           ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:120,vertical:20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Column(
                    children: [
                      Icon(Icons.thumb_up,color:Colors.white,),


                      Text('Easy to',style:TextStyle(color:Colors.white30),),
                      Text('work with us',style:TextStyle(color:Colors.white30),),



                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage('assets/crown.png',),
                        height: 25,
                        width: 30,
                        color: Colors.white,

                      ),
                      Text('Premeum quality ',style:TextStyle(color:Colors.white30,)),
                      Text('of work',style:TextStyle(color:Colors.white30,)),

                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage('assets/timer.png'),
                      height: 25,
                        width: 30,
                        color: Colors.white,

                      ),
                      Text('In a timely ',style:TextStyle(color:Colors.white30 )),
                      Text('Manner',style:TextStyle(color:Colors.white30),),
                    ],
                  ),
                ],




              ),
            ),

          ],


        ),

      ),




    );
  }


  }
