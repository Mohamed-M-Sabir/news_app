import 'package:flutter/material.dart';

class OnBoarding extends StatefulWidget {
  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      
      Stack(
         
        children: <Widget>[
          PageView.builder(
            itemBuilder: (context,index){
              return Stack(
               children: <Widget>[
                 Container(
                  // width: MediaQuery.of(context).size.width,
                   decoration: BoxDecoration(
                     image:
                     DecorationImage(
                       image: ExactAssetImage('lib/assets/images/news.jpg'),
                       fit: BoxFit.cover
                     
                     ),
                   ),
                 ),
                 Center(
                   child: Column(
                     
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    
                     children: <Widget>[
                       Padding(
                         padding: const EdgeInsets.only(left: 120,right: 47,top: 2),
                         child: Icon(Icons.ac_unit,size: 120,color: Colors.white,),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 60,right: 47),
                         child: Text('     S A B E R  N E W S',style: TextStyle(
                           color:Colors.white,fontSize: 22),
                         textAlign: TextAlign.center,),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 130,right: 47),
                         child: Text('!Welcome ',
                         style: TextStyle(color:Colors.white,fontSize: 20),
                         textAlign: TextAlign.center,
                         
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 47,right: 47),
                         child: Text('Reading news is easy with saber news',
                         style: TextStyle(color:Colors.grey,fontSize: 18),
                         textAlign: TextAlign.center,
                         
                         ),
                       ),
                     ],
                   ),
                 ),
               ],

               );
            },
            itemCount: 4,
           
           ),
           Align(
             alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 28),
                          child: RaisedButton(
                            color: Colors.white,
               onPressed: () {},
               child: Text('Get Started')
               ,
               ),
                        ),
           )
        ],
      ),
      
    );
  }
}