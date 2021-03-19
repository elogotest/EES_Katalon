Feature: e-Serbest Makbuzu Raporlari GIBe Gonder

  Scenario Outline: e-Serbest Makbuzu Raporlari GIBe Gonder
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuz Raporları seçilir
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
   # * Butonlardan GIB'e gonder isimli butona tıklanır
   # * Popup mesajı Seçtiğiniz kayıtlardan 1 adedinde e-SMM makbuz sayısı ve e-SMM iptal makbuz sayısı 0 olduğu için GİB'e gönderilemez. içeriyor mu
   # * Yönetim popupında Tamam seçilir    
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi |
      | ELOGO6       | 123456 |   09.01.2021 |    09.01.2021 |     1561 |