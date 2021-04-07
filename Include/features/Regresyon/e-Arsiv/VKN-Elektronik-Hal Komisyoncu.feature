Feature: Gonderim tipi Kagit ve Hal Komisyoncu tipinde e-Arsiv faturasi olusturulmasi

  Scenario Outline: Gonderim tipi Kagit ve Hal Komisyoncu tipinde e-Arsiv faturasi olusturulmasi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir
    * Tablodaki tüm veriler silinir
    * Butonlardan Ekle isimli butona tıklanır
    * Görsel tasarım sayfasının e-Arşiv Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Alıcı adı alanına <alici_Adi> girilir
    * Gönderim Şekli Elektronik olarak seçilir
    * Tip alanından Hal Komisyoncu seçilir
    * Döküman Para Birimi alanından Türk Lirası seçilir
    * Ön Ek FGX olarak seçilir
    * Tasarım alanından Otomasyon seçilir
    * Sipariş bilgileri UUC-SAT-1200001 ve 30.04.2020 olarak girilir
    * İrsaliye Bilgileri AAAAAAAAAA,31.04.2020 olarak girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Ürün ekleme alanında Künye Numarası başlığına 1234567890123456789 girilir
    * Ürün ekleme alanında Miktarı başlığına <miktari> girilir
    * Ürün ekleme alanında Birim Fiyat başlığına <birimFiyat> girilir
    * Masraf Bilgileri Ekle butonuna basılır
    * Masraf Bilgileri alanında Masraf Türü başlığına Komisyon girilir
    * Masraf Bilgileri alanında Masraf Oranı % başlığına 10 girilir
    * Notlar alanına <not> girilir
    * Earsiv türünde kaydet numara oluştur gönder ettn bilgisi ile kontrol et
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre    | alici_Adi | urun_Adi  | aciklamasi | miktari | birimFiyat | not           | unvan                 |
      | HALKOMIS     | test1234 | UC0001    | Otomasyon | Virgosol   |     400 |        100 | Otomasyon Not | GlobalVariable. |
