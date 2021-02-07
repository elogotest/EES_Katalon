Feature: e-Fatura Gelen Kutusu Uygulama Yanitlari Tum Hesaplar Kontrolu

  Scenario Outline: e-Fatura Gelen Kutusu Uygulama Yanitlari Tum Hesaplar Kontrolu
    * Firma Kodu <firma_kodu> Kullanıcı kodu <kullanici_kodu> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Uygulama Yanıtları seçilir
    * Filtre butonlarından Tüm Hesaplar butonuna tıklanır
    * Filtre butonlarından Listele seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | firma_kodu | kullanici_kodu | sifre    |
      | ELOGO6     | otomasyon      | Aa802030 |