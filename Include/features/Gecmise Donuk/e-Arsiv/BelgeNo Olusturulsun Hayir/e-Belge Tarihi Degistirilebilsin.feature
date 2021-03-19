Feature: e-Arsiv e-Belge Tarihi Degistirilebilsin

  Scenario Outline: e-Arsiv e-Belge Tarihi Degistirilebilsin
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge tarihi degistirilebilsin Evet secilir
    * Anasayfaya geri dönülür
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan <unvan> isimli veri seçilir
    * Butonlardan Değiştir isimli butona tıklanır
    * Fatura tarihi Bilgisi <fatura_tarihi> olarak girilir
    * Vazgeç butonu seçilir
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Parametreler seçilir
    * Parametre butonlarından Web Fatura Oluşturma Parametreleri isimli butona tıklanır
    * e-Belge tarihi degistirilebilsin Hayır secilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre    | filtreDegeri | filtreDegeri2 | unvan                  | fatura_tarihi    |
      | ELOGOGIB     | Aa802030 |   01.01.2020 |    08.10.2020 | VirgosolOtomasyon39267 | 02.09.2020 23:44 |
