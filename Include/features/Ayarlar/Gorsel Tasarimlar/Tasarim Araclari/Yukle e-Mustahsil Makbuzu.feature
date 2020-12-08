Feature: Tasarim Araclari Yukle e-Mustahsil Makbuzu

  Scenario Outline: Tasarim Araclari Yukle e-Mustahsil Makbuzu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Tabloda veri var mı kontrol edilir
    * Butonlardan Yukle isimli butona tıklanır
    * Alt butonlardan e-Müstahsil Makbuzu butonuna tıklanır
    * Ön eki <name> olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | name  |
      | ELOGOGIB     | 123456 | 13441 |
