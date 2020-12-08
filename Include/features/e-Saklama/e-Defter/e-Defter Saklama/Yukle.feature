Feature: e-Defter Saklama Yukle

  Scenario Outline: e-Defter Saklama Yukle
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Popup mesajı Devam etmek istiyor musunuz? içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Yönetim popupında Onayla seçilir
    * Yükleme ekranından çıkılır
    * Tabloda <dosya_adi> ünvanlı veri oluşturuldu mu
    #BURAYA SİL İŞLEMİ EKLENCEK DOSYA YÜKLEME İŞLERİNDEKİ HATALAR BİTMEDİ
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | dosya                                          | dosya_adi                           |
      | ELOGOGIB     | 123456 | D:\\ELOGO\\GIB-9250128841-201905-YB-000004.zip | GIB-9250128841-201905-YB-000004.zip |
