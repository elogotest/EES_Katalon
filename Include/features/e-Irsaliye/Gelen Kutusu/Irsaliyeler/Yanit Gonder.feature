Feature: Irsaliyeye Yanit Gonder

  Scenario Outline: Irsaliyeye Yanit Gonder
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-İrsaliye seçilir
    * Alt menü Gelen Kutusu başlığı altındaki İrsaliyeler seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Yanıt Gönder isimli butona tıklanır
    * Yeni açılan sekmeye geçilir
    * İrsaliye Yanıtı <malzeme> malzeme adına <kabulEdilmeyen>,<KEBirim>,<eksikMiktar>,<EBirim>,<fazlaMiktar>,<FBirim>,<aciklama> olarak girilir
    * Ana sekmeye geçilir
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | filtreDegeri | filtreDegeri2 | veri_Adi                 | malzeme     | kabulEdilmeyen | KEBirim | eksikMiktar | EBirim | fazlaMiktar | FBirim | aciklama        |
      | ELOGO6       | 123456 |   01.12.2020 |    31.12.2020 | Logo Elektronik GIB Test | 101000033AA |              1 | Adet    |           0 | Adet   |           0 | Adet   | İrsaliye Yanıtı |
