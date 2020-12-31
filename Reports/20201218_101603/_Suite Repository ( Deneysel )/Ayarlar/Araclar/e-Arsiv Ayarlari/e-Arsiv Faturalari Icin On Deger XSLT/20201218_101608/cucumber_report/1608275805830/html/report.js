$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("C:/Users/yigit/Documents/GitHub/eesekim/Include/features/Ayarlar/Araclar/e-Arsiv Ayarlari/e-Arsiv Faturalari Icin On Deger XSLT.feature");
formatter.feature({
  "name": "e-Arsiv Faturalari Icin On Deger XSLT",
  "description": "",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "name": "e-Arsiv Faturalari Icin On Deger XSLT",
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
  "name": "Alt menü Araçlar başlığı altındaki e-Arşiv Ayarları seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Tablodaki e-Arşiv Faturaları İçin Ön Değer XSLT isimli verinin diğer değerini \u003cdeger\u003e olduğu kontrol edilir",
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
        "deger"
      ]
    },
    {
      "cells": [
        "ELOGOGIB",
        "123456",
        "12981"
      ]
    }
  ]
});
formatter.scenario({
  "name": "e-Arsiv Faturalari Icin On Deger XSLT",
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
