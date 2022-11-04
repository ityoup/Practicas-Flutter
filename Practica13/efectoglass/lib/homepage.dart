import 'dart:ui';
import 'package:flutter/material.dart';


const double cardWidth = 440;
const double cardHeight = 240;

class HomePage extends StatelessWidget {


  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xffCC489B), Color(0xff560F8C)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: Center(
          child: SizedBox(
            height: cardHeight,
            width: cardWidth,
            child: Stack(
              clipBehavior: Clip.none,
              children: <Widget>[
                Circle(top: -70, left: -50, height: 200, width: 200),
                Circle(
                    top: -60, right: 10, height: 120, width: 120, isBlue: true),
                Circle(bottom: -70, right: -50, height: 200, width: 200),
                Circle(
                    bottom: -40,
                    left: 10,
                    height: 100,
                    width: 100,
                    isBlue: true),
                Positioned(
                  key: key,
                  top: 0,
                  bottom: 0,
                  width: cardWidth,
                  child: CreditCard(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }//Fin del metodo build
}//Fin de la clase

class TextStyles {
  static const cardTextStyle = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w300,
    fontSize: 20,
  );
} // fin de la clase TextStyles

class Circle extends StatelessWidget {
  final bool isBlue;
  final double? left;
  final double? right;
  final double? top;
  final double? bottom;
  final double? height;
  final double? width;
  const Circle({
    this.isBlue = false,
    this.left,
    this.right,
    this.top,
    this.bottom,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: bottom,
      right: right,
      top: top,
      left: left,
      height: height,
      width: width,
      child: Container(
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
                colors: isBlue
                    ? [const Color(0xff434CC8), const Color(0xff4077D2)]
                    : [const Color(0xffCC489B), const Color(0xffE27040)],
                end: Alignment.topLeft,
                begin: Alignment.bottomRight)),
      ),
    );
  } // fin del metodo build
} // fin de la clase Circle

class CreditCard extends StatelessWidget {
  //const CreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.3),
            borderRadius: BorderRadius.circular(15),
            border:
                Border.all(color: Colors.white.withOpacity(0.5), width: 1.5),
          ),
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.credit_card_rounded,
                      size: 40, color: Colors.white.withOpacity(0.5))
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Text('XXXX', style: TextStyles.cardTextStyle),
                      SizedBox(
                        width: 15,
                      ),
                      Text('XXXX', style: TextStyles.cardTextStyle),
                      SizedBox(
                        width: 15,
                      ),
                      Text('XXXX', style: TextStyles.cardTextStyle),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'XXXX',
                        style: TextStyles.cardTextStyle,
                      )
                    ],
                  ),
                  const SizedBox(height: 7),
                  const Text(
                    'Gustavo Viera',
                    style: TextStyles.cardTextStyle,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}