Feature: e-Fatura Gecmise Donuk Fatura Olusturmak Hayir

  Scenario Outline: e-Fatura Gecmise Donuk Fatura Olusturmak Hayir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * Belge Numarası eLogo Tarafından Oluşturulsun Hayır Hayır seçili mi
    * Anasayfaya geri dönülür
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Tablodaki tüm veriler silinir
    * Butonlardan Ekle isimli butona tıklanır
    * Alıcı adı alanına <alici_Adi> girilir
    * Fatura tarihi Bilgisi <fatura_tarihi> olarak girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Numara Oluştur isimli butona tıklanır
    * Popup mesajı eski tarihli fatura içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | alici_Adi         | fatura_tarihi    | urun_Adi  | aciklamasi | unvan                   |
      | ELOGOGIB     | 123456 | VirgosolFaturaVKN | 27.09.2020 23:44 | Otomasyon | Virgosol   | VirgosolOtomasyon600413 |
