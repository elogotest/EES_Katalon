Feature: e-Arsiv Raporlari Tablodaki Verinin Gorseli

  Scenario Outline: e-Arsiv Raporlari Tablodaki Verinin Gorseli
    * Giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine <filtreDegeri> dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
		* Tablodaki <veri_Adi> isimli verinin Faturalar adlı butonuna tıklanır
		* Yeni açılan sekmeye geçilir
		* Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri | veri_Adi 	|
      | 2020 Ocak 	 | 2665838		|
            
 