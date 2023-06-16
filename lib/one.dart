import 'package:apna_two_practice/eight.dart';
import 'package:apna_two_practice/five.dart';
import 'package:apna_two_practice/four.dart';
import 'package:apna_two_practice/seven.dart';
import 'package:apna_two_practice/six.dart';
import 'package:apna_two_practice/three.dart';
import 'package:apna_two_practice/two.dart';
import 'package:flutter/material.dart';

class OnePage extends StatefulWidget {
  const OnePage({super.key});

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text('E-Commerce',style: TextStyle(color: Colors.black,fontSize: 20),),
      ),
      body:ListView(
        children: [
          Center(
            child: Column(
              children: [
                SizedBox(height: 15,),
                Container(
                  height: 45,
                  width: 389,
                  color:Color.fromARGB(255, 239, 212, 212),
                  child: Row(
                    children: [SizedBox(width: 10,),
                   Icon(Icons.person,size: 40,),SizedBox(width: 10,),
                    Icon(Icons.shopping_cart_outlined,size: 35,),SizedBox(width: 260,),
                    Icon(Icons.menu,size: 30,)
                    ],
                  ),
                ),
                      // Figma Flutter Generator Image21Widget - RECTANGLE
          Container(
          width: 396,
          height: 250,
          decoration: BoxDecoration(color: Color.fromARGB(255, 248, 231, 233),
              image : DecorationImage(
              image: AssetImage('assets/images/Image21.png'),colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.9), BlendMode.modulate,),
              fit: BoxFit.fitWidth
          ),
          ),
          child:       // Figma Flutter Generator Group246Widget - GROUP
      ListView(
        children: [
            Row(
              children: [
                Container(
        width: 213,
        height: 175,
        
        child: Stack(
                children: <Widget>[
                  Positioned(
                top: 0,
                left: 0,
                child: Text('Multiproduct\neCommerce\n Site', textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Jost',
                fontSize: 26,
                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1.5 /*PERCENT not supported*/
        ),)
        ),Positioned(
                top: 115,
                left: 0,
                child: Text('There are many variations of passages of\n Lorem Ipsum available, but the majority\n have suffered alteration in some form,by\n injected humour, or randomised words\n which dont look even slightly believable.\n If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt\n anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators \non the Internet tend to repeat predefined chunks as necessary, \nmaking this the first true generator on the Internet. ',
                 textAlign: TextAlign.left, style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Jost',
                fontSize: 10,
                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1.5 /*PERCENT not supported*/
        ),)
        ),
                ]
        )
                ),
           SizedBox(width: 50,),           // Figma Flutter Generator Group244Widget - GROUP
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
              image: AssetImage('assets/images/Image17.png'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),
            ]
          )
    ),SizedBox(height: 2,),
          // Figma Flutter Generator Group243Widget - GROUP
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
          image: AssetImage('assets/images/Rectangle628.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
        ]
      )
    ),SizedBox(height: 2,),
          // Figma Flutter Generator Group242Widget - GROUP
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
          image: AssetImage('assets/images/Image15.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
        ]
      )
    )
        ],
      ),
      
              ],
            ),
          ],
      ),
              ),
                 SizedBox(height: 8,),    // Figma Flutter Generator FeaturedproductWidget - GROUP
      Container(
      width: 344,
      height: 77,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 64,
        height: 64.00006103515625,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse173.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(64, 64.00006103515625)),
  )
      )
      ),Positioned(
        top: 0,
        left: 70,
        child: Container(
        width: 64,
        height: 64.00006103515625,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse174.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(64, 64.00006103515625)),
  )
      )
      ),Positioned(
        top: 0,
        left: 140,
        child: Container(
        width: 64,
        height: 64.00006103515625,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(64, 64.00006103515625)),
  )
      )
      ),Positioned(
        top: 0,
        left: 210,
        child: Container(
        width: 64,
        height: 64.00006103515625,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse175.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(64, 64.00006103515625)),
  )
      )
      ),Positioned(
        top: 0,
        left: 280,
        child: Container(
        width: 64,
        height: 64.00006103515625,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse177.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(64, 64.00006103515625)),
  )
      )
      ),Positioned(
        top: 7,
        left: 152,
        child: Container(
        width: 41,
        height: 49.239234924316406,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Image18.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 65,
        left: 14,
        child: Text('Clothes ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 65,
        left: 81,
        child: Text('Footwear', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 65,
        left: 149,
        child: Text('Electronic ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 65,
        left: 222,
        child: Text('Furniture', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),Positioned(
        top: 65,
        left: 295,
        child: Text('Grocery', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    ),
        SizedBox(height: 15,),  // Figma Flutter Generator Group247Widget - GROUP
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
          width: 160,
          height: 200,
          
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 200,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
              ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 10
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
  )
          )
          ),Positioned(
            top: 129,
            left: 12.605676651000977,
            child: Container(
          width: 94,
          height: 59.056640625,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 44.056640625,
            left: 1.5861742496490479,
            child: Container(
          width: 73.18167114257812,
          height: 15,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 0, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 19.39379119873047,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(105, 105, 105, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 38.7880859375,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(232, 73, 107, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 58.181671142578125,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 96, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Text('Shoes 1', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 16,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),Positioned(
            top: 20.216796875,
            left: 0,
            child: Text('\$ 29.00/-', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 20,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/Rectangle637.png'),
              fit: BoxFit.fitWidth
          ),
  ),
  child:GestureDetector(
    onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SecondPage()),
  );
    },
  ) ,
          )
          ),Positioned(
            top: 140,
            left: 118.3037109375,
            child: Container(
          width: 38,
          height: 38,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(221, 238, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
          )
          ),Positioned(
            top: 10,
            left: 6.787878513336182,
            child: Text('50% Off', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 96, 1),
            fontFamily: 'Montserrat',
            fontSize: 12,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
          ),)
          ),
            ]
          )
    )
          ),
            ]
          )
    )
          ),
            ]
          ),
          
    ),
         
               // Figma Flutter Generator Group248Widget - GROUP
      Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 200,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,0),
          blurRadius: 10
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 129,
        left: 12.607421875,
        child: Container(
      width: 92,
      height: 59.056640625,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 44.056640625,
        left: 1.5867624282836914,
        child: Container(
      width: 73.18241882324219,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 19.394567489624023,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(105, 105, 105, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 38.788978576660156,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(232, 73, 107, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 58.18241882324219,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 96, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Shoes 2', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 20.216796875,
        left: 0,
        child: Text('\$ 12.00/-', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/WhatsApp3.jpeg'),
          fit: BoxFit.fitWidth
      ),
  ),
  child: GestureDetector(
    onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ThreePage()),
  );
    },
  ),
  
      ),

      ),Positioned(
        top: 140,
        left: 118.30260467529297,
        child: Container(
      width: 38,
      height: 38,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
          offset: Offset(0,0),
          blurRadius: 8
      )],
      color : Color.fromRGBO(221, 238, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
      )
      ),Positioned(
        top: 10,
        left: 6.7861328125,
        child: Text('40% Off', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 96, 1),
        fontFamily: 'Montserrat',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      ),
    )

        ],
      ),
   
            SizedBox(height: 15,),      // Figma Flutter Generator Group249Widget - GROUP
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 200,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
              ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 10
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
  )
          )
          ),Positioned(
            top: 129,
            left: 12.605676651000977,
            child: Container(
          width: 95,
          height: 59.056640625,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 44.056640625,
            left: 1.5861742496490479,
            child: Container(
          width: 73.18167114257812,
          height: 15,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 0, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 19.39379119873047,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(105, 105, 105, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 38.7880859375,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(232, 73, 107, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 58.181671142578125,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 96, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Text('Shoes 3', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 16,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),Positioned(
            top: 20.216796875,
            left: 0,
            child: Text('\$ 34.00/-', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 20,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/m16.jpeg'),
              fit: BoxFit.fitWidth
          ),
  ),
  child: GestureDetector(
    onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const FourPage()),
  );
    },
  ),
  
          )
          ),Positioned(
            top: 140,
            left: 118.3037109375,
            child: Container(
          width: 38,
          height: 38,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(221, 238, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
          )
          ),Positioned(
            top: 10,
            left: 6.787878513336182,
            child: Text('35% Off', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 96, 1),
            fontFamily: 'Montserrat',
            fontSize: 12,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
          ),)
          ),
            ]
          )
    )
          ),
            ]
          )
    )
          ),
            ]
          )
    ),

                  // Figma Flutter Generator Group250Widget - GROUP
      Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 200,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,0),
          blurRadius: 10
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 129,
        left: 12.607421875,
        child: Container(
      width: 89,
      height: 59.056640625,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 44.056640625,
        left: 1.5867624282836914,
        child: Container(
      width: 73.18241882324219,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 19.394567489624023,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(105, 105, 105, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 38.788978576660156,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(232, 73, 107, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 58.18241882324219,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 96, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Shoes 4', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 20.216796875,
        left: 0,
        child: Text('\$ 11.00/-', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/m20.jpeg'),
          fit: BoxFit.fitWidth
      ),
  ),
 
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/m20.jpeg'),
          fit: BoxFit.fitWidth
      ),
  ),
   child: GestureDetector(
    onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const FivePage()),
  );
    },
  ),
      )
      ),Positioned(
        top: 140,
        left: 118.30260467529297,
        child: Container(
      width: 38,
      height: 38,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
          offset: Offset(0,0),
          blurRadius: 8
      )],
      color : Color.fromRGBO(221, 238, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
      )
      ),Positioned(
        top: 10,
        left: 6.7861328125,
        child: Text('60% Off', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 96, 1),
        fontFamily: 'Montserrat',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    ) 

        ],
      ),

         SizedBox(height: 15,),    // Figma Flutter Generator MoreWidget - TEXT
      Row(
        children: [
          SizedBox(width: 290,),
          Text('More...', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 18,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),),
        ],
      ),
     SizedBox(height: 15,),

           // Figma Flutter Generator Group247Widget - GROUP
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 200,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
              ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 10
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
  )
          )
          ),Positioned(
            top: 129,
            left: 12.605676651000977,
            child: Container(
          width: 95,
          height: 59.056640625,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 44.056640625,
            left: 1.5861742496490479,
            child: Container(
          width: 73.18167114257812,
          height: 15,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 0, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 19.39379119873047,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(105, 105, 105, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 38.7880859375,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(232, 73, 107, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 58.181671142578125,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 96, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Text('Shoes 5', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 16,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),Positioned(
            top: 20.216796875,
            left: 0,
            child: Text('\$ 14.00/-', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 20,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/Rectangle611.png'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/m7.jpeg'),
              fit: BoxFit.fitWidth
          ),
  ),
  child: GestureDetector(
    onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SixPage()),
  );
    },
  ),
          )
          ),Positioned(
            top: 140,
            left: 118.3037109375,
            child: Container(
          width: 38,
          height: 38,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(221, 238, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
          )
          ),Positioned(
            top: 10,
            left: 6.787878513336182,
            child: Text('50% Off', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 96, 1),
            fontFamily: 'Montserrat',
            fontSize: 12,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
          ),)
          ),
            ]
          )
    )
          ),
            ]
          )
    )
          ),
            ]
          )
    ),
         
               // Figma Flutter Generator Group248Widget - GROUP
      Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 200,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,0),
          blurRadius: 10
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 129,
        left: 12.607421875,
        child: Container(
      width: 92,
      height: 59.056640625,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 44.056640625,
        left: 1.5867624282836914,
        child: Container(
      width: 73.18241882324219,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 19.394567489624023,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(105, 105, 105, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 38.788978576660156,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(232, 73, 107, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 58.18241882324219,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 96, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Mouse', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 20.216796875,
        left: 0,
        child: Text('\$ 12.00/-', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle634.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle634.png'),
          fit: BoxFit.fitWidth
      ),
  ),
  child: GestureDetector(
    onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SevenPage()),
  );
    },
  ),
      )
      ),Positioned(
        top: 140,
        left: 118.30260467529297,
        child: Container(
      width: 38,
      height: 38,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
          offset: Offset(0,0),
          blurRadius: 8
      )],
      color : Color.fromRGBO(221, 238, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
      )
      ),Positioned(
        top: 10,
        left: 6.7861328125,
        child: Text('40% Off', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 96, 1),
        fontFamily: 'Montserrat',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )

        ],
      ),
       SizedBox(height: 15,),

              // Figma Flutter Generator Shoes1Widget - GROUP
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 200,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
              ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 10
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
  )
          )
          ),Positioned(
            top: 129,
            left: 12.605676651000977,
            child: Container(
          width: 97,
          height: 59.056640625,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 44.056640625,
            left: 1.5861742496490479,
            child: Container(
          width: 73.18167114257812,
          height: 15,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 0, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 19.39379119873047,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(105, 105, 105, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 38.7880859375,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(232, 73, 107, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 58.181671142578125,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 96, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Text('Game Remote', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 16,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),Positioned(
            top: 20.216796875,
            left: 0,
            child: Text('\$ 11.00/-', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 20,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/Rectangle635.png'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/Rectangle635.png'),
              fit: BoxFit.fitWidth
          ),
  ),
  child: GestureDetector(
    onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const EightPage()),
  );
    },
  ),
          )
          ),Positioned(
            top: 140,
            left: 118.3037109375,
            child: Container(
          width: 38,
          height: 38,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(221, 238, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
          )
          ),Positioned(
            top: 10,
            left: 6.787878513336182,
            child: Text('35% Off', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 96, 1),
            fontFamily: 'Montserrat',
            fontSize: 12,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
          ),)
          ),
            ]
          )
    )
          ),
            ]
          )
    ),

          // Figma Flutter Generator Group250Widget - GROUP
      Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 200,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,0),
          blurRadius: 10
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 129,
        left: 12.607421875,
        child: Container(
      width: 94,
      height: 59.056640625,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 44.056640625,
        left: 1.5867624282836914,
        child: Container(
      width: 73.18241882324219,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 19.394567489624023,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(105, 105, 105, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 38.788978576660156,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(232, 73, 107, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 58.18241882324219,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 96, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Speaker', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 20.216796875,
        left: 0,
        child: Text('\$ 08.00/-', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle639.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 140,
        left: 118.30260467529297,
        child: Container(
      width: 38,
      height: 38,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
          offset: Offset(0,0),
          blurRadius: 8
      )],
      color : Color.fromRGBO(221, 238, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
      )
      ),Positioned(
        top: 10,
        left: 6.7861328125,
        child: Text('60% Off', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 96, 1),
        fontFamily: 'Montserrat',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
        ],
      ),
      // 
            SizedBox(height: 15,),    // Figma Flutter Generator MoreWidget - TEXT
      Row(
        children: [
          SizedBox(width: 290,),
          Text('More...', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 18,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),),
        ],
      ),  
      SizedBox(height: 15,), // Figma Flutter Generator Group251Widget - GROUP
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 200,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
              ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 10
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
  )
          )
          ),Positioned(
            top: 129,
            left: 12.605676651000977,
            child: Container(
          width: 94,
          height: 59.056640625,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 44.056640625,
            left: 1.5861742496490479,
            child: Container(
          width: 73.18167114257812,
          height: 15,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 0, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 19.39379119873047,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(105, 105, 105, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 38.7880859375,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(232, 73, 107, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 58.181671142578125,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 96, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Text('Sofa', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 16,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),Positioned(
            top: 20.216796875,
            left: 0,
            child: Text('\$ 29.00/-', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 20,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/Rectangle641.png'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),Positioned(
            top: 140,
            left: 118.3037109375,
            child: Container(
          width: 38,
          height: 38,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(221, 238, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
          )
          ),Positioned(
            top: 10,
            left: 6.787878513336182,
            child: Text('50% Off', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 96, 1),
            fontFamily: 'Montserrat',
            fontSize: 12,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
          ),)
          ),
            ]
          )
    )
          ),
            ]
          )
    )
          ),
            ]
          )
    ),

         // Figma Flutter Generator Group253Widget - GROUP
      Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 200,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,0),
          blurRadius: 10
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 129,
        left: 12.607421875,
        child: Container(
      width: 92,
      height: 59.056640625,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 44.056640625,
        left: 1.5867624282836914,
        child: Container(
      width: 73.18241882324219,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 19.394567489624023,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(105, 105, 105, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 38.788978576660156,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(232, 73, 107, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 58.18241882324219,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 96, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('sofa 2', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 20.216796875,
        left: 0,
        child: Text('\$ 12.00/-', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle633.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle633.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 140,
        left: 118.30260467529297,
        child: Container(
      width: 38,
      height: 38,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
          offset: Offset(0,0),
          blurRadius: 8
      )],
      color : Color.fromRGBO(221, 238, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
      )
      ),Positioned(
        top: 10,
        left: 6.7861328125,
        child: Text('40% Off', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 96, 1),
        fontFamily: 'Montserrat',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )

        ],
      ),
      SizedBox(height: 15,),
          
                // Figma Flutter Generator Group252Widget - GROUP
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
          width: 160,
          height: 200,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 200,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
              ),
          boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
              offset: Offset(0,0),
              blurRadius: 10
          )],
          color : Color.fromRGBO(255, 255, 255, 1),
  )
          )
          ),Positioned(
            top: 129,
            left: 12.605676651000977,
            child: Container(
          width: 95,
          height: 59.056640625,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 44.056640625,
            left: 1.5861742496490479,
            child: Container(
          width: 73.18167114257812,
          height: 15,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 0, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 19.39379119873047,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(105, 105, 105, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 38.7880859375,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(232, 73, 107, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),Positioned(
            top: 0,
            left: 58.181671142578125,
            child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color : Color.fromRGBO(0, 0, 96, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
          )
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Text('Chair', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 16,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),Positioned(
            top: 20.216796875,
            left: 0,
            child: Text('\$ 34.00/-', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 20,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1
          ),)
          ),
            ]
          )
    )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/Rectangle632.png'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 160,
            height: 121,
            decoration: BoxDecoration(
              borderRadius : BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
          image : DecorationImage(
              image: AssetImage('assets/images/Rectangle632.png'),
              fit: BoxFit.fitWidth
          ),
  )
          )
          ),Positioned(
            top: 140,
            left: 118.3037109375,
            child: Container(
          width: 38,
          height: 38,
          
          child: Stack(
            children: <Widget>[
              Positioned(
            top: 0,
            left: 0,
            child: Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
              offset: Offset(0,0),
              blurRadius: 8
          )],
          color : Color.fromRGBO(221, 238, 255, 1),
          borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
          )
          ),Positioned(
            top: 10,
            left: 6.787878513336182,
            child: Text('35% Off', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 96, 1),
            fontFamily: 'Montserrat',
            fontSize: 12,
            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
            fontWeight: FontWeight.normal,
            height: 1.5 /*PERCENT not supported*/
          ),)
          ),
            ]
          )
    )
          ),
            ]
          )
    )
          ),
            ]
          )
    ),

          // Figma Flutter Generator Group254Widget - GROUP
      Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 160,
      height: 200,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 200,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10000000149011612),
          offset: Offset(0,0),
          blurRadius: 10
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 129,
        left: 12.607421875,
        child: Container(
      width: 89,
      height: 59.056640625,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 44.056640625,
        left: 1.5867624282836914,
        child: Container(
      width: 73.18241882324219,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 19.394567489624023,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(105, 105, 105, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 38.788978576660156,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(232, 73, 107, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 0,
        left: 58.18241882324219,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 96, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Table', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 20.216796875,
        left: 0,
        child: Text('\$ 11.00/-', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Jost',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle640.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage(
            'assets/images/Rectangle640.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 160,
        height: 121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      image : DecorationImage(
          image: AssetImage(
            'assets/images/Rectangle640.png'
            ),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 140,
        left: 118.30260467529297,
        child: Container(
      width: 38,
      height: 38,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 38,
        height: 38,
        decoration: BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.10999999940395355),
          offset: Offset(0,0),
          blurRadius: 8
      )],
      color : Color.fromRGBO(221, 238, 255, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(38, 38)),
  )
      )
      ),Positioned(
        top: 10,
        left: 6.7861328125,
        child: Text('60% Off', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 96, 1),
        fontFamily: 'Montserrat',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5 /*PERCENT not supported*/
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
        ],
      ),

      // Figma Flutter Generator MoreWidget - TEXT
      SizedBox(height: 15,),
      Row(
        children: [
          SizedBox(width: 290,),
          Text('More...', textAlign: TextAlign.left, style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontFamily: 'Jost',
            fontSize: 18,
            letterSpacing: 0 ,
            fontWeight: FontWeight.normal,
            height: 1
          ),),
        ],
      ),
      SizedBox(height: 24,),
            
      Container(
        width: 398,
        height: 35.04166603088379,
        decoration: BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 1),
  ),
  child: Row(
    children: [
      SizedBox(width: 45,),
      Icon(Icons.copyright_outlined,size: 20,color: Color.fromARGB(255, 255, 255, 255),),
      SizedBox(width: 1,),
      Text('2023',style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold),),
      SizedBox(width: 1,),
      Text('Samstiti IT Solutions',style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 255, 124, 17),fontWeight: FontWeight.bold),),
      SizedBox(width: 1,),
      Text('All Right Reserved',style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold),),

    ],
  ),
      )
              ],
            ),
            
          ),
        ],
      )
    );
  }
}