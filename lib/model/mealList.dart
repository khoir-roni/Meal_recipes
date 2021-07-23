//import 'package:flutter/material.dart';

class Meal {
  String name;
  String category;
  List<String> steps;
  String complexity;
  String duration;
  String affordability;
  String imageImage;
  List<String> ingredients;

  Meal({
    required this.name,
    required this.category,
    required this.steps,
    required this.complexity,
    required this.duration,
    required this.affordability,
    required this.imageImage,
    required this.ingredients,
  });
}

var mealList = [
  Meal(
    name: 'Minuman ultimate JSR',
    category: 'Minuman',
    steps: [
      'Kupas bersih jahe dan kunyit, potong atau geprek boleh.',
      'Rebus dengan air matang,direbusnya sebentar saja sekitar 2 menit tidak sampai mendidih ya. Atau bisa juga disiram saja dgn air panas',
      'Minuman ultimate JSR dr. Zaidulakbar langkah memasak 2 foto',
      'Tunggu sampai hangat. Setelah itu baru ditambahkan jeniper dan madu.',
      'Supaya lebih optimal kerjanya,sebaiknya diminum masih hangat sebelum makan ya. Kalo mau ditambahkan sedikit garam himalaya boleh banget ya.',
      'Minumannya seperti sirup lemon ya warnanya, warna kuning cakep ini sebenernya dari madunya yg warnanya aga kuning.',
      'Minuman ultimate JSR dr. Zaidulakbar langkah memasak 5 foto',
      'Info #resepsehatjsr lainnya kepoin IG nya dokter nya yuk @zaidulakbar'
    ],
    complexity: 'Simple',
    duration: '20 minutes',
    affordability: 'Affordable',
    imageImage: 'images/minuman_ultimate.jpg',
    ingredients: [
      '2 jari kelingking kunyit',
      '2 ruas ibu jari jahe',
      '1/2-1 jeruk nipis, diambil air nya disebut jeniper',
      '2 sdm madu asli,boleh tambah bila suka manis',
      '300 ml air',
    ],
  ),
  Meal(
    name: 'Sate Kambing Empuk Gurih',
    category: 'Makanan',
    steps: [
      'Potong daging berbentuk dadu seperti sate pada umumnya, kemudian marinasi dengan bumbu yang sudah dihaluskan tadi kemudian bungkus dengan daun pepaya simpan dalam kulas selama 1 Jam',
      'Setelah 1 jam kemudian tusuk daging menggunakan tusuk sate sesuai selera banyak daging per tusuk sate simpan kembali di bekas daun pepaya sambil menyiapkan panggangan.',
      'Setelah siap panggang di atas panggangan arang atau BBQ setelah setengah mateng beri bumbu kecap dan mentega yang telah di aduk panggang kembali hingga matang',
      'Sajikan bersama Bumbu kecap/ kacang dan Acar timun (opsional)',
    ],
    complexity: 'challenging',
    duration: '90 minutes',
    affordability: 'Pricey',
    imageImage: 'images/sate_kambing.jpg',
    ingredients: [
      '500 grm daging kambing',
      'Daun pepaya untuk ungkepan klo tidak ada bisa beli daun pepaya instan di supermarket untuk pengempuk daging',
      'Bumbu halus untuk ungkep :',
      '5 butir bawang mereh besar',
      '4 butir bawang putih besar',
      '1 sdt ketumbar / bisa ganti yang bubuk',
      '1/2 sdt lada',
      '1,5 cm Jahe',
      'secukupnya Garam',
      'Gula',
      'secukupnya Penyedap rasa sapi',
      'Bumbu pelengkap',
      'Kecap manis',
      'Mentega',
    ],
  ),
  Meal(
    name: 'Steak terong putih',
    category: 'Makanan',
    steps: [
      'Belah terong melintang menjadi dua',
      'Iris permukaan terong kotak-kotak (bisa cek videonya). Kemudian taburkan garam dan lada dipermukaan terong',
      'Panaskan minyak zaitun dengan api sedang, kemudian panggang permukaan terong yang diiris selama 5 menit. Sambil menunggu iris daun bawang dan persiapkan tare campuran irisan bawang putih, kecap shoyu dan mirin (atau jus apel)',
      'Balik terong, kecilkan apinya, tutup wajan dan panggang selama 5 menit',
      'Angkat tutup, tuangkan tare campuran kecap shoyu kemudian tumis sekitar 1 menitan agar tare menyerap. Angkat dan taburkan daun bawang diatasnya',
    ],
    complexity: 'challenging',
    duration: '15  minutes',
    affordability: 'Affordable',
    imageImage: 'images/steak_terong.jpg',
    ingredients: [
      '1 terong putih atau ungu yang bulat besar',
      '2 sdm minyak zaitun',
      '1 siung bawang putih',
      '1 sdm kecap shoyu',
      'sejumput garam dan lada',
      '1 sdm mirin / jus apel',
      '1 batang daun bawang',
    ],
  ),
  Meal(
    name: 'Strawberry Milk',
    category: 'Minuman',
    steps: [
      'Pertama potong stroberi menjadi potongan-potongan kecil dan masukkan ke dalam panci.',
      'Tambahkan gula dan jus lemon.',
      'Kemudian gunakan sendok untuk mengaduknya dengan baik.',
      'Masak dengan api sedang sampai stroberi menjadi seperti selai. ',
      'Tambahkan selai stroberi ke dalam cangkir dan masukkan es batu.',
    ],
    complexity: 'simple',
    duration: '05 minutes',
    affordability: 'Affordable',
    imageImage: 'images/strawberry_milk.jpg',
    ingredients: [
      '12 pcs Strawberry',
      '3 sdm Gula pasir',
      '1/4 Lemon',
      'Susu kental',
      'Es batu',
    ],
  ),
];
