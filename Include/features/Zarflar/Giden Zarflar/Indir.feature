Feature: Giden Zarf indirme

  Scenario Outline: Giden Zarf indirme
    * Giriş yapılır
    * Ana menüden Zarflar seçilir
    * Alt menüden Giden Zarflar seçilir
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri> baslangic degerini yaz
    * Filtrelerden Oluşturma Tarihi filtresine <filtreDegeri2> bitis degerini yaz
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan İndir isimli butona tıklanır
    * Alt butonlardan İndir butonuna tıklanır
    * Ön eki Envelope olan dosya indirildi mi
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | filtreDegeri | filtreDegeri2 | veri_Adi                                          |
      | 01.07.2020   | 31.07.2020    | LOGO ELEKTRONİK TİCARET HİZMETLERİ ANONİM ŞİRKETİ |
