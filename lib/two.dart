import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  List imageList =[
    {"id":1, "image_path":'assets/images/WhatsApp Image.jpeg'},
    {"id":2, "image_path":'assets/images/WhatsApp Image2.jpeg'},
    {"id":3, "image_path":'assets/images/WhatsApp Image3.jpeg'},
    {"id":4, "image_path":'assets/images/WhatsApp.jpeg'},
    {"id":5, "image_path":'assets/images/WhatsApp1.jpeg'},

  ];
  final CarouselController carouselController =CarouselController();
      int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 219, 242, 245),
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
                    Text('11',style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 255, 11, 11)),)
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
               ),
               SizedBox(height: 10,),
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
            )
          ],
        ),
      ), 
    );
  }
}