Feature: e-Defter Saklama Goster

  Scenario Outline: e-Defter Saklama Goster
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * 2019 adlı klasör açılır
    * Mayıs 2019 adlı klasör açılır
    * Kebir Dosyaları adlı klasör açılır
    * Defter Raporu Beratı adlı klasör açılır
    * <dosyaIsmi> adlı klasör seçilir
    * Butonlardan Göster isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında BERAT (DEFTER RAPORU) var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosyaIsmi                       |
      | 9250128841-201905-DR-000000.zip |
				