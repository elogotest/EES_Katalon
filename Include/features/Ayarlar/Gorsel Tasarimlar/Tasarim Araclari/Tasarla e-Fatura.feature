Feature: Tasarim Araclari Tasarla e-Fatura

  Scenario Outline: Tasarim Araclari Tasarla e-Fatura
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
    * Butonlardan Tasarla isimli butona tıklanır
    * Alt butonlardan e-Fatura butonuna tıklanır
    * Dinamik başlıklarda <baslik> var mı
    * Tasarım açıklaması alanına <aciklama> girilir
    * Butonlardan Kaydet isimli butona tıklanır
    * Popup mesajı Tasarım ön değer tasarım olarak tanımlansın mı? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Tabloda <aciklama> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | baslik                      | aciklama          |
      | E-FATURA TASARIM AÇIKLAMASI | VirgosolOtomasyon |