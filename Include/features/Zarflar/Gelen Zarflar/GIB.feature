Feature: Gelen Zarf GIB

  Scenario Outline: Gelen Zarf GIB
    * Giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Gelen Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan GİB isimli butona tıklanır
    * GİB Durum Sorgulama popupı açıldı mı
    * Popup kapatılır
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | veri_Adi                                          |
      | 01.11.2020   | 31.11.2020    | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ |
