import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CVBodyScreen extends StatelessWidget {
  const CVBodyScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var UnpakLightGrey = GoogleFonts.poppins(
        fontSize: 12.0, color: Color.fromARGB(255, 139, 139, 153));
    var TextLeft = GoogleFonts.poppins(
        fontSize: 14.0,
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.normal);
    var TextRight = GoogleFonts.poppins(
        fontSize: 14.0,
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.bold);
    var DetailLeft = GoogleFonts.poppins(
        color: Color.fromARGB(255, 72, 72, 72),
        fontSize: 12.0,
        fontWeight: FontWeight.w500);
    var DetailRight = GoogleFonts.poppins(
        color: Color.fromARGB(160, 72, 72, 60),
        fontSize: 12.0,
        fontWeight: FontWeight.bold);
    return SizedBox(
      width: double.infinity,
      height: 800,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(top: 50)),
          Container(
            padding: const EdgeInsets.all(1.0),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    offset: Offset(0, 4)),
              ],
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
              color: Color.fromARGB(255, 117, 87, 153),
            ),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/fotopp.png'),
              radius: 50.0,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 34)),
          Text(
            "Farid Fardiansyah",
            style: GoogleFonts.poppins(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 72, 72, 72)),
          ),
          Text(
            "farid.065120060@unpak.ac.id",
            style: UnpakLightGrey,
          ),
          Text(
            "089623909144",
            style: UnpakLightGrey,
          ),
          Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 117, 87, 153),
                borderRadius: BorderRadius.circular(12.0)),
            padding: EdgeInsets.all(13.0),
            margin: EdgeInsets.only(
                left: 20.0, right: 20.0, top: 37.0, bottom: 50.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('NPM', style: TextLeft),
                    Spacer(),
                    Text('065120060', style: TextRight),
                    SizedBox(width: 9.0),
                    Icon(
                      Icons.copy,
                      color: Color.fromARGB(255, 255, 255, 255),
                      size: 18.0,
                    ),
                  ],
                ),
                Divider(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                Row(
                  children: [
                    Text('Status Keaktifan', style: TextLeft),
                    Spacer(),
                    Text('Aktif', style: TextRight),
                  ],
                ),
                Divider(color: Color.fromARGB(255, 255, 255, 255)),
                Row(
                  children: [
                    Text('Program Studi', style: TextLeft),
                    Spacer(),
                    Text('Ilmu Komputer', style: TextRight),
                  ],
                ),
                Divider(color: Color.fromARGB(255, 255, 255, 255)),
                Row(
                  children: [
                    Text('Jenjang Pendidikan', style: TextLeft),
                    Spacer(),
                    Text('S1', style: TextRight),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 35.0),
            child: Row(children: [
              Text(
                "Nama Lengkap",
                style: DetailLeft,
              ),
              Spacer(),
              Text(
                "Farid Fardiansyah",
                style: DetailRight,
              ),
            ]),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Divider(color: Color.fromARGB(255, 117, 87, 153)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 35.0),
            child: Row(children: [
              Text("Panggilan", style: DetailLeft),
              Spacer(),
              Text("Farid", style: DetailRight),
            ]),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Divider(color: Color.fromARGB(255, 117, 87, 153)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Alamat Rumah", style: DetailLeft),
                const SizedBox(height: 6.0),
                Text(
                    "Jl. Kp. Sumurwangi No. 26 RT 01/11 Kelurahan Kayumanis Kecamatan Tanah sereal 16169 Bogor",
                    style: DetailRight),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Divider(color: Color.fromARGB(255, 117, 87, 153)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 35.0),
            child: Row(children: [
              Text("Kartu Mahasiswa", style: DetailLeft),
              Spacer(),
              Icon(
                Icons.badge,
                color: const Color.fromARGB(255, 117, 87, 153),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
