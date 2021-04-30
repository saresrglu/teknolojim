import 'package:flutter/material.dart';

import './hakkinda.dart';
import './vizyon_misyon.dart';
import './Login.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
      },
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatefulWidget {
  final username;
  const HomePage({Key key, @required this.username}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text(
          widget.username == null ? "Kullanıcı Yok" : widget.username,
        ),
      ),
      drawer: new Drawer(
        child: ListView(
          children: [
            new UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.red),
              accountName: new Text("SARE SARIOĞLU"),
              accountEmail: new Text("saresarioglu@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new NetworkImage('https://i.pravatar.cc/300'),
                backgroundColor: Colors.red,
              ),
            ),
            ListTile(
              title: Text("Hakkımızda"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => HakkindaSayfam()));
              },
            ),
            Divider(
              color: Colors.black,
              height: 5.0,
            ),
            ListTile(
              title: Text("Vizyon-Misyon"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Vizyon_Misyon()));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AppleSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/apple.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SamsungSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/samsung.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HuaweiSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/huawei.jpg"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => XiamoiSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/xiaomi.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CasperSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/casper.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => VestelSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/vestel.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OppoSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/oppo.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SonySayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/sony.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LenovoSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/lenovo.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TurkcellSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/turkcell.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HtcSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/htc.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AsusSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/asus.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Sayfa1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Teknoloji Marketim",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
      drawer: new Drawer(
        child: ListView(
          children: [
            new UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.red),
              accountName: new Text("SARE SARIOĞLU"),
              accountEmail: new Text("saresarioglu@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new NetworkImage('https://i.pravatar.cc/300'),
                backgroundColor: Colors.red,
              ),
            ),
            ListTile(
              title: Text("Hakkımızda"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => HakkindaSayfam()));
              },
            ),
            Divider(
              color: Colors.black,
              height: 5.0,
            ),
            ListTile(
              title: Text("Vizyon-Misyon"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Vizyon_Misyon()));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AppleSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/apple.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SamsungSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/samsung.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HuaweiSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/huawei.jpg"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => XiamoiSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/xiaomi.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CasperSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/casper.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => VestelSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/vestel.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OppoSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/oppo.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SonySayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/sony.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LenovoSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/lenovo.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TurkcellSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/turkcell.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HtcSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/htc.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    elevation: 4.0,
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AsusSayfam()),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: Image(
                        image: AssetImage("assets/asus.png"),
                        width: 250.0,
                        height: 100.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AppleSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Apple Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/apple.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "APPLE TARİHİ",
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
                              "Günümüzde Türkiye’de ve dünyada telefon bazında ilk sıralarda yer alan iPhone’un kurucu şirketi Apple 1 Nisan 1976’da Steve Jobs , Ronald Wayne ve Steve Wozniak tarafından Kaliforniya’da kuruldu.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "İlk logo Isaac Newton'un elma ağacının altında oturmasını imgeleyerek Ron Wayne tarafından tasarlanmıştır. İlerleyen süreçte Rob Janoff tarafından düzenlenip yeni logo üzerinden bir parça alınmış ve gökkuşağı renkleriyle kaplanmış elma olarak sergilenmiştir. Rob Janoff hazırlamış olduğu logoyu tek renge kavuşturarak Jobs'a sundu. Logo kirazla karıştırılmaması için ısırık imgesi kullanılmaya devam edildi. Logo hâlen son haliyle kullanılmaktadır.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "STEVE JOBS, RONALD WAYNE ve STEVE WOZNİAK",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "APPLE ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SamsungSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Samsung Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/samsung.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "SAMSUNG TARİHİ",
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
                              "Samsung 1938 yılında Lee Byung-Chul tarafından kurulmuştur.Samsungun merkezi Güney Kore’dir.Şuanki Yönetim Kurulu Başkanı ise Lee Kun-Hee’dir.Samsung birden fazla şirketten oluşmuştur fakat en çok tanınan olanı Samsung Elektronik’tir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Samsung Korece hanja denilmektedir buda 3 yıldız anlamına geliyor.Bu 3 yıldız büyüklük,güçlü ve sınırsız anlamına gelmektedir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Lee Byung-Chul",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "SAMSUNG ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HuaweiSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Huawei Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/huawei.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "HUAWEİ TARİHİ",
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
                              "Huawei Technologies Co. Ltd., kısa adıyla Huawei, merkezi Çin'in Shenzen şehrinde bulunan, Çin menşeli ve çok uluslu bir şirkettir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Huawei, Çince 华为 kelimesinin İngilizce'ye çevirisidir. Eski Çincede anlamı 'Çin' olan '华' ve 'yapmak' olan '为' karakterlerinin birleşiminden türemiş olan bu kelime, aslında yaklaşık olarak 'Çin yapımı, Çin malı, Çin ürünü' anlamlarına gelmektedir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Ren Zhengfei",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "HUAWEİ ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class XiamoiSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Xiaomi Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/xiaomi.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "XİAOMİ TARİHİ",
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
                              "Xiaomi Corporation, Nisan 2010'da kurulmuş ve merkezi Pekin'de bulunan Çinli bir elektronik şirketidir. Xiaomi; akıllı telefon, mobil uygulama, dizüstü bilgisayar, çanta, kulaklık, ayakkabı, spor bandı ve daha birçok ürüne yatırım yapmaktadır.[2] Xiaomi ayrıca Apple, Samsung ve Huawei'den sonra kendi geliştirdiği cep telefonu yonga özelliklerine sahip dördüncü şirkettir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Xiaomi Çince’de küçük pirinç anlamına gelir. Bu küçük pirinci büyütüp kocaman bir pirinç tanesi yapmak için bir yol arkadaşı alır yanına. Microsoft ve Google gibi dev tecrübeleri olan Lin Bin’dir bu isim. Jun ve Lin Bin, şirket kurulduktan yalnızca bir yıl sonra ilk akıllı telefonlarını çıkarırlar. Xiaomi’nin ilk telefonu “Mi1” olarak piyasaya sürülür. ",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "	Lei Jun",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "XİAOMİ ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CasperSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Casper Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/casper.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "CASPER TARİHİ",
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
                              "Casper, 1991 yılında üniversiteden yeni mezun 3 girişimci bilgisayar mühendisi olan Altan Aras Fakılı, Yalçın Yıldırım ve Ali İhsan Taşkın tarafından resmen İstanbul'da kurulmuş, bilgisayar ve yan ürünleri üreten bir firmadır. Günümüzde hala aktif bir durumdadır.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "2009 yılı itibarı ile 65 Casper Store ve 1200'ün üzerinde satış ve servis noktası bulunmaktadır. 2007'de hizmete giren 34.500m² büyüklüğünde tesisleri ile Avrupa ve Ortadoğu'nun en büyük bilgisayar üretim fabrikalarından birine sahip olmuştur. Bu tesisin günde yaklaşık 5.000 adet bilgisayar üretim kapasitesi vardır. 'Yılın en iyi yerli bilgisayar üreticisi' gibi birçok ödül almıştır.[3] Aynı sektörde faaliyet gösteren ve Türkiye'nin ilk yerli PC (Personal Computer) markası olup IT sektöründe zincir mağazacılık uygulamasını da ilk başlatan firma olarak bilinen Aidata'yı Ekim 2009'da satın almıştır.[4] Aidata, tv ve diğer teknolojik ürünleri üretiyor.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                              "Altan Aras Fakılı, Yalçın Yıldırım ve Ali İhsan Taşkın",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "CASPER ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class VestelSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Vestel Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/vestel.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "VESTEL TARİHİ",
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
                              "Vestel, 1984 yılında başlayan faaliyetlerini 1994 yılından beri Zorlu Holding bünyesinde sürdüren bir şirkettir. Vestel‘in üretim tesisleri Manisa şehrinde yer almaktadır. Manisa’da 1,1 milyon metrekare alan üzerine kurulu Vestel City, tek lokasyonda üretim yapan en büyük endüstri komplekslerinden biridir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "1994 yılında Vestel Elektronik A.Ş'nin Zorlu Holding bünyesine katılmasının ardından kurulan Vestel Şirketler Grubu; bilgi teknolojileri, savunma sanayi ve elektrik, elektronik sektörlerinde faaliyette bulunan üretim ve pazarlama şirketlerine sahiptir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Asil Nadir",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "VESTEL ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class OppoSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Oppo Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/oppo.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "OPPO TARİHİ",
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
                              "Guangdong Oppo Mobile Telecommunications Corp., Ltd, veya yaygın yazılışıyla oppo, merkezi Dongguan'da bulunan Çinli bir elektronik ve akıllı telefon üreticisidir. OnePlus, Vivo ve Realme markalarının da sahibi olan BBK Electronics Corporation'ın alt kuruluşudur. Önemli ürünleri arasında akıllı telefonlar, ses cihazları, Blu-ray oynatıcılar ve diğer elektronik cihazlar yer alır.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "OPPO'nun kökleri BBK Electronics'e dayanır. BBK, televizyondan e-eğitim cihazlarına kadar her türlü elektronik üretimi yapan, şimdi de Vivo markası ile akıllı telefon da üreten Çinli bir elektronik şirketidir. BBK'in kurucusu Duan Yongping, cep telefonunun özellikleri dolayısı ile ayrı bir şirket olması gerektiğini düşündüğünden OPPO doğdu. BBK'in en önemli ve eski çalışanlarından Tony Chen (OPPO'nın şimdiki CEO'su) tarafından kuruluşa başlandı. Çok uluslu bir şirket olacak bu yeni oluşum için isim olarak OPPO seçildi ve 100'den fazla ülkede bu ismin telaffuz edilebilirliği ve herhangi bir olumsuz anlam taşımadığı test edildi.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Tony Chen",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "OPPO ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SonySayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Sony Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/sony.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "SONY TARİHİ",
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
                              "Sony (Japonca: ソニー株式会社, Sonī Kabushiki-Kaisha), Japonya kökenli çokuluslu şirketler topluluğu. Topluluğun ana şirketi, Tokyo'nun Minato semtinde yerleşik olan Sony Corporation'dır. Sony, dünyanın en büyük tüketici elektroniği ve profesyonel elektronik üreticilerinden biridir. Ayrıca dünyanın en büyük oyun konsolu üreticisi, dünyanın ikinci en büyük video oyun yayıncısı ve en kapsamlı medya şirketlerinden biridir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Şirketin sloganı 'Be Moved'dur. Adı Latince 'ses' demek olan 'sonus' kelimesinden gelmektedir",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Kazuo Hirai",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "SONY ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LenovoSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Lenovo Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/lenovo.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "LENOVO TARİHİ",
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
                              "Lenovo, Çin merkezli uluslararası bilgisayar ve akıllı telefon üreticisi. Lenovo bilgisayar, tablet ve akıllı telefonlarla ilgili donanım üretimi yapmaktadır. Şirket, Legend Grup Ltd. adıyla Pekin'de 1984 yılında kuruldu.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Lenovo ismi Le- (Legend) ve -novo (Latince yeni demek) birleşmesinden oluşmuştur. Çince adı ise (Basitleştirilmiş Çince: 联想; Geleneksel Çince: 聯 想; pinyin: liánxiǎng) 'birlikte' veya 'birlikte düşünmek' anlamına gelir. Fakat aynı zamanda yaratılıcılık anlamındadır.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Liu Chuanzhi",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "LENOVO ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TurkcellSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Turkcell Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/turkcell.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "TURKCELL TARİHİ",
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
                              "Şubat 1994'te Turkcell Türkiye'nin ilk GSM ağı olarak başladı. 2019 yılının 1.çeyreği itibarıyla Türkiye'deki cep telefonu kullanıcılarının yüzde 41,6'na sahiptir. Turkcell'i %31,1 pazar payıyla Vodafone ve %27,3 pazar payıyla Türk Telekom takip etmektedir.[8]",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Amblem, antenlerle ilişkilendirilmiş yüksek boynuzlu sürünen bir salyangozu tasvir etmektedir. Yumuşakça kollarını kavuşturdu ve nazikçe gülümsedi. Dalga benzeri sinyaller kafasından gider – farklı boyutlarda iki yarım daire. Solda bir yazıt var – mavi büyük harflerle yapılmış mobil ağın adı.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Mehmet Emin Karamehmet",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "TURKCELL ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HtcSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Htc Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/htc.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "HTC TARİHİ",
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
                              "TC, 1997 yılında Cher Wang (王雪紅), H. T. Cho (卓火土), ve Peter Chou (周永明) tarafından kuruldu. Başlangıçta bir dizüstü bilgisayar üreticisi olan HTC, 1998 yılında dünyanın ilk dokunmatik ve kablosuz avuç içi cihazlarını tasarlamaya başladı.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Şirket, ilk Android akıllı telefon, ilk Microsoft tabanlı akıllı telefon (2002) ve ilk Microsoft 3G telefonu (2005) üretti. İlk büyük ürünü olan, dünyanın ilk dokunmatik ekranlı akıllı telefonlarından birini 2000 yılında piyasaya sürdü. HP ve Palm ile çalışan bir ODM olarak HP iPAQ ve Palm Treo 650’yi üretti. 2007 yılında, HTC mobil cihaz şirketi Dopod International’ı satın aldı. Ekim 2009’da, HTC ilk marka sloganı “quietly brilliant”ı ve ilk küresel reklam kampanyası YOU’yu hayata geçirdi.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Cher Wang",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "HTC ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AsusSayfam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Asus Markası"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage('assets/asus.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    width: 250,
                    height: 200,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
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
                          text: "ASUS TARİHİ",
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
                              "ASUSTeK Computer Inc., 1989 yılında kurulmuş Tayvan merkezli bir bilgisayar ve donanım üreticisi. Dizüstü bilgisayar, anakart, cep telefonu, LCD Panel, ekran kartı gibi geniş bir üretim ağına sahip olan şirket özellikle son dönemde ürettiği dizüstü bilgisayarlarla adından söz ettirir hale gelmiştir.",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "LOGOSUNUN ANLAMI",
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
                              "Asus ismi, Yunan mitolojisine göre bilim ve sanatın ilham kaynağı olduğuna inanılan ve kanatlı bir at olan “Pegasus”un son dört harfinden gelmektedir. Pazara sunduğu ürünlerde kalitesinin yeniliğinin, gücünün ve yaratıcılığının üst düzeyde olduğunu bu varlık ile sembolize etmektedir",
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
              SizedBox(
                height: 20,
              ),
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
                          text: "KURUCULARI",
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
                          text: "Ted Hsu, M.T. Liao, Wayne Tsiah, T.H. Tung",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
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
                          text: "ASUS ÜRÜN MODELLERİ",
                          style: TextStyle(
                            color: Colors.blue,
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
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applebilgisayar.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Bilgisayar Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/appletelefon.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Telefon Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(120),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Ink.image(
                      image: AssetImage(
                        "assets/applesaat.jpg",
                      ),
                      child: InkWell(
                        onTap: () {},
                      ),
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Text(
                        "Saat Modelleri",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
