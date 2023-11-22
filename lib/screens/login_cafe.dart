import 'package:flutter/material.dart';

class LoginCafe extends StatelessWidget {
  final Color? color;

  const LoginCafe({
    Key? key,
    this.color = const Color.fromRGBO(118, 117, 118, 1),
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Cafe',
                  style: TextStyle(
                      color: Color.fromRGBO(120, 85, 72, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 70),
                ),
                Text('Nuestro mejor café del mundo',
                    style: TextStyle(fontSize: 15, color: color))
              ],
            ),
            Image.asset('assets/giphy.gif'),
            Column(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(120, 84, 76, 1),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 100, vertical: 20),
                        minimumSize: const Size(double.infinity, 50)),
                        
                    child: const Text(
                      'Iniciar Sesión',
                      style: TextStyle(color: Colors.white),
                    )),
                const SizedBox(height: 10),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey.shade200,
                        side: const BorderSide(color: Colors.brown),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 100, vertical: 20),
                        minimumSize: const Size(double.infinity, 50)),
                    child: const Text(
                      'Registrarte',
                      style: TextStyle(color: Colors.brown),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
