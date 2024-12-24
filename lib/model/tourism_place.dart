class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Istana Maimun',
    location: 'Medan',
    description:
        'Istana Maimun adalah salah satu ikon wisata di Medan yang sarat akan nilai sejarah dan budaya. Dibangun pada masa Kesultanan Deli, istana ini memiliki arsitektur khas Melayu yang dipengaruhi oleh budaya Islam, Spanyol, India, dan Italia.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/istana_maimun.jpg',
    imageUrls: [
      'https://picture.triptrus.com/image/2014/06/istana-maimun.jpeg',
      'https://backpackerjakarta.com/wp-content/uploads/2016/11/rahmadbudhi8blogspot.jpg',
      'https://img.antarafoto.com/cache/1200x801/2024/09/16/pon-xxi-aceh-sumut-wisata-sejarah-istana-maimun-1dr3v-dom.jpg'
    ],
  ),
  TourismPlace(
    name: 'Masjid Raya Al-Mashun',
    location: 'Medan',
    description:
        'Masjid Raya Al-Mashun adalah masjid yang megah dan merupakan salah satu destinasi wisata religi di Medan. Dibangun pada tahun 1906, masjid ini memiliki desain arsitektur unik yang memadukan gaya Timur Tengah, India, dan Eropa.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/Masjid_Raya_Al_Mashun_Medan.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/travel/foto/bank/images/masjid-raya-medan_20180829_134428.jpg',
      'https://sejarahkesultanandeli.com/artikel/artikel1723544781.png',
      'https://atourin.obs.ap-southeast-3.myhuaweicloud.com/images/destination/medan/masjid-raya-medan-profile1637578471.png?x-image-process=image/resize,p_100,limit_1/imageslim'
    ],
  ),
  TourismPlace(
    name: 'Tjong A Fie Mansion',
    location: 'Medan',
    description:
        'Tjong A Fie Mansion adalah rumah megah peninggalan seorang saudagar kaya Tionghoa bernama Tjong A Fie. Rumah ini menjadi saksi bisu harmonisasi budaya Melayu, Tionghoa, dan Eropa di Medan.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 35000',
    imageAsset: 'images/Rumah_tjong_a_fie.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/d/d8/Skewed_Front_View%2C_Tjong_A_Fie_Mansion%2C_Medan.jpg',
      'https://insidepontianak.com/wp-content/uploads/2023/06/WhatsApp-Image-2023-06-09-at-09.03.11.jpeg',
      'https://indonesia.go.id/assets/upload/headline/1560224309_DSC08334.JPG'
    ],
  ),
  TourismPlace(
    name: 'Danau Siombak',
    location: 'Medan',
    description:
        'Danau Siombak adalah destinasi wisata alam yang cocok untuk melepas penat. Terletak di Medan Marelan, danau ini menawarkan pemandangan indah dan udara segar yang memanjakan pengunjung.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/danau_siombak.jpeg',
    imageUrls: [
      'https://asset-2.tstatic.net/medan/foto/bank/images/wisata-danau-siombak-momen-lebaran.jpg',
      'ttps://medanbisnisdaily.com/imagesfile/201711/20171101_180452_senja_di_danau_siombak_indah.jpeg',
      'https://cdn.kitakini.news/uploads/images/202409/_5154_Melihat-Danau-Siombak--Danau-yang-Benar-benar-ada-di-Kota-Medan.png'
    ],
  ),
  TourismPlace(
    name: 'Rahmat International Wildlife Museum & Gallery',
    location: 'Medan',
    description:
        'Museum ini menampilkan berbagai koleksi satwa yang diawetkan dari seluruh dunia. Tempat ini memberikan edukasi tentang keanekaragaman hayati dan pentingnya menjaga kelestarian lingkungan.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 50000',
    imageAsset: 'images/rahmat-international-wildlife-museum-gallery.jpg',
    imageUrls: [
      'https://museum.kemdikbud.go.id/storage//assets/images/museums/94/2022-12-13_8278.jpg',
      'https://batakita.com/wp-content/uploads/2023/06/MARTHA-EDIT-10-4.png',
      'https://museum.kemdikbud.go.id/storage//assets/images/museums/94/2022-12-13_4491.jpg'
    ],
  ),
];
