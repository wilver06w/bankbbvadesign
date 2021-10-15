import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFFE5F0F6),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.menu_open_sharp),
        centerTitle: true,
        title: const Text(
          'Hola, Mauricio',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          SvgPicture.asset(
            'assets/images/perfil.svg',
            height: 30,
          ),
          const SizedBox(width: 10),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Column(
        children: [
          SizedBox(
            height: _size.height * 0.42,
            child: Stack(
              children: [
                Container(
                  height: _size.height * 0.30,
                  decoration: const BoxDecoration(
                    color: Color(0xFF004481),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 5,
                  right: 5,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 2,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'TUS CUENTAS',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFF004481),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SvgPicture.asset('assets/images/punticos.svg'),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      '001ah7297',
                                      style: TextStyle(
                                        color: Color(0xFF1873B9),
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '*37265',
                                      style: TextStyle(
                                        color: Color(0xFF839BB1),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                const Text(
                                  '\$20,0000',
                                  style: TextStyle(
                                    color: Color(0xFF004481),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(width: 30),
                                const Icon(
                                  Icons.keyboard_arrow_right,
                                  color: Color(0xFF004380),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 0.5,
                            thickness: 0.1,
                            color: Colors.black,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      '001ah7297',
                                      style: TextStyle(
                                        color: Color(0xFF1873B9),
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '*37265',
                                      style: TextStyle(
                                        color: Color(0xFF839BB1),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                const Text(
                                  '\$20,0000',
                                  style: TextStyle(
                                    color: Color(0xFF004481),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(width: 30),
                                const Icon(
                                  Icons.keyboard_arrow_right,
                                  color: Color(0xFF004380),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Container(
            color: Colors.white,
            width: _size.width,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.orange,
                          shape: BoxShape.circle,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Oportunidades',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF4B637A),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.orange,
                          shape: BoxShape.circle,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Transferir',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF4B637A),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          // const SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: SizedBox(
          //     height: 200,
          //     child: ,
          //   ),
          // ),
        ],
      ),
    );
  }
}
