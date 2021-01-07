Feature: e-Fatura Taslak Degistir

  Scenario Outline: e-Fatura Taslak Degistir
    * Kullanıcı adı <kullaniciAdi> ve Şifre <sifre> olarak giriş yapılır
    * Ana menüden e-Fatura seçilir
    * Alt menü e-Fatura Araçları başlığı altındaki e-Fatura Taslak seçilir
    * Filtre butonlarından Listele seçilir
    * Tabloda veri var mı kontrol edilir
    * Tablodan <veri_Adi> isimli veri seçilir
    * Butonlardan Degistir isimli butona tıklanır
    * Görsel tasarım sayfasının e-Fatura Bilgileri başlığını içerdiği kontrol edilir
    * Notlar alanına <not> girilir
    * Kaydet butonu seçilir
    * Tabloda <unvan> ünvanlı veri oluşturuldu mu
    * Kullanıcı işlemlerinden Çıkış seçilir

    Examples: 
      | kullaniciAdi | sifre  | veri_Adi               | not                    | unvan        |
      | ELOGO6       | 123456 | Yeni Adres Anonim A.Ş. | Otomasyon Not Degistir | Enes Erdoğan |
