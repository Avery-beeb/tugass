import 'package:flutter/material.dart';

void main() {
  runApp(Tugas());
}

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF4F9FA),

        appBar: AppBar(
          title: Text(
            "Nusa Penida",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          backgroundColor: Color(0xFF008C95),
          centerTitle: true,
        ),

        // BODY BISA DI-SCROLL
        body: SingleChildScrollView(
          child: Column(
            children: [
              // =========================
              // GAMBAR
              // =========================
              Container(
                width: double.infinity,
                height: 250,
                child: Image.asset(
                  'assets/nusapenida.jpg',
                  fit: BoxFit.cover,
                ),
              ),

              // =========================
              // SEJARAH
              // =========================
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // JUDUL SEJARAH
                    Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Color(0xFF008C95),
                          size: 25,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Sejarah",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF008C95),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 10),

                    // =========================
                    // ISI SEJARAH
                    // =========================
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nusa Penida adalah sebuah pulau di sebelah tenggara Bali yang sekarang termasuk Kabupaten Klungkung, Provinsi Bali. Sejarahnya berkaitan erat dengan perkembangan kerajaan-kerajaan Bali dan penyebaran agama Hindu.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "1. Masa Awal",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Nama Nusa Penida diyakini berasal dari kata Nusa yang berarti pulau dan Penida yang dalam beberapa penafsiran berkaitan dengan makna tertentu dalam bahasa Bali/Kawi. Namun, asal-usul nama tersebut memiliki beberapa versi dan tidak sepenuhnya dapat dipastikan.\n\n"
                          "Pada masa awal, Nusa Penida telah dihuni masyarakat yang memiliki kehidupan agraris, adat, serta kepercayaan yang berkembang bersama kebudayaan Bali.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "2. Hubungan dengan Kerajaan Bali",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Dalam perkembangannya, Nusa Penida berada dalam pengaruh Kerajaan Gelgel, salah satu kerajaan penting di Bali. Pada sekitar abad ke-16–17, Gelgel memiliki pengaruh besar terhadap wilayah Bali dan pulau-pulau di sekitarnya, termasuk Nusa Penida.\n\n"
                          "Nusa Penida kemudian menjadi bagian dari wilayah kekuasaan Kerajaan Klungkung setelah kekuasaan Gelgel mengalami perubahan.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "3. Cerita Dalem Bungkut",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Salah satu cerita yang terkenal dalam sejarah dan tradisi Nusa Penida adalah kisah Dalem Bungkut. Dalam tradisi lokal, Dalem Bungkut dikaitkan dengan penguasa Nusa Penida pada masa lampau dan memiliki hubungan dengan kerajaan di Bali.\n\n"
                          "Kisah ini bercampur antara sejarah, legenda, dan kepercayaan masyarakat sehingga tidak semuanya dapat dianggap sebagai fakta sejarah yang terverifikasi.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "4. Masa Kerajaan Klungkung",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Ketika Kerajaan Klungkung menjadi salah satu pusat kekuasaan di Bali, Nusa Penida berada di bawah pengaruhnya. Hubungan tersebut juga terlihat dalam hubungan adat, keagamaan, dan politik antara masyarakat Nusa Penida dengan Bali daratan.\n\n"
                          "Salah satu tempat keagamaan yang sangat penting adalah Pura Dalem Ped, yang menjadi pusat spiritual dan tempat persembahyangan umat Hindu dari Nusa Penida maupun Bali.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "5. Masa Kolonial Belanda",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Pada awal abad ke-20, kekuasaan Belanda semakin kuat di Bali. Setelah penaklukan kerajaan-kerajaan Bali, wilayah Nusa Penida juga masuk ke dalam administrasi kolonial Belanda.\n\n"
                          "Perubahan pemerintahan ini membuat sistem kekuasaan tradisional secara bertahap digantikan oleh sistem administrasi kolonial.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "6. Nusa Penida setelah Kemerdekaan",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Setelah Indonesia merdeka, Nusa Penida menjadi bagian dari wilayah Kabupaten Klungkung, Bali. Kehidupan masyarakat terus berkembang dengan tetap mempertahankan adat dan tradisi Bali.\n\n"
                          "Pada awalnya, perekonomian masyarakat banyak bergantung pada pertanian, peternakan, perkebunan, dan perikanan.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Pulau ini juga dikenal sebagai salah satu wilayah penting dalam perkembangan budaya dan kehidupan masyarakat Bali.",
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.5,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // =========================
              // LOKASI
              // =========================
              Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(12, 0, 12, 10),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color(0xFF008C95),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Lokasi",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Kabupaten Klungkung\n"
                      "Provinsi Bali\n"
                      "Indonesia",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        height: 1.5,
                      ),
                    ),
                  ],
                ),
              ),

              // =========================
              // INFORMASI
              // =========================
              Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(12, 0, 12, 10),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color(0xFFE0F3F4),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Informasi",
                      style: TextStyle(
                        color: Color(0xFF008C95),
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Icon(
                          Icons.landscape,
                          size: 20,
                          color: Color(0xFF008C95),
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Pulau Nusa Penida",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.map,
                          size: 20,
                          color: Color(0xFF008C95),
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Klungkung, Bali",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.beach_access,
                          size: 20,
                          color: Color(0xFF008C95),
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Wisata & Budaya",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.public,
                          size: 20,
                          color: Color(0xFF008C95),
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Indonesia",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // =========================
              // CONTACT
              // =========================
              Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(12, 0, 12, 12),
                padding: EdgeInsets.symmetric(
                  horizontal: 18,
                  vertical: 18,
                ),
                decoration: BoxDecoration(
                  color: Color(0xFF006D75),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      color: Colors.white,
                      size: 25,
                    ),
                    SizedBox(width: 12),
                    Text(
                      "Contact",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Explore Nusa Penida",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
