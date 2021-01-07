Feature: Tasarim Araclari Tasarla e-Arsiv

  Scenario Outline: Tasarim Araclari Tasarla e-Arsiv
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Ayarlar seçilir
    * Alt menü Görsel Tasarımlar başlığı altındaki Tasarım Araçları seçilir
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
      | kullaniciAdi | sifre  | baslik                     | aciklama          |
      | ELOGO6       | 123456 | E-ARŞİV TASARIM AÇIKLAMASI | VirgosolOtomasyon |
