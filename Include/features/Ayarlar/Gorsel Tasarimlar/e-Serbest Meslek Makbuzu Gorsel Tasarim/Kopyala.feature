Feature: e-Serbest Meslek Makbuzu Gorsel Tasarim Kopyala

  Scenario Outline: e-Serbest Meslek Makbuzu Gorsel Tasarim Kopyala
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki e-Serbest Meslek Makbuzu Görsel Tasarım seçilir
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <name> ünvanlı veriye tıklanır
    * Butonlardan Kopyala isimli butona tıklanır
    * Tabloda <name> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri	| filtreDegeri2	| name              |
      | 01.06.2020		| 15.06.2020		| VirgosolOtomasyon |