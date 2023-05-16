import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Nama extends StatelessWidget {
  const Nama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nama'),
        ),
        body: Container(
          color: Colors.pink,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('../images/profil.jpg'),
                    radius: 80.0,
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'Nama : ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Mita Zawindi',
                        style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 80.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Kembali Ke Beranda'),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
