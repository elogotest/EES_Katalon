Feature: e-Defter Saklama Yukle

  Scenario Outline: e-Defter Saklama Yukle
    * Giriş yapılır
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
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    
    Examples:
      | dosya                           							 |dosya_adi|
      | D:\\ELOGO\\GIB-9250128841-201905-YB-000004.zip |GIB-9250128841-201905-YB-000004.zip|