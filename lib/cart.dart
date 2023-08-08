import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 375,
            height: 812,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 24,
                  top: 128,
                  child: SizedBox(
                    height: 490,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 142,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 327,
                                height: 142,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 125,
                                      top: 0,
                                      child: SizedBox(
                                        width: 168,
                                        height: 22,
                                        child: Text(
                                          'Adidas Stan Smith',
                                          style: TextStyle(
                                            color: Color(0xFF303437),
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 126,
                                      top: 34,
                                      child: SizedBox(
                                        width: 57,
                                        height: 19,
                                        child: Text(
                                          'Size- 8',
                                          style: TextStyle(
                                            color: Color(0xFF979C9E),
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 110,
                                        height: 110,
                                        decoration: ShapeDecoration(
                                          image: const DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/110x110"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 125,
                                      top: 78,
                                      child: SizedBox(
                                        width: 64,
                                        height: 28,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 64,
                                                height: 28,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(
                                                    side: const BorderSide(
                                                        width: 0.50,
                                                        color: Color(0xFFE3E4E5)),
                                                    borderRadius:
                                                        BorderRadius.circular(4),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 43.88,
                                              top: 11.81,
                                              child: SizedBox(
                                                width: 9.23,
                                                height: 4.50,
                                                child: const Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 17.34,
                                              top: 9.52,
                                              child: SizedBox(
                                                width: 7.07,
                                                height: 11.09,
                                                child: Text(
                                                  '1',
                                                  style: TextStyle(
                                                    color: Colors.black
                                                        .withOpacity(0.6499999761581421),
                                                    fontSize: 14,
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.50,
                                                    letterSpacing: 0.20,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 260,
                                      top: 80,
                                      child: SizedBox(
                                        width: 65,
                                        child: Text(
                                          '\$219.78',
                                          style: TextStyle(
                                            color: Color(0xFF303437),
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 142,
                                      child: Container(
                                        width: 327,
                                        decoration: const ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 0.50,
                                              strokeAlign: BorderSide.strokeAlignCenter,
                                              color: Color(0xFFE3E4E5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 32),
                        SizedBox(
                          height: 142,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 327,
                                height: 142,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 125,
                                      top: 0,
                                      child: SizedBox(
                                        width: 168,
                                        height: 22,
                                        child: Text(
                                          'Adidas Superstar',
                                          style: TextStyle(
                                            color: Color(0xFF303437),
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 126,
                                      top: 34,
                                      child: SizedBox(
                                        width: 57,
                                        height: 19,
                                        child: Text(
                                          'Size- 8',
                                          style: TextStyle(
                                            color: Color(0xFF979C9E),
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 110,
                                        height: 110,
                                        decoration: ShapeDecoration(
                                          image: const DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/110x110"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 125,
                                      top: 78,
                                      child: SizedBox(
                                        width: 64,
                                        height: 28,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 64,
                                                height: 28,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(
                                                    side: const BorderSide(
                                                        width: 0.50,
                                                        color: Color(0xFFE3E4E5)),
                                                    borderRadius:
                                                        BorderRadius.circular(4),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 43.88,
                                              top: 11.81,
                                              child: SizedBox(
                                                width: 9.23,
                                                height: 4.50,
                                                child: const Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 17.34,
                                              top: 9.52,
                                              child: SizedBox(
                                                width: 7.07,
                                                height: 11.09,
                                                child: Text(
                                                  '1',
                                                  style: TextStyle(
                                                    color: Colors.black
                                                        .withOpacity(0.6499999761581421),
                                                    fontSize: 14,
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.50,
                                                    letterSpacing: 0.20,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 260,
                                      top: 80,
                                      child: SizedBox(
                                        width: 65,
                                        child: Text(
                                          '\$106.58',
                                          style: TextStyle(
                                            color: Color(0xFF303437),
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 142,
                                      child: Container(
                                        width: 327,
                                        decoration: const ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 0.50,
                                              strokeAlign: BorderSide.strokeAlignCenter,
                                              color: Color(0xFFE3E4E5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 32),
                        SizedBox(
                          height: 142,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 327,
                                height: 142,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 125,
                                      top: 0,
                                      child: SizedBox(
                                        width: 181,
                                        height: 22,
                                        child: Text(
                                          'Adidas (Equipment)',
                                          style: TextStyle(
                                            color: Color(0xFF303437),
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 126,
                                      top: 34,
                                      child: SizedBox(
                                        width: 57,
                                        height: 19,
                                        child: Text(
                                          'Size- 8',
                                          style: TextStyle(
                                            color: Color(0xFF979C9E),
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 110,
                                        height: 110,
                                        decoration: ShapeDecoration(
                                          image: const DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/110x110"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 125,
                                      top: 78,
                                      child: SizedBox(
                                        width: 64,
                                        height: 28,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 64,
                                                height: 28,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(
                                                    side: const BorderSide(
                                                        width: 0.50,
                                                        color: Color(0xFFE3E4E5)),
                                                    borderRadius:
                                                        BorderRadius.circular(4),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 43.88,
                                              top: 11.81,
                                              child: SizedBox(
                                                width: 9.23,
                                                height: 4.50,
                                                child: const Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 17.34,
                                              top: 9.52,
                                              child: SizedBox(
                                                width: 7.07,
                                                height: 11.09,
                                                child: Text(
                                                  '1',
                                                  style: TextStyle(
                                                    color: Colors.black
                                                        .withOpacity(0.6499999761581421),
                                                    fontSize: 14,
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.50,
                                                    letterSpacing: 0.20,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 260,
                                      top: 80,
                                      child: SizedBox(
                                        width: 65,
                                        child: Text(
                                          '\$202.87',
                                          style: TextStyle(
                                            color: Color(0xFF303437),
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 1.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 142,
                                      child: Container(
                                        width: 327,
                                        decoration: const ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 0.50,
                                              strokeAlign: BorderSide.strokeAlignCenter,
                                              color: Color(0xFFE3E4E5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: -0,
                  top: 48,
                  child: Container(
                    width: 375,
                    height: 48,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 167,
                          top: 9,
                          child: Text(
                            'Cart',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF303437),
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 1.50,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 18,
                          top: 12,
                          child: Container(
                            width: 24,
                            height: 24,
                            padding: const EdgeInsets.symmetric(vertical: 6),
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: const Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 327,
                          top: 12,
                          child: SizedBox(
                            width: 24,
                            height: 24,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: const Stack(children: []),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 24,
                  top: 664,
                  child: Text(
                    'Total',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 1.50,
                    ),
                  ),
                ),
                const Positioned(
                  left: 269,
                  top: 664,
                  child: Text(
                    '\$875.69',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 1.50,
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 720,
                  child: Container(
                    width: 327,
                    height: 48,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    decoration: ShapeDecoration(
                      color: const Color(0xFFE12B41),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Checkout',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
