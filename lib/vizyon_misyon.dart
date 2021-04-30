import 'package:flutter/material.dart';

class Vizyon_Misyon extends StatefulWidget {
  @override
  _Vizyon_MisyonState createState() => _Vizyon_MisyonState();
}

class _Vizyon_MisyonState extends State<Vizyon_Misyon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Vizyonumuz ve Misyonumuz"),
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
                          text: "Vizyon - Misyon",
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
                          text: "Vizyon - Misyon",
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
        ));
  }
}
