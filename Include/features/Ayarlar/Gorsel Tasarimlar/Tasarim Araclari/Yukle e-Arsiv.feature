Feature: Tasarim Araclari Yukle e-Arsiv

  Scenario Outline: Tasarim Araclari Yukle e-Arsiv
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan e-Arşiv butonuna tıklanır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | name  |
      | ELOGOGIB     | 123456 | 13441 |
