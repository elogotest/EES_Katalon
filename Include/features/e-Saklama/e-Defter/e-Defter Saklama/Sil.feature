Feature: e-Defter Saklama Goster

  Scenario Outline: e-Defter Saklama Goster
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * 2020 adlı klasör açılır
    * Şubat 2020 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları silinecektir içeriyor mu
    * Yönetim popupında Hayır seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosyaIsmi                      |
      | ELOGO6       | 123456 | 3890760783-202002-K-000000.zip |
