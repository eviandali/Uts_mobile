import 'package:flutter/material.dart';
import 'package:uts_mobile/menu.dart';
import 'menu.dart';
import 'detailwo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS_Mobile',
      home: PageLogin(),
    );
  }
}

class PageLogin extends StatelessWidget {
  final myUsernameController = TextEditingController();
  final myPasswordController = TextEditingController();
  late String nUsername, nPassword;

  //tambahkan form
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(width: 300.0, height: 120.0, 'img/logo.png'),
            Container(
              child: Card(
                margin: EdgeInsets.only(
                    top: 50.0, bottom: 50.0, right: 5.0, left: 5.0),
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        controller: myUsernameController,
                        decoration: InputDecoration(
                          labelText: 'Username',
                          border: OutlineInputBorder(
                              borderSide: const BorderSide(width: 2.0),
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Silahkan Masukkan Username';
                          }
                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        controller: myPasswordController,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30)),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Silahkan Masukkan Pasword';
                          }
                          return null;
                        },
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: MaterialButton(
                            minWidth: 85.0,
                            height: 50.0,
                            textColor: Colors.blue[400],
                            onPressed: () {
                              //cek apakah username = rizki
                              //cek password < 5 : gak bisa login, >5 bisa login

                              //ngambil value dari widget textfield
                              nUsername = myUsernameController.text;
                              nPassword = myPasswordController.text;

                              if (_formKey.currentState!.validate()) {
                                if (nUsername != 'Evian') {
                                  print("username salah");
                                } else if (nPassword != 'Doakunut123') {
                                  print("pasword salah");
                                } else {
                                  //aksi pindah
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => MenuUtama(
                                              Username: nUsername,
                                              Password: nUsername
                                              // variable yang di pass ke page home
                                              )));
                                }
                              }
                            },
                            child: Text('LOGIN'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
