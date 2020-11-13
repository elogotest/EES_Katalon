Feature: e-Defter Saklama Yukle

  Scenario Outline: e-Defter Saklama Yukle
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Defter başlığı altındaki e-Defter Saklama seçilir
    * Filtre butonlarından Listele seçilir
    * Butonlardan Yükle isimli butona tıklanır
		* Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
		* Yükleme ekranından çıkılır
		* Tabloda enes.zip ünvanlı veri oluşturuldu mu
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    
    Examples:
    |	dosya														|
    |	C:\\otomasyonupfiles\\enes.zip	|