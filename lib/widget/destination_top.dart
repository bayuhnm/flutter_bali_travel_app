// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bali_travel_app/model/tourism_place.dart';
import 'package:flutter_bali_travel_app/detail_screen.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';


Widget destinationTop() {
    return SizedBox(
      height: 210,
      child: ListView.builder(
        itemCount: tourismPlaceList.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailScreen(place: place);
                  },
                ),
              );
            },
            child: Container(
              width: 300,
              margin: EdgeInsets.fromLTRB(
                index == 0 ? 16 : 8,
                0,
                index == tourismPlaceList.length - 1 ? 16 : 8,
                0,
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            place.imageAsset,
                            fit: BoxFit.cover,
                            width: double.maxFinite,
                          ),
                        ),
                        Positioned(
                          top: 16,
                          left: 16,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.7),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 4),
                            child: Text(
                              place.type,
                              style: const TextStyle(
                                  fontSize: 16, color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          right: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.indigoAccent,
                              borderRadius: const BorderRadius.only(
                                bottomRight: Radius.circular(16),
                                topLeft: Radius.circular(16),
                              ),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 25),
                            child: Text(
                              '${place.distance} Km',
                              style: const TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          place.name,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        RatingBar.builder(
                          initialRating: place.rating,
                          minRating: 1,
                          direction: Axis.horizontal,
                          allowHalfRating: true,
                          itemCount: 5,
                          itemBuilder: (context, _) => const Icon(
                            Icons.star,
                            color: Colors.indigoAccent,
                          ),
                          ignoreGestures: true,
                          itemSize: 15,
                          onRatingUpdate: (rating) {},
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 4),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          place.location.split(', ').first,
                          style:
                              TextStyle(fontSize: 18, color: Colors.grey[700]),
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }