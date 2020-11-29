Feature: e-Mustahsil Makbuzu Raporlari Rapor

  Scenario Outline: e-Mustahsil Makbuzu Raporlari Rapor
    * Giriş yapılır
    * Ana menüden e-Makbuz seçilir
    * Alt menü e-Müstahsil Uygulaması başlığı altındaki e-Müstahsil Makbuzu Raporları seçilir
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Bölüm Tarihi filtresine <filtreDegeri2> bitis degerini yaz   
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Rapor isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * e-Müstahsil Makbuzu Raporu popupı açıldı mı
    * Ana sekmeye geçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri	| filtreDegeri2	| veri_Adi |
      | 01.11.2020		| 30.11.2020		| 2722   	 |