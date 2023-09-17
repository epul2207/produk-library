class Produk {
  String? nama_produk;
}

extension Hello on Produk {
  void hello() => print('Nama produk adalah $nama_produk');
}

class Harga {
  int harga_barang;

  Harga(this.harga_barang);

  void harga() => print('Harga nya adalah $harga_barang');
}
