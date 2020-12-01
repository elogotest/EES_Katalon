Feature: Tasarim Araclari On Deger Ata

  Scenario Outline: Tasarim Araclari On Deger Ata
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Zamanı filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <name> ünvanlı veriye tıklanır
    * Butonlardan Ön Değer Ata isimli butona tıklanır
    * Popup mesajı Seçilen tasarım öndeğer tasarım olarak tanımlanacaktır. Onaylıyor musunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı Seçilen tasarım öndeğer tasarım olarak tanımlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | name              |
      |   01.11.2020 |    22.11.2020 | VirgosolOtomasyon |
