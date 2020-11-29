Feature: Faturanin Gorselini Ac

  Scenario Outline: Faturanin Gorselini Ac
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <veri_Adi> isimli verinin Fatura adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Yeni sekme başlığında e-Fatura var mı kontrol edilir
    * Ana sekmeye geçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri	| filtreDegeri2	| veri_Adi |
      | 01.11.2020		| 28.11.2020		| elogo	   |
            
 