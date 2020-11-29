Feature: e-Defter Saklama Yukle

  Scenario Outline: e-Defter Saklama Yukle
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Fatura başlığı altındaki Uygulama Yanıtı Yükleme seçilir
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    * Yükleme ekranından çıkılır
    * Tabloda 13626.zip ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir
    
    
    Examples:
    |	dosya									|
    |	D:\\ELOGO\\13626.zip	|