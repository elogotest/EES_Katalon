package sekmeler
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



class sekmeler {
	@When("Yeni açılan sekmeye geçilir")
	def yeniAcilanSekmeyeGecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/YeniSekmeyeGec"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Ana sekmeye geçilir")
	def anaSekmeyeGecilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/Ana_Sekmeye_Gec"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Yeni sekme başlığında (.*) var mı kontrol edilir")
	def yeniSekmedeVarMi(String title) {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/YeniSekmeBasligindaVarMi"), ["Title":title] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) tagli ubl geldi mi")
	def ublGeldiMi(String tag) {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/TagGeldiMi"), ["Tag":tag] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) baslikli gecmis sayfasi geldi mi")
	def gecmisGeldiMi(String baslik) {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/GecmisGeldiMi"), ["Baslik":baslik] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("(.*) isimli departman checkboxı seçilir")
	def departmanCheckboxiSecilir(String departman) {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/DepartmanCheckboxiSecilir"), ["Departman":departman] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("Departman kaydedilir")
	def departmanKaydedilir() {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/DepartmanKaydedilir"), [:] , FailureHandling.STOP_ON_FAILURE)
	}

	@When("İrsaliye Yanıtı (.*) malzeme adına (.*),(.*),(.*),(.*),(.*),(.*),(.*) olarak girilir")
	def irsaliyeYaniti(String malzemeAdi,String ke,String kebirim,String e,String ebirim,String f,String fbirim,String aciklama) {
		WebUI.callTestCase(findTestCase("Test Cases/Sekmeler/IrsaliyeYanitiGonder"), ["MalzemeAdi":malzemeAdi,"KabulEdilmeyen":ke,"KabulEdilmeyenBirim":kebirim,"Eksik":e,"EksikBirim":ebirim,"Fazla":f,"FazlaBirim":fbirim,"Aciklama":aciklama,] , FailureHandling.STOP_ON_FAILURE)
	}
}