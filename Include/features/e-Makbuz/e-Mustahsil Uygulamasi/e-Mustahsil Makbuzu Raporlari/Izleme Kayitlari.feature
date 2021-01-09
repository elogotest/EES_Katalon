Feature: e-Mustahsil Makbuzu Raporlari gecmisi

  Scenario Outline: e-Mustahsil Makbuzu Raporlari gecmisi
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzu Raporları seçilir
    * Filtrelerden Dönem filtresine 2020 Aralık dropdowndan degeri seçilir
    #* Filtrelerden Bölüm Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    #* Filtrelerden Bölüm Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi | baslik                                   |
      | ELOGO6       | 123456 |   01.01.2020 |    31.01.2020 |     2847 | Müstahsil Makbuzu Rapor İzleme Kayıtları |
