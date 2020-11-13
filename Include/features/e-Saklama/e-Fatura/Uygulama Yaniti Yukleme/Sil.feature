Feature: e-Defter Saklama Uygulama Yaniti Sil

  Scenario Outline: e-Defter Saklama Uygulama Yaniti Sil
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Fatura başlığı altındaki Uygulama Yanıtı Yükleme seçilir
    * Tablodaki <dosya> isimli verinin Sil adlı butonuna tıklanır
    * Popup mesajı İşleminiz başarıyla tamamlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosya    |
      | enes.zip |
