Feature: e-Fatura Gelen Kutusu Uygulama Yanıtlari UBL - Goster

  Scenario Outline: e-Fatura Gelen Kutusu Uygulama Yanıtlari UBL - Goster
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Uygulama Yanıtları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan Göster butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki ApplicationResponse olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi   | tag                 |
      | ELOGO6       | 123456 |   01.12.2020 |    31.12.2020 | 1234567806 | ApplicationResponse |
