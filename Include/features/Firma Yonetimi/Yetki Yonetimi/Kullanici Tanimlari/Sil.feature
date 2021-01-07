Feature: Kullanici silme

  Scenario Outline: Kullanici silme
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <departman_Adi> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Yönetim popupında Evet seçilir
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | departman_Adi     |
      | ELOGO6       | 123456 | VirgosolKullanici |
