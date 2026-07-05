import 'package:flutter/material.dart';

class About extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _AboutState();
}

class _AboutState extends State<About>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nedir ?"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Text("Liste Uygulaması Nedir", style: TextStyle(fontSize: 25),),
              Divider(color: Colors.black, height: 10.0,),
              Text("Liste Uygulaması Günlük Hayatımızda Yapmayı Planladığımız Ve Kağıda Yazma İhtiyacı Duyduğumuz İşlemleri Akıllı Telefonlar İle Kolayca Yapmamızı Sağlayan Bir Uygulamadır.", style: TextStyle(fontSize: 17),),
              Divider(),
              Text("Liste Uygulaması Aracılığıyla Hatırlatma Amaçlı Küçük Notlarınızdan Alışveriş Listenize Kadar Birçok Farklı Alanda Notları Telefonunuzda Tutabilirsiniz.", style: TextStyle(fontSize: 17),),
              Text("Aklınıza Takılan Soruları Veya Görüşlerinizi Aşağıdaki Adresler Aracılığıyla Bizimle Paylaşabilirsiniz.", style: TextStyle(fontSize: 17),),
              Divider(),
              Text("mamurmert@gmail.com", style: TextStyle(fontSize: 20),),
              Divider(color: Colors.black, height: 10.0,),
              Text("Geliştirilme Tarihi : Ocak 2024", textAlign: TextAlign.center, style: TextStyle(fontSize: 20),),
              Divider(),
              Text("Geliştirilme Yeri : İstanbul / Türkiye", textAlign: TextAlign.center, style: TextStyle(fontSize: 20),),
              Divider(),
              Text("Geliştirici : Mert Can Mamur", textAlign: TextAlign.center, style: TextStyle(fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
  
}
