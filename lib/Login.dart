import 'package:flutter/material.dart';
import 'package:sareprojem_app/main.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String username;
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Form(
        key: _formkey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.purple),
                  ),
                  labelText: "İsminiz :",
                  labelStyle: TextStyle(color: Colors.purple),
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return "Kullanıcı Adınızı Giriniz";
                  } else {
                    return null;
                  }
                },
                onSaved: (value) {
                  username = value;
                },
              ),
            ),
            _loginbutton()
          ],
        ),
      ),
    );
  }

  Widget _loginbutton() => RaisedButton(
        child: Text("Giriş Yap"),
        onPressed: () {
          if (_formkey.currentState.validate()) {
            _formkey.currentState.save();
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePage(
                  username: username,
                ),
              ),
            );
          }
        },
      );
}
