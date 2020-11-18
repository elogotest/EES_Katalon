Feature: e-Arsiv  adresini silme

  Scenario Outline: e-Arsiv adresini silme
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Araçlar başlığı altındaki Adres Defteri seçilir
    * Filtrelerden Kısaltma filtresine <kisaltma_deger> textini yaz
    * Filtrelerden Durum filtresine Aktif dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tablodan <no> isimli veri seçilir
    * Butonlardan Durum Değiştir isimli butona tıklanır
    * Popup mesajı Seçilen kayıtların durumu değiştirilecektir. Devam etmek istiyor musunuz? içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı Seçilen kayıtların durumu değiştirilmiştir. içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Filtrelerden Kısaltma filtresine <kisaltma_deger> textini yaz
    * Filtrelerden Durum filtresine Pasif dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda <no> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kisaltma_deger   | no         |
      | VirgosolArsivVKN | 5422405266 |
