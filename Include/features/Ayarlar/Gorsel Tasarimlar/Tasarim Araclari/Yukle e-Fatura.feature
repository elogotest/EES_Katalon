Feature: Tasarim Araclari Yukle e-Fatura

  Scenario Outline: Tasarim Araclari Yukle e-Fatura
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan e-Fatura butonuna tıklanır
    * Yükleme ekranından çıkılır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosyaAdi |
      | ELOGO6       | 123456 |    13441 |
