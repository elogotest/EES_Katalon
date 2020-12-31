$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("C:/Users/yigit/Documents/GitHub/eesekim/Include/features/e-Arsiv/e-Arsiv Araclari/e-Arsiv Fatura Olusturma/Ekran Kontrolu.feature");
formatter.feature({
  "name": "e-Arsiv Fatura Olusturma Buton Kontrolu",
  "description": "",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "name": "e-Arsiv Fatura Olusturma Buton Kontrolu",
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
  "name": "Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Durumu var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Oluşturma Tarihi var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Toplam Tutar var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Tüm Hesaplar var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Alıcı Ünvan var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Fatura Tarihi var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Fatura ETTN var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Fatura No var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Tür var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Filtre alanlarında Müşteri Bayi Kodu var mı",
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
  "name": "Butonlardan Ekle var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan Numara Oluştur var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan Gönder var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan Değiştir var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan Göster var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan UBL var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan Sil var mı",
  "keyword": "* "
});
formatter.step({
  "name": "Butonlardan As400 var mı",
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
  "name": "Alt butonlardan Tümünü Excel\u0027e Aktar var mı",
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
  "name": "e-Arsiv Fatura Olusturma Buton Kontrolu",
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
  "name": "Ana menüden e-Arşiv seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.anaMenuSecimi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Alt menü e-Arşiv Araçları başlığı altındaki e-Arşiv Fatura Oluşturma seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.basligaGoreAltMenuSecimi(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Durumu var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Oluşturma Tarihi var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Toplam Tutar var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Tüm Hesaplar var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Alıcı Ünvan var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Fatura Tarihi var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Fatura ETTN var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Fatura No var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Tür var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Filtre alanlarında Müşteri Bayi Kodu var mı",
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
  "name": "Butonlardan Ekle var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan Numara Oluştur var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan Gönder var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan Değiştir var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan Göster var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan UBL var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan Sil var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "Butonlardan As400 var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.butonVarMi(String)"
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
  "name": "Alt butonlardan Tümünü Excel\u0027e Aktar var mı",
  "keyword": "* "
});
formatter.match({
  "location": "butonlar.altButonVarMi(String)"
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