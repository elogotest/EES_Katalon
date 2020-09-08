Feature: Gelen Zarf Tablodaki Verinin Irsaliyeleri 

  Scenario Outline: Gelen Zarf Tablodaki Verinin Irsaliyeleri
    * Giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Gelen Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
		* Tablodaki <veri_Adi> isimli verinin İrsaliyeler adlı butonuna tıklanır
		* Yeni açılan sekmeye geçilir
		* Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples:
      | filtreDegeri	| filtreDegeri2	| veri_Adi 									|
      | 01.04.2020		| 30.04.2020		| Logo Elektronik GIB Test	|
            
 