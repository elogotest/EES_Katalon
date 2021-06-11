$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("C:/Users/yigit/Documents/GitHub/EES_Katalon/Include/features/Raporlar/GIB Kullanici Listesi/Ekran Kontrolu.feature");
formatter.feature({
  "name": "Raporlar GIB Kullanici Listesi Buton Kontrolu",
  "description": "",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "name": "Raporlar GIB Kullanici Listesi Buton Kontrolu",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "Kullanıcı adı \u003ckullaniciAdi\u003e ve Şifre \u003csifre\u003e olarak giriş yapılır",
  "keyword": "* "
});
formatter.step({
  "name": "Ana menüden Raporlar seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Alt menüden GİB Kullanıcı Listesi seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Firma Adı var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Firma Tipi var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Kullanıcı Tipi var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Kayıt Tarihi var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Etiket Kayıt Tarihi var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Etiket var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Vergi No var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre butonlarında Listele var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre butonlarında Temizle var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan Excel var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan Excel isimli butona tıklanır",
  "keyword": "* "
});
formatter.step({
  "name": "Alt butonlardan Excel\u0027e Aktar var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Rapor Filtreleriden Vergi No filtresine \u003cvergi_no\u003e textini yaz",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre butonlarından Listele seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Tabloda veri var mı kontrol edilir",
  "keyword": "* "
});
formatter.step({
  "name": "Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır",
  "keyword": "* "
});
formatter.step({
  "name": "Kullanıcı işlemlerinden Çıkış seçilir",
  "keyword": "* "
});
formatter.examples({
  "name": "",
  "description": "",
  "keyword": "Examples",
  "rows": [
    {
      "cells": [
        "kullaniciAdi",
        "sifre",
        "vergi_no"
      ]
    },
    {
      "cells": [
        "ELOGO6",
        "123456",
        "1234567806"
      ]
    }
  ]
});
formatter.scenario({
  "name": "Raporlar GIB Kullanici Listesi Buton Kontrolu",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "Kullanıcı adı ELOGO6 ve Şifre 123456 olarak giriş yapılır",
  "keyword": "* "
});
formatter.match({
  "location": "girisSayfasi.login(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Ana menüden Raporlar seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.anaMenuSecimi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Alt menüden GİB Kullanıcı Listesi seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.altMenuSecimi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Firma Adı var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporlarFiltreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Firma Tipi var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporlarFiltreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Kullanıcı Tipi var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporlarFiltreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Kayıt Tarihi var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporlarFiltreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Etiket Kayıt Tarihi var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporlarFiltreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Etiket var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporlarFiltreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Raporlar Filtre alanlarında Vergi No var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporlarFiltreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre butonlarında Listele var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre butonlarında Temizle var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan Excel var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan Excel isimli butona tıklanır",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonaTikla(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Alt butonlardan Excel\u0027e Aktar var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.altButonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Rapor Filtreleriden Vergi No filtresine 1234567806 textini yaz",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.raporFiltreTexboxinaYaz(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre butonlarından Listele seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreButonSec(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Tabloda veri var mı kontrol edilir",
  "keyword": "* "
});
formatter.match({
  "location": "tablo.tablodaVeriVarMi()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Sayfa butonlarından 2 numaralı sayfa butonuna tıklanır",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.numaraliSayfayaGec(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Kullanıcı işlemlerinden Çıkış seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "kullaniciIslemleri.kullaniciIslemi(String)"
});
formatter.result({
  "status": "passed"
});
});