class Produk {
  String? nama_produk;
}

extension Hello on Produk {
  void hello() => print('Nama produk adalah $nama_produk');
}
