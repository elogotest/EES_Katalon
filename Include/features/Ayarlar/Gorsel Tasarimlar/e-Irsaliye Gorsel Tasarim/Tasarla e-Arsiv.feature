Feature: e-Irsaliye Gorsel Tasarim Tasarla e-Arsiv

  Scenario Outline: e-Irsaliye Gorsel Tasarim Tasarla e-Arsiv
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki e-İrsaliye Görsel Tasarım seçilir
    * Butonlardan Tasarla isimli butona tıklanır
    * Alt butonlardan e-Arşiv butonuna tıklanır
    * Dinamik başlıklarda <baslik> var mı
    * Tasarım açıklaması alanına <aciklama> girilir
    * Butonlardan Kaydet isimli butona tıklanır
    * Popup mesajı Tasarım ön değer tasarım olarak tanımlansın mı? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Tabloda <aciklama> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | baslik                      | aciklama          |
      | E-ARŞİV TASARIM AÇIKLAMASI  | VirgosolOtomasyon |