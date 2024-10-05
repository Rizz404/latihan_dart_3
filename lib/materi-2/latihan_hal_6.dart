void latihanHal6Part1() {
  var x1 = [1, 2, 3];
  var x2 = x1.map((mhs) => mhs == 2 ? -20 : mhs).toList();

  print(x2);
}

void latihanHal6Part2() {
  List<Map<String, dynamic>> pegawai = [
    {"nama": "budi", "gaji": 5},
    {"nama": "wati", "gaji": 17},
  ];

  print(pegawai.map((e) {
    double pajak = e['gaji'] < 10 ? 0.15 : 0.20;

    return {
      {
        "nama": e["nama"],
        "gaji": e["gaji"],
        "pajak": pajak,
        // * Tambahin gaji setelah pajak biar tau hasilnya
        "gajiSetelahPajak": e["gaji"] - pajak
      },
    };
  }));
}
