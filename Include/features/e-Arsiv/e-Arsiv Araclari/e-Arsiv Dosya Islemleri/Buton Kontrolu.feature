Feature: e-Arsiv Dosya Islemleri Buton Kontrolu

  Scenario Outline: e-Arsiv Dosya Islemleri Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Dosya İşlemleri seçilir
    * Butonlardan İndir var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
