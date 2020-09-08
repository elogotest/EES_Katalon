Feature: e-Arsiv Raporlari Yeniden Olustur

  Scenario Outline: e-Arsiv Raporlari Yeniden Olustur
    * Giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Raporları seçilir
    * Filtrelerden Dönem Tarihi filtresine <filtreDegeri> dropdowndan degeri seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Yeniden Oluştur isimli butona tıklanır
    * Popup mesajı Seçtiğiniz e-Arşiv raporları yeniden oluşturulacaktır içeriyor mu
    * Yönetim popupında Onayla seçilir
    * Popup mesajı Seçtiğiniz kayıtlardan 1 adedi tekrar oluşturmak üzere kuyruğa kaydedildi içeriyor mu
    * Yönetim popupında Tamam seçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples: 
      | filtreDegeri | veri_Adi 	|
      | 2020 Nisan 	 | 2675073		|