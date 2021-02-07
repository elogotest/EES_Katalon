Feature: e-Fatura Gecmise Donuk Fatura Olusturmak Evet

  Scenario Outline: e-Fatura Gecmise Donuk Fatura Olusturmak Evet
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge numarası degistirilebilsin Evet secilir
    * Anasayfaya geri dönülür
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Oluşturma seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Belge no bilgisi <belge_no> olarak girilir
    * Kaydet butonu seçilir
    * Popup mesajı fatura numarası daha önce kullanıldığı için aynı numara tekrar kullanılamaz. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge numarası degistirilebilsin Hayır secilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | unvan                   | belge_no         |
      | ELOGOGIB     | 123456 |   15.11.2020 |    17.11.2020 | VirgosolOtomasyon600413 | ZZZ2020000000798 |
