Feature: Giden Zarf excele aktar

  Scenario Outline: Giden Zarf excele aktar
    * Giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Giden Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Seçilenleri Excel 'e Aktar butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples:
      | filtreDegeri	| filtreDegeri2	| veri_Adi 										 |
      | 01.01.2020		| 31.01.2020		| GÜMRÜK VE TİCARET BAKANLIĞI  |
            
 