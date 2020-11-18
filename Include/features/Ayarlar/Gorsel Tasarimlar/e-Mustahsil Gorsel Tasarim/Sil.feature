Feature: e-Mustahsil Gorsel Tasarim Sil

  Scenario Outline: e-Mustahsil Gorsel Tasarim Sil
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki e-Müstahsil Görsel Tasarım seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <name> ünvanlı veriye tıklanır
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçilen tasarım silinecektir, Onaylıyor musunuz ? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | name              |
      | VirgosolOtomasyon |
