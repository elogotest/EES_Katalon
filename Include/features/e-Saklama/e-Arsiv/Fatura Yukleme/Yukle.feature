Feature: e-Arsiv Fatura Yukle

  Scenario Outline: e-Arsiv Fatura Yukle
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Arşiv başlığı altındaki Fatura Yükleme seçilir
    * Butonlardan Yükle isimli butona tıklanır
    * Dosya Yükleme alanına <dosya> dizinindeki dosya yüklenir
    #* Yükleme ekranından çıkılır
    * Tabloda enes.zip ünvanlı veri oluşturuldu mu
    * Tablodan enes.zip isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Dosyalar ve dosyaların içerisindeki tüm faturalar silinecektir içeriyor mu
    * Yönetim popupında Evet seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | dosya                          |
      | C:\\otomasyonupfiles\\enes.zip |
