Feature: e-Arsiv Raporlari Rapor Olustur

  Scenario Outline: e-Arsiv Raporlari Rapor Olustur
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Raporları seçilir
    * Butonlardan Rapor Oluştur isimli butona tıklanır
    * Popup mesajı e-Arşiv raporları oluşturulacaktır. Devam etmek istiyormusunuz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Popup mesajı İşleminiz başarıyla tamamlanmıştır. Raporun gönderilebilmesi için Raporlar ekranından ilgili raporlar seçilerek "GİB'e Gönder" butonuna basılması gerekmektedir içeriyor mu
    * Yönetim popupında Tamam seçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  |
      | ELOGO6       | 123456 |
