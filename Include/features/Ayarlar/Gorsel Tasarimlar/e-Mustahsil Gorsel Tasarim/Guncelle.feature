Feature: e-Mustahsil Gorsel Tasarim Guncelle

  Scenario Outline: e-Mustahsil Gorsel Tasarim Guncelle
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki e-Müstahsil Görsel Tasarım seçilir
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <name> ünvanlı veriye tıklanır
    * Butonlardan Güncelle isimli butona tıklanır
    * Dinamik başlıklarda <baslik> var mı
    * Tasarım açıklaması alanına <aciklama> girilir
    * Butonlardan Farklı Kaydet isimli butona tıklanır
    * Tabloda <aciklama> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri	| filtreDegeri2	| name | baslik                      | aciklama          |
      | 01.06.2020		| 15.06.2020		| test | E-FATURA TASARIM AÇIKLAMASI | VirgosolOtomasyon |