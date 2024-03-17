import 'package:flutter/material.dart';
import 'package:wisata_garut/detail_screen.dart';
import 'package:wisata_garut/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wisata Garut"),
      ),
      body: ListView.builder(
        itemCount: tourismPlaceList.length,
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          
          return InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(place.imageAsset)
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            place.name,
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(height: 10.0),
                          Text(place.location)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        }
      )
    );
  }
}