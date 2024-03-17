import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Garut',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const DetailScreen(),
    );
  }
}


class DetailScreen extends StatelessWidget {
  const DetailScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 16.0 ),
              child: const Text(
                "Karacak Valley",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0, 
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today_outlined),
                      SizedBox(height: 8.0),
                      Text("Open Every Day"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text("09:00 12:00"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text("Rp. 12.000"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Suasana alam pegunungan, udara yang sejuk, semilir angin sepoy-sepoy diantara pohon pinus menjadi suplemen alam terbaik yang saya dapatkan ketika mengunjungi Karacak Valley. Liburan ke alam itu memang seru dan menyenangkan. Sedikit menghindar dari jenuhnya aktivitas sehari-hari bisa Anda lakukan dengan mengunjungi onjek wisata yang satu ini. Disini Anda dapat melihat dengan jelas landscap kota garut dengan jelas dari ketiggian. Dan jika cuaca cerah Anda juga dapat melihat sunset detik-detik terbenamnya matahari, layung bereum di langit Garut yang indah. Selain itu jika Anda kemping disini Anda juga akan melihat pemandangan kota Garut yang indah pada malam hari. Nah berkaitan dengan itu Kali ini saya akan berbagi informasi tentang Karacak Valley lengkap dengan tiket masuk serta fasilitasnya.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}
