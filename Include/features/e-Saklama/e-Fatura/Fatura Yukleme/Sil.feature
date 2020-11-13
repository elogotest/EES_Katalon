Feature: e-Defter Saklama Fatura Sil

  Scenario Outline: e-Defter Saklama Fatura Sil
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Fatura başlığı altındaki Fatura Yükleme seçilir
    * Tablodaki <unvan> isimli verinin Sil adlı butonuna tıklanır
    * Popup mesajı İşleminiz başarıyla tamamlanmıştır içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | unvan    |
      | enes.zip |
