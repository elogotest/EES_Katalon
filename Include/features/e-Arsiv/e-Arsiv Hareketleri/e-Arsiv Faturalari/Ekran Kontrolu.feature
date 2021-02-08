Feature: e-Arsiv Faturalar Buton Kontrolu

  Scenario Outline: e-Arsiv Faturalar Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Listelenen öğe sayısı Sayfa 1 / 1 (8 öğe) mi
    #* Filtrelerden ETTN filtresine bb24e38e-ea93-4a49-b22e-52269aabcf95 textini yaz
		* Anasayfaya geri dönülür
    * Ana menüden e-Arşiv seçilir
    * Alt menü e-Arşiv Hareketleri başlığı altındaki e-Arşiv Faturaları seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_baslangic> baslangic degerini yaz    
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_bitis> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Listelenen öğe sayısı Sayfa 1 / 1 (2 öğe) mi    
    * Filtre alanlarında Alıcı Ünvanı var mı
    * Filtre alanlarında Vergi Dahil Tutar var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Saklama var mı
    * Filtre alanlarında Müşteri Bayi Kodu var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Vergi Hariç Tutar var mı
    * Filtre alanlarında Rapor Durumu var mı
    * Filtre alanlarında Atanan Departman var mı
    * Filtre alanlarında Gönderim Şekli var mı
    * Filtre alanlarında İptal Tarihi var mı
    * Filtre alanlarında Vkn/Tckn var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında Fatura Durumu var mı
    * Filtre alanlarında Belge Statüsü var mı
    * Filtre alanlarında İptal Durumu var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan UBL var mı
    * Butonlardan PDF var mı
    * Butonlardan Varsayılan İle Göster var mı
    * Butonlardan Yazdır var mı
    * Butonlardan İptal Et var mı
    * Butonlardan e-Posta Gönder var mı
    * Butonlardan Departman Ata var mı
    * Butonlardan Departman Geri Al var mı
    * Butonlardan Statü Ata var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar var mı
    * Alt butonlardan Tümünü Excel 'e Aktar var mı
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Seçilenleri İndir var mı
    * Alt butonlardan PDF Tümünü İndir var mı
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan Göster var mı
    * Alt butonlardan İndir var mı
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | fatura_tarihi_baslangic | fatura_tarihi_bitis |
      | ELOGO6       | 123456 |   01.01.2020 |    31.01.2020 |              10.01.2020 |          11.01.2020 |
