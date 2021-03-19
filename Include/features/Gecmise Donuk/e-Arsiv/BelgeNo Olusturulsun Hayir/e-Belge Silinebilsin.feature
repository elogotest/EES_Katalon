Feature: e-Arsiv e-Belge Numarasi silinebilsin

  Scenario Outline: e-Arsiv e-Belge Numarasi silinebilsin
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge silinebilsin Evet secilir
    * Anasayfaya geri dönülür
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir
    * Butonlardan Ekle isimli butona tıklanır
    * Alıcı adı alanına <alici_Adi> girilir
    * Ekle butonuna basılır
    * Ürün ekleme alanında Mal/Hizmet başlığına <urun_Adi> girilir
    * Ürün ekleme alanında Açıklaması başlığına <aciklamasi> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçilen faturalar silinecektir, devam etmek istiyor musunuz? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı Seçtiğiniz faturalar başarıyla silinmiştr. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge silinebilsin Hayır secilir
    * Anasayfaya geri dönülür
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan <unvan_2> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçilen faturalar silinecektir, devam etmek istiyor musunuz? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı Numara atanan faturalar silinemez içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre    | alici_Adi         | urun_Adi  | aciklamasi | unvan                   | filtreDegeri | filtreDegeri2 | unvan_2                |
      | ELOGOGIB     | Aa802030 | VirgosolFaturaVKN | Otomasyon | Virgosol   | VirgosolOtomasyon600413 |   25.09.2020 |    25.09.2020 | VirgosolOtomasyon39267 |
