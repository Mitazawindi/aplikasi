import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Npm extends StatelessWidget {
  const Npm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Npm'),
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
                        'Npm : ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        '011200045',
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
