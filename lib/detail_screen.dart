import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset("assets/images/karacak-valley.jpeg"),
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
            ),
            SizedBox(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://digarut.com/assets/fasilitas-karacak-valley.jpg")
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://digarut.com/assets/hutan-pinus-karacak-valley.jpg")
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/71/86/9d/camping-ground.jpg?w=1100&h=-1&s=1")
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/12/c1/58/karacak-valley.jpg?w=1200&h=-1&s=1")
                    ),
                  ),
                ]
              ),
            )
          ],
        ),
      ),
    );
  }
}
