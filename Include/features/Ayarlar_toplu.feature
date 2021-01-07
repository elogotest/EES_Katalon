Feature: Ayarlar Toplu Kontrol

  Scenario Outline: Ayarlar Toplu Kontrol
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    # Adres defteri buton kontrol
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Butonlardan Ekle var mı
    * Cache bellek temizlenir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Cache silindikten sonra <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    # Adres defteri filtre kontrol.
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Filtre alanlarında Kısaltma var mı
    * Filtre alanlarında Adı var mı
    * Filtre alanlarında Unvan var mı
    * Filtre alanlarında Soyadı var mı
    * Filtre alanlarında VKN/TCKN No var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Cache bellek temizlenir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Cache silindikten sonra <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    # Firma bilgileri
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Firma Bilgileri seçilir
    * Cache bellek temizlenir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Cache silindikten sonra <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #Dosya işlemleri buton kontrol
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Dosya İşlemleri seçilir
    * Butonlardan İndir var mı
    * Cache bellek temizlenir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Cache silindikten sonra <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #Fatura kontrol filtre kontrol
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Kontrol Raporu seçilir
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında İptal Durumu var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Kontrol Sonucu var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Cache bellek temizlenir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Cache silindikten sonra <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #Fatura oluşturma ekran kontrol
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir
    * Filtre alanlarında Durumu var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre alanlarında Alıcı Ünvan var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Fatura ETTN var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Tür var mı
    * Filtre alanlarında Müşteri Bayi Kodu var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Ekle var mı
    * Butonlardan Numara Oluştur var mı
    * Butonlardan Gönder var mı
    * Butonlardan Değiştir var mı
    * Butonlardan Göster var mı
    * Butonlardan UBL var mı
    * Butonlardan Sil var mı
    * Butonlardan As400 var mı
    * Butonlardan Excel var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar var mı
    * Alt butonlardan Tümünü Excel'e Aktar var mı
    * Cache bellek temizlenir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Cache silindikten sonra <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    #Earsiv taslak Ekran kontrol
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Taslak seçilir
    * Filtre alanlarında Durumu var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre alanlarında Alıcı Ünvan var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Fatura ETTN var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Tür var mı
    * Filtre alanlarında Müşteri Bayi Kodu var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Gönder var mı
    * Butonlardan İptal Et var mı
    * Butonlardan Değiştir var mı
    * Butonlardan Göster var mı
    * Butonlardan UBL var mı
    * Butonlardan Sil var mı
    * Butonlardan Excel var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar var mı
    * Alt butonlardan Tümünü Excel 'e Aktar var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
