Feature: e-Defter Saklama Indir

  Scenario Outline: e-Defter Saklama Indir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * 2021 adlı klasör açılır
    * Ocak 2021 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
    * Defter Raporu Beratı adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan İndir isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları indirilecek içeriyor mu
    * Yönetim popupında Evet seçilir
    * Ön eki eDefter olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosyaIsmi                       |
      | ELOGO6       | 123456 | 3890773692-202101-DR-000000.zip |
