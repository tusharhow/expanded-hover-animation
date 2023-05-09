import 'package:expanded_hover_animation/expanded_hover_animation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expanded Hover Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> testImages = [
      'https://m.media-amazon.com/images/M/MV5BNDU0MjViZmQtNzdmZS00YjhlLWE4ZGMtMDJlODAzMGI5ODIwXkEyXkFqcGdeQXVyNDI3NjcxMDA@._V1_.jpg',
      'https://m.media-amazon.com/images/M/MV5BY2Y5MThlMDAtMTlmMC00ODNjLWIzM2UtNDhlZTFmN2VlNjRkXkEyXkFqcGdeQXVyNjA3OTI5MjA@._V1_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNTM0YmJmMGMtMmYyMC00YTU3LWEzNjQtODU4NjQ3YjY3NTU1XkEyXkFqcGdeQXVyNDI3NjcxMDA@._V1_.jpg',
      'https://m.media-amazon.com/images/M/MV5BODQ1Y2FiNzItNjdkZi00ZmRiLTllZjgtZjA2MTIyNWFjOGZhXkEyXkFqcGdeQXVyOTE1NzI0NDg@._V1_FMjpg_UX1000_.jpg',
      'https://m.media-amazon.com/images/M/MV5BYmRhZDJmN2QtYjU4NC00Y2QxLTkwNWMtYzVlODU5YzcyZjA2XkEyXkFqcGdeQXVyMTMzOTM3NDUx._V1_FMjpg_UX1000_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNjRhOTQ4ZGEtNDBkOS00N2E5LWJlMDUtM2MxZDg5MGVhOWE5XkEyXkFqcGdeQXVyOTQ0MDUwOTM@._V1_.jpg',
    ];
    return Scaffold(
      body: SizedBox(
        height: 250,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: testImages.length,
          itemBuilder: (context, index) {
            return HoverCard(
              image: testImages[index],
              isAssetImage: false,
            );
          },
        ),
      ),
    );
  }
}
