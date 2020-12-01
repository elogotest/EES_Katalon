Feature: Yetki tanimlama

  Scenario Outline: Yetki tanimlama
    * Giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Rol ve Yetki Tanımları seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <rol_Adi> isimli veri seçilir
    * Butonlardan Yetki Tanımla isimli butona tıklanır
    * Yetki olarak <yetki> seçilir
    * Yönetim popupında Tamam seçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples:
      |	rol_Adi    		 | yetki                                      |
      |	TEST UZMANLARI |	e-İrsaliye/Gelen Kutusu/İrsaliyeler/Excel |