Feature: e-Fatura Gorsel Tasarim Tasarla e-Arsiv

  Scenario Outline: Tasarla e-Arsiv
    * Giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki e-Fatura Görsel Tasarım seçilir
    * Butonlardan Tasarla isimli butona tıklanır
    * Alt butonlardan e-İrsaliye butonuna tıklanır
    * Dinamik başlıklarda <baslik> var mı
    * Tasarım açıklaması alanına <aciklama> girilir
    * Butonlardan Kaydet isimli butona tıklanır
    * Popup mesajı Tasarım ön değer tasarım olarak tanımlansın mı? içeriyor mu
    * Yönetim popupında Evet seçilir
    * Tabloda <aciklama> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | baslik                        | aciklama          |
      | E-İRSALİYE TASARIM AÇIKLAMASI | VirgosolOtomasyon |