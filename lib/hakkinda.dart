import 'package:flutter/material.dart';

class HakkindaSayfam extends StatefulWidget {
  @override
  _HakkindaSayfamState createState() => _HakkindaSayfamState();
}

class _HakkindaSayfamState extends State<HakkindaSayfam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkında Sayfası"),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 392,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        text: "Hakkımızda",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Colors.black,
            ),
            Row(
              children: [
                Container(
                  width: 392,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10.0,
                      left: 20.0,
                      right: 20.0,
                    ),
                    child: RichText(
                      text: TextSpan(
                        text:
                            "Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3006881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173006045 numaralı Sare Sarıoğlu tarafından 17 Nisan 2021 günü yapılmıştır.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
