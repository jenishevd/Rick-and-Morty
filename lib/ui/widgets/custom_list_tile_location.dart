import 'package:flutter/material.dart';
import 'package:rick_and_morty_final/data/models/location.dart';

class CustomListTileLocation extends StatelessWidget {
  final ResultsLocation result;
  const CustomListTileLocation({super.key, required this.result});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Container(
        width: 400,
        height: 220,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(33, 43, 58, 1),
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        clipBehavior: Clip.hardEdge,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 1),
              child: Image.asset(
                'assets/png/planet1.png',
                fit: BoxFit.cover,
                width: 400,
                height: 150,
              ),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Text(
                result.name,
                style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  Text(
                    result.type,
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(110, 121, 140, 1)),
                  ),
                  const SizedBox(width: 5),
                  Text(
                    result.dimension,
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(110, 121, 140, 1)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
