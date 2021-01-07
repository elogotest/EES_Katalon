Feature: e-Fatura Olusturma Buton Kontrolu

  Scenario Outline: e-Fatura Olusturma Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Filtre alanlarında Durumu var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre alanlarında Müşteri Bayi Kodu var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre alanlarında Alıcı Ünvan var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Fatura ETTN var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Tür var mı
    * Filtre alanlarında Senaryo var mı
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
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
