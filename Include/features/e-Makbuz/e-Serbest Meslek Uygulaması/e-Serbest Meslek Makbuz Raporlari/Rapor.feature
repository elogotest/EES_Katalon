Feature: e-Serbest Meslek Makbuz Raporlari Rapor

  Scenario Outline: e-Serbest Meslek Makbuz Raporlari Rapor
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Serbest Meslek Uygulaması başlığı altındaki e-Serbest Meslek Makbuz Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine Hepsi dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Rapor isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * e-Serbest Meslek Makbuzu Raporu popupı açıldı mı
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi |
      | ELOGOGIB     | 123456 |     1453 |
