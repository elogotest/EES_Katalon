Feature: e-Defter Saklama Goster

  Scenario Outline: e-Defter Saklama Goster
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * 2019 adlı klasör açılır
    * Mayıs 2019 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları silinecektir içeriyor mu
    * Yönetim popupında Hayır seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosyaIsmi                      |
      | 9250128841-201905-K-000003.zip |
