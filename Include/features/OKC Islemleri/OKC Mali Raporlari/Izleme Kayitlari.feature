Feature: OCK Mali Raporlari Gecmis

  Scenario Outline: OCK Mali Raporlari Gecmis
    * Giriş yapılır
    * Ana menüden ÖKC İşlemleri seçilir
    * Alt menüden ÖKC Mali Raporlar seçilir
    * Filtrelerden Dönem filtresine 2018 Haziran dropdowndan degeri seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | veri_Adi | filtreDegeri | filtreDegeri2 | baslik                   |
      |        7 | 01.01.2018   | 31.12.2018    | ÖKC İzleme Kayıtları - 7 |
