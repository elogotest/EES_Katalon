Feature: e-Defter Saklama Indir

  Scenario Outline: e-Defter Saklama Indir
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * 2020 adlı klasör açılır
    * Ocak 2020 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
		* <dosyaIsmi> adlı klasör seçilir
    * Butonlardan İndir isimli butona tıklanır
    * Popup mesajı Seçili e-Defter dosyaları indirilecek içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Ön eki eDefter olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    
    Examples:
    |	dosyaIsmi														|
    |	6090408038-202001-K-000000-7011.zip	|