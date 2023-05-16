import 'package:aplikasi_biodata/halaman/email.dart';
import 'package:aplikasi_biodata/halaman/nama.dart';
import 'package:aplikasi_biodata/halaman/npm.dart';
import 'package:aplikasi_biodata/halaman/prodi.dart';
import 'package:aplikasi_biodata/halaman/tempat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata',),
      ),
      body: Container(
        color: Colors.pink,
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('../images/profil.jpg'),
                  radius: 80.0,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  height: 40.0,
                  width: 200.0,
                  color: Colors.green,
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Nama()),
                        );
                      },
                      child: Text(
                        'Nama',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  height: 40.0,
                  width: 200.0,
                  color: Colors.green,
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Npm()),
                        );
                      },
                      child: Text(
                        'Npm',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  height: 40.0,
                  width: 200.0,
                  color: Colors.green,
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Tempat()),
                        );
                      },
                      child: Text(
                        'Tempat Tanggal Lahir',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  height: 40.0,
                  width: 200.0,
                  color: Colors.green,
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Email()),
                        );
                      },
                      child: Text(
                        'Email',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  height: 40.0,
                  width: 200.0,
                  color: Colors.green,
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Prodi()),
                        );
                      },
                      child: Text(
                        'Prodi',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 15.0,
                ),
              ],
            ),
          ),
        ],
      ),
      )
    );
  }
}
