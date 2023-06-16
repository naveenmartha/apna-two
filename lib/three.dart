// import 'package:flutter/material.dart';

// class ThreePage extends StatefulWidget {
//   const ThreePage({super.key});

//   @override
//   State<ThreePage> createState() => _ThreePageState();
// }

// class _ThreePageState extends State<ThreePage> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(
//         title: Text('byrgfy'),
//       ),
//       body: Center(
//         child: ListView(
//           children: [
//             Column(
//               children: [
//                   Row(
//                       children: [
//                         Column(
//                           children: [
//                             Text('Visit the Campus Store ',style: TextStyle(fontSize: 13,color: Colors.amber.shade600),),
//                             Text('Campus Men Atlantis Running',style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 0, 0, 0)),),
                      
//                           ],
//                         ),
//                         SizedBox(width: 115,),
//                         Icon(Icons.star,color: Colors.amber.shade600,size: 15),
//                         Icon(Icons.star,color: Colors.amber.shade600,size: 15),
//                         Icon(Icons.star,color: Colors.amber.shade600,size: 15),
//                         Icon(Icons.star_half,color: Colors.amber.shade600,size: 15),
//                         Icon(Icons.star_border_rounded,color: Colors.amber.shade600,size: 15),
//                         SizedBox(width: 3,),
//                         Text('11',style: TextStyle(fontSize: 13,color: const Color.fromARGB(255, 0, 0, 0)),)
//                       ],
//                     )
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ThreePage extends StatefulWidget {
  const ThreePage({super.key});

  @override
  State<ThreePage> createState() => _ThreePageState();
}

class _ThreePageState extends State<ThreePage> {
  List imageList =[
    {"id":1, "image_path":'assets/images/WhatsApp4.jpeg'},
    {"id":2, "image_path":'assets/images/WhatsApp5.jpeg'},
    {"id":3, "image_path":'assets/images/WhatsApp6.jpeg'},
    {"id":4, "image_path":'assets/images/WhatsApp7.jpeg'},
    {"id":5, "image_path":'assets/images/WhatsApp8.jpeg'},

  ];
  final CarouselController carouselController =CarouselController();
      int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 253, 0, 0),
        title: TextField(  decoration: InputDecoration(  
    border: InputBorder.none,  
    labelText: 'Search',  
    hintText: 'Amazon.in'  
  ),  ),
  
      ),
     
      body: Center(
        child: ListView(
          children: [
            SizedBox(height: 10,),
            Column( 
             children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Text('Visit the Campus Store ',style: TextStyle(fontSize: 13,color: Colors.amber.shade600),),
                        Text('Campus Men Atlantis Running',style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 0, 0, 0)),),
                  
                      ],
                    ),
                    SizedBox(width: 115,),
                    Icon(Icons.star,color: Colors.amber.shade600,size: 15),
                    Icon(Icons.star,color: Colors.amber.shade600,size: 15),
                    Icon(Icons.star,color: Colors.amber.shade600,size: 15),
                    Icon(Icons.star_half,color: Colors.amber.shade600,size: 15),
                    Icon(Icons.star_border_rounded,color: Colors.amber.shade600,size: 15),
                    SizedBox(width: 3,),
                    Text('11',style: TextStyle(fontSize: 13,color: const Color.fromARGB(255, 0, 0, 0)),)
                  ],
                )
              ],
            ),
            SizedBox(height: 70,),
            Column(
              children: [
               Stack(
                children: [
                  InkWell(
                    onTap: () {
                      print(currentIndex);
                    },
                    child:CarouselSlider(
                      items: imageList
                    .map((item) => Image.asset(
                      item['image_path'],
                     fit: BoxFit.fitHeight,
                     width: double.infinity,      
                    ))
                    .toList(),
                     carouselController: carouselController,
                     options: CarouselOptions(
                      scrollPhysics: BouncingScrollPhysics(),
                      autoPlay: false,
                      aspectRatio: 2,
                      viewportFraction: 1,
                      onPageChanged: (index, reason) {
                        setState(() {
                          currentIndex = index;
                        });
                      },
                     ),
                    ) ,
                  )
                ],
               ),SizedBox(height: 10,),
               Positioned(
            bottom: 10,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: imageList.asMap().entries.map((entry) {
                print(entry);
                print(entry.key);
                return GestureDetector(
                  onTap: ()=> carouselController.animateToPage(entry.key),
                  child: Container(
                    width: currentIndex==entry.key ?17 : 7,
                   height: 7.0,
                      margin: EdgeInsets.symmetric(horizontal: 3.0),
                      decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(5),
                        color: currentIndex==entry.key
                          ? Colors.blue
                              :Colors.grey

                      ),

                  ),
                );
              }).toList(),

            ),
          )
              ],
            ),
            SizedBox(height: 15,),
            Container(
              height: 5,
              width: 400,
              color: Color.fromARGB(123, 43, 43, 43),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Colour:',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                Row(
                  children: [
          Column(
            children: [
              Container(
              width: 75,
              height: 74.99996185302734,
              
              child: Stack(
                children: <Widget>[
                  Positioned(
                top: 0,
                left: 0,
                child: Container(
                width: 75,
                height: 74.99996185302734,
                decoration: BoxDecoration(
                  boxShadow : [BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
                  offset: Offset(0,0),
                  blurRadius: 8
              )],
              color : Color.fromRGBO(255, 255, 255, 1),
              borderRadius : BorderRadius.all(Radius.elliptical(75, 74.99996185302734)),
  )
              )
              ),Positioned(
                top: 11.0869140625,
                left: 3.4482421875,
                child: Container(
                width: 64.79999542236328,
                height: 52.22111129760742,
                decoration: BoxDecoration(
                  image : DecorationImage(
                  image: AssetImage('assets/images/WhatsApp31.jpeg'),
                  fit: BoxFit.fitWidth
              ),
  )
              )
              ),
                ]
              )
    ),
     Row(
           children: [
             Icon(Icons.currency_rupee,color: Color.fromARGB(255, 255, 0, 0),size: 15,),
              Text('469/-',style: TextStyle(color: Colors.deepPurple,fontSize: 15),)
           ],
         ),
            ],
          ),SizedBox(height: 2,),
          // Figma Flutter Generator Group243Widget - GROUP
      Column(
        children: [
          Container(
          width: 75,
          height: 74.99996948242188,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 75,
            height: 74.99996948242188,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(75, 74.99996948242188)),
  )
          )
          ),Positioned(
            top: 3,
            left: 9,
            child: Container(
            width: 57,
            height: 68.83878326416016,
            decoration: BoxDecoration(
              image : DecorationImage(
              image: AssetImage('assets/images/WhatsApp32.jpeg'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),
            ]
          )
    ),
     Row(
           children: [
             Icon(Icons.currency_rupee,color: Color.fromARGB(255, 255, 0, 0),size: 15,),
              Text('469/-',style: TextStyle(color: Colors.deepPurple,fontSize: 15),)
           ],
         ),
        ],
      ),SizedBox(height: 2,),
          // Figma Flutter Generator Group242Widget - GROUP
      Column(
        children: [
          Container(
          width: 75,
          height: 74.99996185302734,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 75,
            height: 74.99996185302734,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(75, 74.99996185302734)),
  )
          )
          ),Positioned(
            top: 1,
            left: 2,
            child: Container(
            width: 72,
            height: 71.9999771118164,
            decoration: BoxDecoration(
              image : DecorationImage(
              image: AssetImage('assets/images/WhatsApp33.jpeg'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),
            ]
          )
    ),
     Row(
           children: [
             Icon(Icons.currency_rupee,color: Color.fromARGB(255, 255, 0, 0),size: 15,),
              Text('469/-',style: TextStyle(color: Colors.deepPurple,fontSize: 15),)
           ],
         ),
        ],
      ),SizedBox(height: 2,),
    Column(
      children: [
        Container(
          width: 75,
          height: 74.99996185302734,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 75,
            height: 74.99996185302734,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(75, 74.99996185302734)),
  )
          )
          ),Positioned(
            top: 1,
            left: 2,
            child: Container(
            width: 72,
            height: 71.9999771118164,
            decoration: BoxDecoration(
              image : DecorationImage(
              image: AssetImage('assets/images/WhatsApp34.jpeg'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),
            ]
          )
        ),
         Row(
           children: [
             Icon(Icons.currency_rupee,color: Color.fromARGB(255, 255, 0, 0),size: 15,),
              Text('469/-',style: TextStyle(color: Colors.deepPurple,fontSize: 15),)
           ],
         ),
      ],
    ),SizedBox(height: 2,),
    Column(
      children: [
        Container(
          width: 75,
          height: 74.99996185302734,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 75,
            height: 74.99996185302734,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(75, 74.99996185302734)),
  )
          )
          ),Positioned(
            top: 1,
            left: 2,
            child: Container(
            width: 72,
            height: 71.9999771118164,
            decoration: BoxDecoration(
              image : DecorationImage(
              image: AssetImage('assets/images/WhatsApp3.jpeg'),
              fit: BoxFit.fitWidth
          ),
  ),
  
          )
          ),
            ]
          ),
        
        ),
         Row(
           children: [
             Icon(Icons.currency_rupee,color: Color.fromARGB(255, 255, 0, 0),size: 15,),
              Text('469/-',style: TextStyle(color: Colors.deepPurple,fontSize: 15),)
           ],
         ),
        
      ],
    ),SizedBox(height: 2,),
        ],
                )
          ],
        ),
      ), 
    );
  }
}