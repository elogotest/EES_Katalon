Feature: e-Serbest Meslek Makbuz Raporlari Gecmisi

  Scenario Outline: e-Serbest Meslek Makbuz Raporlari Gecmisi
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuz Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine Hepsi dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan İzleme Kayıtları isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <baslik> baslikli gecmis sayfasi geldi mi
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | veri_Adi | baslik                           |
      |        4 | Self-Employed Receipt Report - 4 |
