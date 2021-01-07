Feature: Gelen Zarf Tablodaki Verinin Irsaliyeleri

  Scenario Outline: Gelen Zarf Tablodaki Verinin Irsaliyeleri
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Gelen Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodaki <veri_Adi> isimli verinin Uygulama Yanıtları adlı butonuna tıklanır
    * Yeni açılan sekmeye geçilir
    * Tabloda veri var mı kontrol edilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir
    

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi |
      | ELOGO6       | 123456 |   01.12.2020 |    31.12.2020 | E LOGO 6 |
