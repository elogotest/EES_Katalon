Feature: e-Serbest Meslek Makbuz Raporlari XML

  Scenario Outline: e-Serbest Meslek Makbuz Raporlari XML
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuz Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine Hepsi dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan XML isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * <tag> tagli ubl geldi mi
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | veri_Adi | tag                 |
      |     1453 | earsiv:eArsivRaporu |
