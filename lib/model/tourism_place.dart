class TourismPlace {
  String id;
  String name;
  String location;
  String imageAsset;
  String description;
  double rating;
  int distance;
  String type;
  List<String> facilities;
  String img1;
  String img2;
  String img3;

  TourismPlace({
    required this.id,
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.rating,
    required this.distance,
    required this.type,
    required this.facilities,
    required this.img1,
    required this.img2,
    required this.img3,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Kuta Beach',
    location: 'Jl. Pantai Kuta, Kuta, Kabupaten Badung',
    imageAsset: 'assets/images/kuta1.jpg',
    description:
        "Kuta is a tourist area, administratively an urban village (kelurahan), and the capital of Kuta District, Badung Regency, southern Bali, Indonesia. A former fishing village, it was one of the first towns on Bali to see substantial tourist development, and as a beach resort remains one of Indonesia's major tourist destinations. It is known internationally for its long sandy beach, varied accommodation, many restaurants and bars, and many renowned surfers who visit from Australia",
    facilities: ['Open Everyday', 'Ticket Free', '24 Hours'],
    id: 'place2',
    rating: 4.6,
    type: 'Hot This Month',
    distance: 3,
    img1: 'assets/images/kuta2.jpg',
    img2: 'assets/images/kuta3.jpg',
    img3: 'assets/images/kuta4.jpg'
  ),
  TourismPlace(
    name: 'The Keranjang Bali',
    location: 'Jl. By Pass Ngurah Rai No. 97, Badung',
    imageAsset: 'assets/images/thekeranjang1.jpg',
    description:
        "Penglipuran village is a beautiful highland village in the regency of Bangli in East Bali, best known for its well-preserved layout and culture. While most of its residents have embraced modernity, its individual compounds are well-kept to look traditional. Manicured gardens line the single stone-paved street that runs through the centre of the village toward the local temple, and age-old arched entrance gates and walls conceal each house.",
    facilities: ['Open Everyday', 'Ticket Free', '10 AM - 9 PM'],
    id: 'place4',
    rating: 4.5,
    type: 'New Place',
    distance: 6,
    img1: 'assets/images/thekeranjang2.jpeg',
    img2: 'assets/images/thekeranjang3.jpeg',
    img3: 'assets/images/thekeranjang4.jpeg'
  ),
  TourismPlace(
    name: 'Garuda Wisnu Kencana',
    location: 'Jl. Raya Uluwatu, Desa Ungasan, Kuta Selatan, Kabupaten Badung',
    imageAsset: 'assets/images/gwk1.jpg',
    description:
        "Rise from the rugged hills of Bali's Bukit Peninsula, the magnificent Garuda Wisnu Kencana statue stands watch over the island.  The towering statue is Bali's most iconic landmark and depicts the Hindu God Wisnu, atop his mount, the mythical eagle, Garuda. The Garuda is the national emblem of Indonesia, an enduring symbol of freedom from oppression. Soaring to a height of over 120 meters, this is one of the tallest monumental statues in the world, higher than both the Statue of Liberty and Christ the Redeemer.",
    facilities: ['Open Everyday', 'Ticket Rp. 85.000,-', '9 AM - 7.30 PM'],
    id: 'place1',
    rating: 4.9,
    type: 'Popular Now',
    distance: 12,
    img1: 'assets/images/gwk2.jpg',
    img2: 'assets/images/gwk3.jpg',
    img3: 'assets/images/gwk1.jpg'
  ),
  TourismPlace(
    name: 'Bedugul',
    location: 'Batunya Village, Kec. Baturiti, Kabupaten Tabanan',
    imageAsset: 'assets/images/bedugul1.jpg',
    description:
        "Bedugul is the name of both a small city and a mountain-lake resort area, which Balinese have long used for weekend retreats. Bedugul is an excellent base for walking trips around the lakes and surrounding hills. Bedugul is located in a high plateau at the center of the Island. Cool air and mists are natural for the place. Bedugul is a resort in Beratan Mountains,Beratan Lake and also the Ulun Danu.",
    facilities: ['Open Everyday', 'Ticket Rp. 20.000,-', '7 AM - 7 PM'],
    id: 'place3',
    rating: 4.8,
    type: 'Great For Picnic',
    distance: 64,
    img1: 'assets/images/bedugul3.jpg',
    img2: 'assets/images/bedugul2.jpg',
    img3: 'assets/images/bedugul1.jpg'
  ),
  TourismPlace(
    name: 'Penglipuran Village',
    location: 'Jl. Penglipuran, Kubu, Kec. Bangli, Kabupaten Bangli',
    imageAsset: 'assets/images/penglipuran1.png',
    description:
        "Penglipuran village is a beautiful highland village in the regency of Bangli in East Bali, best known for its well-preserved layout and culture. While most of its residents have embraced modernity, its individual compounds are well-kept to look traditional. Manicured gardens line the single stone-paved street that runs through the centre of the village toward the local temple, and age-old arched entrance gates and walls conceal each house.",
    facilities: ['Open Everyday', 'Ticket Rp. 30.000,-', '8 AM - 5 PM'],
    id: 'place4',
    rating: 4.7,
    type: 'Cultured Village',
    distance: 55,
    img1: 'assets/images/penglipuran2.jpeg',
    img2: 'assets/images/penglipuran3.jpg',
    img3: 'assets/images/penglipuran4.jpg'
  ),
];
