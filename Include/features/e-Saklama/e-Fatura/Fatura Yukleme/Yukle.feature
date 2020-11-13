Feature: e-Defter Saklama Fatura Yukle

  Scenario Outline: e-Defter Saklama Fatura Yukle
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Fatura başlığı altındaki Fatura Yükleme seçilir
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Yükleme ekranından çıkılır
    * Tabloda enes.zip ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosya                          |
      | C:\\otomasyonupfiles\\enes.zip |
