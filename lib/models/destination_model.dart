import 'package:flutter_travel_ui_tutorial/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/gotiusa01.jpg',
      name: 'St. Mark\'s Basilica',
      type: 'Sightseeing Tour',
      startTimes: ['9:00 am', '11:00 am'],
      rating: 5,
      price: 30),
  Activity(
      imageUrl: 'assets/images/gotiusa02.jpg',
      name: 'St. Mark\'s Basilica',
      type: 'Sightseeing Tour',
      startTimes: ['9:00 am', '11:00 am'],
      rating: 5,
      price: 30),
  Activity(
      imageUrl: 'assets/images/gotiusa03.jpg',
      name: 'St. Mark\'s Basilica',
      type: 'Sightseeing Tour',
      startTimes: ['9:00 am', '11:00 am'],
      rating: 5,
      price: 30),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/gotiusa04.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Gotiusa',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/gotiusa05.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Gotiusa',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/garupa.jpeg',
    city: 'Venice',
    country: 'Italy',
    description: 'Gotiusa',
    activities: activities,
  ),
];
