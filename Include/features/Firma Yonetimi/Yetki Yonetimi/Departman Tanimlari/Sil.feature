Feature: Departman Silme

  Scenario Outline: Departman Silme
    * Giriş yapılır
    * Ana menüden Firma Yönetimi seçilir
    * Alt menüden Yetki Yönetimi seçilir
    * Sekmelerden Departman Tanımları seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <departman_Adi> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Seçilen kayıtlar silenecektir emin misiniz içeriyor mu
    * Yönetim popupında Evet seçilir
    * Yönetim popupında Tamam seçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    Examples:
      |	departman_Adi	    |
      |	VirgosolDepartman |
            
 