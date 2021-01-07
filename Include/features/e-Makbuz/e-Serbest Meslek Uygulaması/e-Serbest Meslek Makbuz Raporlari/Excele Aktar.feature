Feature: e-Serbest Meslek Makbuz Raporlari excele aktarma

  Scenario Outline: e-Serbest Meslek Makbuz Raporlari excele aktarma
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuz Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine 2020 Aralık dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Yönetim popupında Gönder seçilir
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Tümünü Excel 'e Aktar butonuna tıklanır
    * Popup mesajı Lütfen rapor bildiriminin gönderileceği e-posta adresini belirtiniz. içeriyor mu
    * Yönetim popupında Gönder seçilir
    * Popup mesajı Toplu Veri İndirme içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi |
      | ELOGO6       | 123456 |     1538 |
