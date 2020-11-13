Feature: e-Arsiv Rapor Sil

  Scenario Outline: e-Arsiv Rapor Sil
    * Giriş yapılır
    * Ana menüden e-Saklama seçilir
    * Alt menü e-Arşiv başlığı altındaki Rapor Yükleme seçilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Sil isimli butona tıklanır
    * Popup mesajı Dosyalar ve dosyaların içerisindeki tüm raporlar silinecektir içeriyor mu
    * Yönetim popupında Hayır seçilir
		* Kullanıcı işlemlerinden Çıkış seçilir
    
    
    Examples:
    |	veri_Adi	|
    |	envelope	|