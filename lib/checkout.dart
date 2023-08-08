import 'package:flutter/material.dart';

class Checkout extends StatelessWidget {
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
                  left: -0,
                  top: 48,
                  child: Container(
                    width: 375,
                    height: 48,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 141,
                          top: 9,
                          child: Text(
                            'Checkout',
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
                          child: Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: const Stack(children: []),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 27,
                  top: 106,
                  child: Text(
                    'Payment',
                    style: TextStyle(
                      color: Color(0xFF303437),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 1.50,
                    ),
                  ),
                ),
                const Positioned(
                  left: 27,
                  top: 533,
                  child: Text(
                    'Shipping Information',
                    style: TextStyle(
                      color: Color(0xFF303437),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 1.50,
                    ),
                  ),
                ),
                const Positioned(
                  left: 27,
                  top: 568,
                  child: SizedBox(
                    width: 238,
                    height: 40,
                    child: Text(
                      '4517 Washington Ave. Manchester, Kentucky 39495',
                      style: TextStyle(
                        color: Color(0xFF979C9E),
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  left: 323,
                  top: 537,
                  child: SizedBox(
                    width: 28,
                    height: 21,
                    child: Text(
                      'Edit',
                      style: TextStyle(
                        color: Color(0xFF303437),
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  left: 27,
                  top: 616,
                  child: SizedBox(
                    width: 109,
                    height: 13,
                    child: Text(
                      '(603) 555-0123',
                      style: TextStyle(
                        color: Color(0xFF979C9E),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 150,
                  child: SizedBox(
                    width: 327,
                    height: 48,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 64,
                          top: 12,
                          child: Text(
                            'Credit card',
                            style: TextStyle(
                              color: Color(0xFF404446),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 1.50,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 311,
                          top: 16,
                          child: SizedBox(
                            width: 16,
                            height: 16,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    decoration: const ShapeDecoration(
                                      color: Colors.white,
                                      shape: OvalBorder(side: BorderSide(width: 0.50)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 2.67,
                                  top: 2.67,
                                  child: Container(
                                    width: 10.67,
                                    height: 10.67,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFF303437),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 48,
                            height: 48,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: ShapeDecoration(
                                      color: const Color(0xFFF2F3F4),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 12,
                                  top: 17,
                                  child: Container(
                                    width: 24,
                                    height: 14.18,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/24x14"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 214,
                  child: SizedBox(
                    width: 327,
                    height: 48,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 64,
                          top: 12,
                          child: Text(
                            'Paypal',
                            style: TextStyle(
                              color: Color(0xFF404446),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 1.50,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 311,
                          top: 16,
                          child: Container(
                            width: 16,
                            height: 16,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: OvalBorder(
                                side: BorderSide(width: 0.50, color: Color(0xFFCDCFD0)),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 48,
                            height: 48,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: ShapeDecoration(
                                      color: const Color(0xFFF2F3F4),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 8,
                                  top: 8,
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/32x32"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 278,
                  child: SizedBox(
                    width: 327,
                    height: 48,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 64,
                          top: 12,
                          child: Text(
                            'Apple Pay',
                            style: TextStyle(
                              color: Color(0xFF404446),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 1.50,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 311,
                          top: 16,
                          child: Container(
                            width: 16,
                            height: 16,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: OvalBorder(
                                side: BorderSide(width: 0.50, color: Color(0xFFCDCFD0)),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 48,
                            height: 48,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: ShapeDecoration(
                                      color: const Color(0xFFF2F3F4),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 9,
                                  top: 17,
                                  child: Container(
                                    width: 30,
                                    height: 12.35,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/30x12"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 342,
                  child: SizedBox(
                    width: 324,
                    height: 48,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 64,
                          top: 12,
                          child: Text(
                            'All other methods',
                            style: TextStyle(
                              color: Color(0xFF404446),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 1.50,
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 308,
                          top: 11,
                          child: SizedBox(
                            width: 16,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 16,
                                  height: 16,
                                  child: Stack(children: []),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 48,
                            height: 48,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: ShapeDecoration(
                                      color: const Color(0xFFF2F3F4),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 17,
                                  top: 7,
                                  child: Text(
                                    '...',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 414,
                  child: SizedBox(
                    width: 334,
                    height: 95,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 334,
                            height: 95,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF202325),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 334,
                            height: 94,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Opacity(
                                    opacity: 0.30,
                                    child: SizedBox(
                                      width: 334,
                                      height: 94,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 334,
                                              height: 94,
                                              decoration: ShapeDecoration(
                                                gradient: const LinearGradient(
                                                  begin: Alignment(0.90, 0.43),
                                                  end: Alignment(-0.9, -0.43),
                                                  colors: [
                                                    Color(0xFF441DFC),
                                                    Color(0xFF4E81EB)
                                                  ],
                                                ),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 17,
                                  top: 15,
                                  child: SizedBox(
                                    width: 294,
                                    height: 61,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 31,
                                          child: SizedBox(
                                            width: 123,
                                            height: 30,
                                            child: Opacity(
                                              opacity: 0.90,
                                              child: Text(
                                                'Jacob Jones',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: SizedBox(
                                            width: 94,
                                            height: 21,
                                            child: Opacity(
                                              opacity: 0.90,
                                              child: Text(
                                                'Name on card',
                                                style: TextStyle(
                                                  color: Color(0xFF979C9E),
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 260,
                                          top: 0,
                                          child: SizedBox(
                                            width: 34,
                                            height: 21,
                                            child: Opacity(
                                              opacity: 0.90,
                                              child: Text(
                                                '0351',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 276,
                          top: 40,
                          child: Container(
                            width: 36,
                            height: 36,
                            decoration: const ShapeDecoration(
                              image: DecorationImage(
                                image: NetworkImage("https://via.placeholder.com/36x36"),
                                fit: BoxFit.fill,
                              ),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                      ],
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
                          'Pay',
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
                const Positioned(
                  left: 27,
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
                  left: 272,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
