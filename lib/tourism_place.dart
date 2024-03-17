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
    name: 'Karacak Valley',
    location: 'Margawati',
    description:
    'Karacak Valley ialah sebuah tempat wisata alam berupa gunung dan perbukitan yang berada di sekitar kawasan Gunung Karacak. Sebuah objek wisata alam dengan pemandangan yang indah. Karacak Valley ini masuk ke dalam kawasan Perhutani kemudian dikelola oleh Lembaga Masyarakat Desa Hutan (LMDH) Jayamandiri yang sekarang dijadikan sebagai objek wisata alam. Karacak Valley memiliki kawasan yang cukup luas yang banyak di tumbuhi pohon pinus. Pohon pinus inilah yang membuat Karacak Valley semakin Indah.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 12000',
    imageAsset: 'assets/images/karacak-valley.jpeg',
    imageUrls: [
      'https://digarut.com/assets/fasilitas-karacak-valley.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/119/2023/08/18/Desain-tanpa-judul-2023-08-18T154147196-2353188610.png',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/12/04/2744772136.jpg'
    ],
  ),
  TourismPlace(
    name: 'Anta Pura De Jati',
    location: 'Jl. Cibiuk kaler Kec. Cibiuk',
    description:
        'Dengan suasana yang sejuk alam yang damai menjadikan sebuah kesan di pesawahan yang damai cocok banget nih buat healing. Di sini juga ada tempat makan dengan berbagai menu khas sunda dan lebih dikenal dengan Cibiuk Resto dan buat para kaum milienial juga tersedia tempat untuk ngopi di Aksen Coffe yang tentunya sangat bersuasna.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'assets/images/antapura-de-jati.jpeg',
    imageUrls: [
      'https://digarut.com/assets/DJI_0922-01-2048x1536.jpeg',
      'https://lh3.googleusercontent.com/p/AF1QipPF50X5R5TEcK4dg84ZRAEyPkgxZ7B2SnMIpIOC=s1360-w1360-h1020',
      'https://lh3.googleusercontent.com/p/AF1QipNDbS0MwMx23AzTjcPWth_VeBQUpM6lU0qQJXd_=s1360-w1360-h1020',
    ],
  ),
  TourismPlace(
    name: 'Kawah Talaga Bodas',
    location: 'Wanaraja',
    description:
        'Talaga Bodas merupakan sebuah objek wisata di Garut dengan kategori gunung api yang masih aktif sama seperti dengan Gunung Papandayan, namun Kawah Talaga Bodas cenderung lebih indah dan unik karena pada bekas letusan membentuk danau yang cukup luas dengan air berwarna putih ke hijau-hijauan sehingga inilah yang menjadi daya tarik sekaligus alasan mengapa objek wisata yang satu ini tidak pernah sepi dari pengunjung terutama hari libur.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'assets/images/talaga-bodas.jpeg',
    imageUrls: [
      'https://digarut.com/assets/talaga-bodas-terbaru.jpg',
      'https://digarut.com/assets/jalan-talaga-bodas.jpg',
      'https://digarut.com/assets/danau-kawah-talaga-bodas-garut.jpg',
    ],
  ),
  TourismPlace(
    name: 'Candi Cangkuang',
    location: 'Cangkuang, Leles',
    description:
        'Candi Cangkuang terletak di Kampung Pulo, sebuah pulau di tengah-tengah Situ Cangkuang yang dinamai Pulau Panjang atau Pulau Gede. Dinamakan Pulau Panjang karena bentuknya yang memanjang ke arah barat-timur seluas 16,5 hektare.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'assets/images/candi-cangkuang.jpeg',
    imageUrls: [
      'https://1001indonesia.net/asset/2019/06/Candi-Cangkuang-1.jpg',
      'https://1001indonesia.net/asset/2019/06/Situ-Cangkuang.jpg',
      'https://asset.kompas.com/crops/6akiaC2gr0OJkIilFv4F4A3lw9o=/39x100:352x309/750x500/data/photo/2022/10/06/633dd4a345ea9.png',
      'https://digarut.com/assets/kampung-pulo-garut.jpg',
    ],
  ),
];