package tablo
import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject

import com.kms.katalon.core.annotation.Keyword
import com.kms.katalon.core.checkpoint.Checkpoint
import com.kms.katalon.core.checkpoint.CheckpointFactory
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling
import com.kms.katalon.core.testcase.TestCase
import com.kms.katalon.core.testcase.TestCaseFactory
import com.kms.katalon.core.testdata.TestData
import com.kms.katalon.core.testdata.TestDataFactory
import com.kms.katalon.core.testobject.ObjectRepository
import com.kms.katalon.core.testobject.TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI

import internal.GlobalVariable

import org.openqa.selenium.WebElement
import org.openqa.selenium.WebDriver
import org.openqa.selenium.By

import com.kms.katalon.core.mobile.keyword.internal.MobileDriverFactory
import com.kms.katalon.core.webui.driver.DriverFactory

import com.kms.katalon.core.testobject.RequestObject
import com.kms.katalon.core.testobject.ResponseObject
import com.kms.katalon.core.testobject.ConditionType
import com.kms.katalon.core.testobject.TestObjectProperty

import com.kms.katalon.core.mobile.helper.MobileElementCommonHelper
import com.kms.katalon.core.util.KeywordUtil

import com.kms.katalon.core.webui.exception.WebElementNotFoundException

import cucumber.api.java.en.And
import cucumber.api.java.en.Given
import cucumber.api.java.en.Then
import cucumber.api.java.en.When



class tablo {
	@When("Tablodan (.*) isimli veri seçilir")
	def tablodanVeriSecilir(String veri_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanVeriSec"), ["Veri_Adi":veri_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodan (.*) isimli verinin detayı tıklanır")
	def tablodakiVerininDetayi(String veri_Adi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodakiVeriDetayi"), ["Veri_Adi":veri_Adi] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodan Ettn bilgisi kaydedilen veri seçilir")
	def tablodanEttnliVeriSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanEttnliVeriSec"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodan Irsaliye Ettn bilgisi kaydedilen veri seçilir")
	def tablodanIrsaliyeEttnliVeriSecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanIrsaliyeEttnliVeriSec"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki (.*) isimli verinin (.*) adlı butonuna tıklanır")
	def tablodakiVerininButonunaTiklanir(String veri_Adi,String buton) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablonunButonunaTikla"), ["Veri":veri_Adi,"Buton_Adi":buton] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda veri var mı kontrol edilir")
	def tablodaVeriVarMi() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaVeriVarMi"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda (.*) ünvanlı veri oluşturuldu mu")
	def tablodaUnvanliVeriOlusturulduMu(String unvan) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaUnvanliVeriOlusturulduMu"), ["Unvan":unvan] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda Ettn bilgisi kaydedilen veri oluşturuldu mu")
	def tablodaEttnliVeriOlusturulduMu() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaEttnliVeriOlusturulduMu"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tabloda Irsaliye Ettn bilgisi kaydedilen veri oluşturuldu mu")
	def tablodaIrsaliyeEttnliVeriOlusturulduMu() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodaIrsaliyeEttnliVeriOlusturulduMu"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki (.*) ünvanlı veriye tıklanır")
	def tablodakiVeriyeTikla(String name) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodanVeriyeTiklanir"), ["VeriAdi":name] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki (.*) isimli verinin diğer değerini (.*) olduğu kontrol edilir")
	def tablodakiIsimliVerininDigerDegeriKontrolEdilir(String veri,String digerVeri) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/TablodakiVerininYanindakiVeri"), ["Veri":veri,"DigerVeri":digerVeri] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki eArsiv verisinin fatura numarası (.*) içeriyor mu")
	def tablodakieArsivVerisininFaturaNoKontrolEdilir(String faturaNo) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eArsivFaturaNumarasi"), ["FaturaNo":faturaNo] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki eFatura verisinin fatura numarası (.*) içeriyor mu")
	def tablodakieFaturaVerisininFaturaNoKontrolEdilir(String faturaNo) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/eFaturaFaturaNumarasi"), ["FaturaNo":faturaNo] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) adlı yıl seçilir")
	def adliYılAcilir(String yil) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/YilSecilir"), ["Yil":yil] , FailureHandling.STOP_ON_FAILURE)
	}


	@When("(.*) adlı klasör açılır")
	def adliKlasorAcilir(String klasor) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/KlasorAcilir"), ["Klasor":klasor] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) adlı klasör seçilir")
	def adliKlasorSecilir(String klasor) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/KlasorSecilir"), ["Klasor":klasor] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Tablodaki tüm veriler silinir")
	def olusturmaTarihi() {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/Olusturma Tarihi"), [:] , FailureHandling.OPTIONAL)
	}
	
	@When("Seçilen verinin Rapor Numarası bilgisi (.*) ile eşleşiyor mu")
	def VerininBilgisiDogruMu(String veriDetayBilgisi) {
		WebUI.callTestCase(findTestCase("Test Cases/Tablo/VerininBilgisiDogruMu"), ["VeriDetayBilgisi":veriDetayBilgisi] , FailureHandling.STOP_ON_FAILURE)
	}
	
	
}