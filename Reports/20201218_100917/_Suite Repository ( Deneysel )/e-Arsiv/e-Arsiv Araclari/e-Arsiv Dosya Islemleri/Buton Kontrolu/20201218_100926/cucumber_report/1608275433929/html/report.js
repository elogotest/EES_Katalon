$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("C:/Users/yigit/Documents/GitHub/eesekim/Include/features/e-Arsiv/e-Arsiv Araclari/e-Arsiv Dosya Islemleri/Buton Kontrolu.feature");
formatter.feature({
  "name": "e-Arsiv Dosya Islemleri Buton Kontrolu",
  "description": "",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "name": "e-Arsiv Dosya Islemleri Buton Kontrolu",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "Kullanıcı adı \u003ckullaniciAdi\u003e ve Şifre \u003csifre\u003e olarak giriş yapılır",
  "keyword": "* "
});
formatter.step({
  "name": "Ana menüden e-Arşiv seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Dosya İşlemleri seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan İndir var mı",
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
  "name": "e-Arsiv Dosya Islemleri Buton Kontrolu",
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
