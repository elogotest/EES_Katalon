Feature: e-Defter Saklama Zarf Yukle

  Scenario Outline: e-Defter Saklama Zarf Yukle
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Fatura başlığı altındaki Zarf Yükleme seçilir
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Yükleme ekranından çıkılır
    * Tabloda <dosya_adi> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosya                           |dosya_adi|
      | C:\\otomasyonupfiles\\13626.zip |13626.zip|
