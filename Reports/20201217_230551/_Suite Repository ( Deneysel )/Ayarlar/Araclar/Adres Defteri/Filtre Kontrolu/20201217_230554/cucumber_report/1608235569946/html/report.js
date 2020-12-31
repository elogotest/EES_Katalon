$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("C:/Users/yigit/Documents/GitHub/eesekim/Include/features/Ayarlar/Araclar/Adres Defteri/Filtre Kontrolu.feature");
formatter.feature({
  "name": "Adres Defteri Filtre Kontrolu",
  "description": "",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "name": "Adres Defteri Filtre Kontrolu",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "Kullanıcı adı \u003ckullaniciAdi\u003e ve Şifre \u003csifre\u003e olarak giriş yapılır",
  "keyword": "* "
});
formatter.step({
  "name": "Ana menüden Ayarlar seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Alt menü Araçlar başlığı altındaki Adres Defteri seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Kısaltma var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Adı var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Unvan var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Soyadı var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında VKN/TCKN No var mı",
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
        "sifre"
      ]
    },
    {
      "cells": [
        "ELOGOGIB",
        "123456"
      ]
    }
  ]
});
formatter.scenario({
  "name": "Adres Defteri Filtre Kontrolu",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "Kullanıcı adı ELOGOGIB ve Şifre 123456 olarak giriş yapılır",
  "keyword": "* "
});
formatter.match({
  "location": "girisSayfasi.login(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Ana menüden Ayarlar seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.anaMenuSecimi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Alt menü Araçlar başlığı altındaki Adres Defteri seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.basligaGoreAltMenuSecimi(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Kısaltma var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Adı var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Unvan var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Soyadı var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında VKN/TCKN No var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
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