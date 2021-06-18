Feature: OCK Mali Raporlari Buton Kontrolu

  Scenario Outline: OCK Mali Raporlari Buton Kontrolu
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden ÖKC İşlemleri seçilir
    * Alt menüden ÖKC Mali Raporlar seçilir
    * Filtrelerden Dönem filtresine 2021 Ocak dropdowndan degeri seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tablodan 179 isimli verinin detayı tıklanır
    * Tablodan 179 isimli verinin detayı tıklanır
    * Filtre alanlarında Oluşturma Tarihi var mı
    * Filtre alanlarında Dönem var mı
    * Filtre alanlarında Rapor Türü var mı
    * Filtre alanlarında ETTN var mı
    * Filtre alanlarında Bölüm No var mı
    * Filtre alanlarında Satış Tutarı var mı
    * Filtre alanlarında Durum var mı
    * Filtre butonlarında Filtreleri Kaydet var mı
    * Filtre butonlarında Listele var mı
    * Filtre butonlarında Temizle var mı
    * Butonlardan Excel var mı
    * Butonlardan XML var mı
    * Butonlardan Rapor var mı
    * Butonlardan İzleme Kayıtları var mı
    * Butonlardan Excel isimli butona tıklanır
    * Alt butonlardan Excel 'e Aktar var mı
    * Alt butonlardan Tümünü Excel 'e Aktar var mı
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 |
      | ELOGO6       | 123456 |   01.01.2021 |    11.01.2021 |
