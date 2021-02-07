Feature: e-Irsaliye Giden Kutusu Irsaliyeler Tum Hesaplar Kontrolu

  Scenario Outline: e-Irsaliye Giden Kutusu Irsaliyeler Tum Hesaplar Kontrolu
    * Firma Kodu <firma_kodu> Kullanıcı kodu <kullanici_kodu> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Giden Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtre butonlarından Tüm Hesaplar butonuna tıklanır
    * Filtre butonlarından Listele seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | firma_kodu | kullanici_kodu | sifre    |
      | ELOGO6     | otomasyon      | Aa802030 |