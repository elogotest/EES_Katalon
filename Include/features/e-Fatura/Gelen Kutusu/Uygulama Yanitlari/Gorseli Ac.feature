Feature: Uygulama Yanitinin Gorseli

  Scenario Outline: Uygulama Yanitinin Gorseli
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Uygulama Yanıtları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <veri_Adi> isimli verinin Yanıt adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında UYGULAMA YANITI var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi   |
      | ELOGO6       | 123456 |   01.12.2020 |    31.12.2020 | 1234567806 |
