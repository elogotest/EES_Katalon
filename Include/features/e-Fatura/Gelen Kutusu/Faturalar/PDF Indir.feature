Feature: Faturayi pdf olarak indirme

  Scenario Outline: Faturayi pdf olarak indirme
    * Giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Gelen Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Invoice olan dosya indirildi mi
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri	| filtreDegeri2	| veri_Adi 	               |
      | 01.01.2020		| 31.01.2020		| Logo Elektronik GIB Test |
            
 