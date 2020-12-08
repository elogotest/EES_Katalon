Feature: Adres Defteri Filtre Kontrolu

  Scenario Outline: Adres Defteri Filtre Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Filtre alanlarında Kısaltma var mı
    * Filtre alanlarında Adı var mı
    * Filtre alanlarında Unvan var mı
    * Filtre alanlarında Soyadı var mı
    * Filtre alanlarında VKN/TCKN No var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGOGIB     | 123456 |
