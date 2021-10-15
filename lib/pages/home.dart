import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
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
          Container(
            height: _size.height * 0.5,
            child: Stack(
              children: [
                Container(
                  height: _size.height * 0.4,
                  decoration: const BoxDecoration(
                    color: Color(0xFF004481),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'TUS CUENTAS',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              SvgPicture.asset('assets/images/punticos.svg'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Text('Hola Mundo'),
          ),
        ],
      ),
    );
  }
}
