Feature: Giden Kutusu Faturalar Buton Kontrolu

  Scenario Outline: Giden Kutusu Faturalar Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan HANS MÜLLER isimli verinin detayı tıklanır
    * Tablodan HANS MÜLLER isimli verinin detayı tıklanır
    * Listelenen öğe sayısı Sayfa 1 / 4 (34 öğe) mi
    #* Filtrelerden ETTN filtresine bb24e38e-ea93-4a49-b22e-52269aabcf95 textini yaz
    * Anasayfaya geri dönülür
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_baslangic> baslangic degerini yaz    
    * Filtrelerden Fatura Tarihi filtresine <fatura_tarihi_bitis> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Listelenen öğe sayısı Sayfa 1 / 1 (2 öğe) mi
    * Filtre alanlarında Alıcı Ünvan var mı
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Uygulama Yanıtı var mı
    * Filtre alanlarında Tür var mı
    * Filtre alanlarında Toplam Tutar var mı
    * Filtre alanlarında Atanan Departman var mı
    * Filtre alanlarında Tüm Hesaplar var mı
    * Filtre alanlarında Fatura No var mı
    * Filtre alanlarında Alıcı VKN var mı
    * Filtre alanlarında Fatura Tarihi var mı
    * Filtre alanlarında Zarf ETTN var mı
    * Filtre alanlarında Kullanıcı Kodu var mı
    * Filtre alanlarında Belge Statüsü var mı
    #* Filtre alanlarında Zarf Durumu var mı
    * Filtre alanlarında Fatura ETTN var mı
    * Filtre alanlarında Senaryo var mı
    * Filtre alanlarında Okunma Durumu var mı
    * Filtre alanlarında Para Birimi var mı
    * Filtre alanlarında Müşteri Bayi Kodu var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan Toplu İndirme var mı
    * Butonlardan UBL var mı
    * Butonlardan PDF var mı
    * Butonlardan Varsayılan İle Göster var mı
    * Butonlardan Sertifika var mı
    * Butonlardan Yazdır var mı
    * Butonlardan Sil var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan İptal Et var mı
    * Butonlardan TaxFree İptal var mı
    * Butonlardan Departman Ata var mı
    * Butonlardan Departman Geri Al var mı
    * Butonlardan Statü Ata var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel'e Aktar var mı
    * Alt butonlardan Tümünü Excel'e Aktar var mı
    * Butonlardan Toplu İndirme isimli butona tıklanır
    * Alt butonlardan PDF Seçilenleri İndir var mı
    * Alt butonlardan PDF Tümünü İndir var mı
    * Alt butonlardan UBL Seçilenleri İndir var mı
    * Alt butonlardan UBL Tümünü İndir var mı
    * Butonlardan UBL isimli butona tıklanır
    * Alt butonlardan Göster var mı
    * Alt butonlardan İndir var mı
    * Butonlardan PDF isimli butona tıklanır
    * Alt butonlardan Göster var mı
    * Alt butonlardan İndir var mı
    * Butonlardan Statü Ata isimli butona tıklanır
    * Alt butonlardan Öndeğer var mı
    #Fulltextsearch Islemleri
  	* Anasayfaya geri dönülür
    * Ana menüden e-Fatura seçilir
    * Alt menü Giden Kutusu başlığı altındaki Faturalar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
        #Alıcı Unvanı
    * Filtrelerden Alıcı Ünvanı filtresine ADORE OYUNCAK VE EĞİTİM ARAÇ.SAN.TİC.A.Ş textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine ADORE OYUNCAK VE EĞİTİM ARAÇ.SAN textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine *OYUNCAK VE EĞİTİM ARAÇ.SAN.TİC.A.Ş textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine ADORE OYUNCAK* textini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Filtrelerden Alıcı Ünvanı filtresine *OYUNCAK* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  			#Alıcı VKN
    * Filtrelerden Alıcı Ünvanı filtresinin iceriğini sil
  	* Filtrelerden Alıcı VKN filtresine 6090408038 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Alıcı VKN filtresine *90408038 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Alıcı VKN filtresine 6090408* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Alıcı VKN filtresine *90408* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	    #Fatura no
    * Filtrelerden Alıcı VKN filtresinin iceriğini sil
  	* Filtrelerden Fatura No filtresine ERS2020000000020 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Fatura No filtresine *RS2020000000020 textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Fatura No filtresine ERS2020000000* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Fatura No filtresine *RS2020000000* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	  	#Müşteri Bayi Kodu
  	* Filtrelerden Alıcı VKN filtresinin iceriğini sil
  	* Filtrelerden Müşteri Bayi Kodu filtresine CustomerDealerNo textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Müşteri Bayi Kodu filtresine *tomerDealerNo textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Müşteri Bayi Kodu filtresine CustomerDeal* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir
  	* Filtrelerden Müşteri Bayi Kodu filtresine *omerDealer* textini yaz
  	* Filtre butonlarından Listele seçilir
  	* Tabloda veri var mı kontrol edilir         
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | fatura_tarihi_baslangic | fatura_tarihi_bitis |
      | ELOGO6       | 123456 |   01.01.2020 |    31.01.2020 |              05.01.2020 |          05.01.2020 |