Feature: e-Irsaliye Giden Kutusu Irsaliyeler Tum Hesaplar Kontrolu

  Scenario Outline: e-Irsaliye Giden Kutusu Irsaliyeler Tum Hesaplar Kontrolu
    * Firma Kodu <firma_kodu> Kullanıcı kodu <kullanici_kodu> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Giden Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtre butonlarından Tüm Hesaplar butonuna tıklanır
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
