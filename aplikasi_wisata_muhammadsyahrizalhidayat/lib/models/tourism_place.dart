class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.location,
      required this.description,
      required this.imageAsset,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageUrls});
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Farm House Lembang',
      location: 'Lembang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      imageAsset: 'images/farm-house-lembang.jpg',
      openDays: 'Open Everyday',
      openTime: '09.00 - 20.00',
      ticketPrice: 'Rp 25.000',
      imageUrls: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXe-GI03ALF7xGD4m_lsOEZfVgfhl5rm7ktCJOIYwKBrmWpmvXMy8cf9ilrtH8TwCdZjU&usqp=CAU',
        'https://tomipurba.net/wp-content/uploads/2019/10/Jalan-jalan-Seru-ke-Farm-House-Bandung-dengan-Traveloka-Xperience.jpg',
        'images/farm-house-lembang.jpg',
      ]),
      TourismPlace(
      name: 'Orchid Forest Cikole',
      location: 'Cikole, Lembang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      imageAsset: 'images/Orchid-Forest.jpg',
      openDays: 'Open Everyday',
      openTime: '09.00 - 18.00',
      ticketPrice: 'Rp 60.000',
      imageUrls: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXe-GI03ALF7xGD4m_lsOEZfVgfhl5rm7ktCJOIYwKBrmWpmvXMy8cf9ilrtH8TwCdZjU&usqp=CAU',
        'https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1108,h_739/w_68,x_12,y_12,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/ttcseti5bdmc2popeanz/TiketMasukOrchidForestCikoleLembangBandung.webp',
        'images/Orchid-Forest.jpg',
      ])
];
