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
  "error_message": "com.kms.katalon.core.exception.StepFailedException: Call Test Case \u0027Test Cases/Sayfalar/Giris_Sayfasi/Login\u0027 failed\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.doCall(CallTestCaseKeyword.groovy:63)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.call(CallTestCaseKeyword.groovy)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.runKeyword(KeywordMain.groovy:68)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.callTestCase(CallTestCaseKeyword.groovy:81)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.execute(CallTestCaseKeyword.groovy:44)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:73)\r\n\tat com.kms.katalon.core.keyword.BuiltinKeywords.callTestCase(BuiltinKeywords.groovy:334)\r\n\tat sayfalar.girisSayfasi.login(girisSayfasi.groovy:50)\r\n\tat ✽.Kullanıcı adı ELOGOGIB ve Şifre 123456 olarak giriş yapılır(C:/Users/yigit/Documents/GitHub/eesekim/Include/features/Ayarlar/Araclar/Adres Defteri/Filtre Kontrolu.feature:4)\r\nCaused by: com.kms.katalon.core.exception.StepFailedException: Unable to get the title of the current window\r\n\tat com.kms.katalon.core.webui.keyword.internal.WebUIKeywordMain.stepFailed(WebUIKeywordMain.groovy:64)\r\n\tat com.kms.katalon.core.webui.keyword.internal.WebUIKeywordMain.runKeyword(WebUIKeywordMain.groovy:26)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword.getWindowTitle(GetWindowTitleKeyword.groovy:71)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword.execute(GetWindowTitleKeyword.groovy:66)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:73)\r\n\tat com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords.getWindowTitle(WebUiBuiltInKeywords.groovy:209)\r\n\tat com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords$getWindowTitle$0.call(Unknown Source)\r\n\tat Login.run(Login:19)\r\n\tat com.kms.katalon.core.main.ScriptEngine.run(ScriptEngine.java:194)\r\n\tat com.kms.katalon.core.main.ScriptEngine.runScriptAsRawText(ScriptEngine.java:119)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.runScript(TestCaseExecutor.java:339)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.doExecute(TestCaseExecutor.java:330)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.processExecutionPhase(TestCaseExecutor.java:309)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.accessMainPhase(TestCaseExecutor.java:301)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.execute(TestCaseExecutor.java:235)\r\n\tat com.kms.katalon.core.main.TestCaseMain.runTestCase(TestCaseMain.java:114)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.doCall(CallTestCaseKeyword.groovy:59)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.call(CallTestCaseKeyword.groovy)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.runKeyword(KeywordMain.groovy:68)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.callTestCase(CallTestCaseKeyword.groovy:81)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.execute(CallTestCaseKeyword.groovy:44)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:73)\r\n\tat com.kms.katalon.core.keyword.BuiltinKeywords.callTestCase(BuiltinKeywords.groovy:334)\r\n\tat sayfalar.girisSayfasi.login(girisSayfasi.groovy:50)\r\n\tat cucumber.runtime.Utils$1.call(Utils.java:26)\r\n\tat cucumber.runtime.Timeout.timeout(Timeout.java:16)\r\n\tat cucumber.runtime.Utils.invoke(Utils.java:20)\r\n\tat cucumber.runtime.java.JavaStepDefinition.execute(JavaStepDefinition.java:48)\r\n\tat cucumber.runtime.PickleStepDefinitionMatch.runStep(PickleStepDefinitionMatch.java:50)\r\n\tat cucumber.runner.TestStep.executeStep(TestStep.java:55)\r\n\tat cucumber.runner.TestStep.run(TestStep.java:42)\r\n\tat cucumber.runner.PickleStepTestStep.run(PickleStepTestStep.java:53)\r\n\tat cucumber.runner.TestCase.run(TestCase.java:47)\r\n\tat cucumber.runner.Runner.runPickle(Runner.java:44)\r\n\tat cucumber.runtime.Runtime.runFeature(Runtime.java:120)\r\n\tat cucumber.runtime.Runtime.run(Runtime.java:106)\r\n\tat cucumber.api.cli.Main.run(Main.java:35)\r\n\tat cucumber.api.cli.Main$run.call(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$_runFeatureFile_closure1.doCall(CucumberBuiltinKeywords.groovy:76)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$_runFeatureFile_closure1.doCall(CucumberBuiltinKeywords.groovy)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.runKeyword(KeywordMain.groovy:68)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain$runKeyword.call(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords.runFeatureFile(CucumberBuiltinKeywords.groovy:46)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$runFeatureFile$0.callStatic(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords.runFeatureFile(CucumberBuiltinKeywords.groovy:169)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$runFeatureFile.call(Unknown Source)\r\n\tat Filtre Kontrolu.run(Filtre Kontrolu:19)\r\n\tat com.kms.katalon.core.main.ScriptEngine.run(ScriptEngine.java:194)\r\n\tat com.kms.katalon.core.main.ScriptEngine.runScriptAsRawText(ScriptEngine.java:119)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.runScript(TestCaseExecutor.java:339)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.doExecute(TestCaseExecutor.java:330)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.processExecutionPhase(TestCaseExecutor.java:309)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.accessMainPhase(TestCaseExecutor.java:301)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.execute(TestCaseExecutor.java:235)\r\n\tat com.kms.katalon.core.main.TestSuiteExecutor.accessTestCaseMainPhase(TestSuiteExecutor.java:191)\r\n\tat com.kms.katalon.core.main.TestSuiteExecutor.accessTestSuiteMainPhase(TestSuiteExecutor.java:141)\r\n\tat com.kms.katalon.core.main.TestSuiteExecutor.execute(TestSuiteExecutor.java:90)\r\n\tat com.kms.katalon.core.main.TestCaseMain.startTestSuite(TestCaseMain.java:157)\r\n\tat com.kms.katalon.core.main.TestCaseMain$startTestSuite$0.call(Unknown Source)\r\n\tat TempTestSuite1608275970679.run(TempTestSuite1608275970679.groovy:39)\r\nCaused by: org.openqa.selenium.WebDriverException: java.net.ConnectException: Failed to connect to localhost/0:0:0:0:0:0:0:1:25469\nBuild info: version: \u00273.141.59\u0027, revision: \u0027e82be7d358\u0027, time: \u00272018-11-14T08:25:53\u0027\nSystem info: host: \u0027LAPTOP-7436ND4C\u0027, ip: \u002710.10.10.154\u0027, os.name: \u0027Windows 10\u0027, os.arch: \u0027amd64\u0027, os.version: \u002710.0\u0027, java.version: \u00271.8.0_181\u0027\nDriver info: driver.version: EventFiringWebDriver\r\n\tat org.openqa.selenium.remote.service.DriverCommandExecutor.execute(DriverCommandExecutor.java:92)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:552)\r\n\tat com.kms.katalon.selenium.driver.CInternetExplorerDriver.execute(CInternetExplorerDriver.java:21)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:609)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.getTitle(RemoteWebDriver.java:281)\r\n\tat org.openqa.selenium.support.events.EventFiringWebDriver.lambda$new$1(EventFiringWebDriver.java:105)\r\n\tat com.sun.proxy.$Proxy11.getTitle(Unknown Source)\r\n\tat org.openqa.selenium.support.events.EventFiringWebDriver.getTitle(EventFiringWebDriver.java:176)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword$_getWindowTitle_closure1.doCall(GetWindowTitleKeyword.groovy:73)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword$_getWindowTitle_closure1.call(GetWindowTitleKeyword.groovy)\r\n\tat com.kms.katalon.core.webui.keyword.internal.WebUIKeywordMain.runKeyword(WebUIKeywordMain.groovy:20)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword.getWindowTitle(GetWindowTitleKeyword.groovy:71)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword.execute(GetWindowTitleKeyword.groovy:66)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:73)\r\n\tat com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords.getWindowTitle(WebUiBuiltInKeywords.groovy:209)\r\n\tat com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords$getWindowTitle$0.call(Unknown Source)\r\n\tat Script1584430314092.run(Script1584430314092.groovy:19)\r\n\tat com.kms.katalon.core.main.ScriptEngine.run(ScriptEngine.java:194)\r\n\tat com.kms.katalon.core.main.ScriptEngine.runScriptAsRawText(ScriptEngine.java:119)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.runScript(TestCaseExecutor.java:339)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.doExecute(TestCaseExecutor.java:330)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.processExecutionPhase(TestCaseExecutor.java:309)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.accessMainPhase(TestCaseExecutor.java:301)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.execute(TestCaseExecutor.java:235)\r\n\tat com.kms.katalon.core.main.TestCaseMain.runTestCase(TestCaseMain.java:114)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.doCall(CallTestCaseKeyword.groovy:59)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.call(CallTestCaseKeyword.groovy)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.runKeyword(KeywordMain.groovy:68)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.callTestCase(CallTestCaseKeyword.groovy:81)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.execute(CallTestCaseKeyword.groovy:44)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:73)\r\n\tat com.kms.katalon.core.keyword.BuiltinKeywords.callTestCase(BuiltinKeywords.groovy:334)\r\n\tat sayfalar.girisSayfasi.login(girisSayfasi.groovy:50)\r\n\tat cucumber.runtime.Utils$1.call(Utils.java:26)\r\n\tat cucumber.runtime.Timeout.timeout(Timeout.java:16)\r\n\tat cucumber.runtime.Utils.invoke(Utils.java:20)\r\n\tat cucumber.runtime.java.JavaStepDefinition.execute(JavaStepDefinition.java:48)\r\n\tat cucumber.runtime.PickleStepDefinitionMatch.runStep(PickleStepDefinitionMatch.java:50)\r\n\tat cucumber.runner.TestStep.executeStep(TestStep.java:55)\r\n\tat cucumber.runner.TestStep.run(TestStep.java:42)\r\n\tat cucumber.runner.PickleStepTestStep.run(PickleStepTestStep.java:53)\r\n\tat cucumber.runner.TestCase.run(TestCase.java:47)\r\n\tat cucumber.runner.Runner.runPickle(Runner.java:44)\r\n\tat cucumber.runtime.Runtime.runFeature(Runtime.java:120)\r\n\tat cucumber.runtime.Runtime.run(Runtime.java:106)\r\n\tat cucumber.api.cli.Main.run(Main.java:35)\r\n\tat cucumber.api.cli.Main$run.call(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$_runFeatureFile_closure1.doCall(CucumberBuiltinKeywords.groovy:76)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$_runFeatureFile_closure1.doCall(CucumberBuiltinKeywords.groovy)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.runKeyword(KeywordMain.groovy:68)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain$runKeyword.call(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords.runFeatureFile(CucumberBuiltinKeywords.groovy:46)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$runFeatureFile$0.callStatic(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords.runFeatureFile(CucumberBuiltinKeywords.groovy:169)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$runFeatureFile.call(Unknown Source)\r\n\tat Script1600698732696.run(Script1600698732696.groovy:19)\r\n\t... 13 more\r\nCaused by: java.net.ConnectException: Failed to connect to localhost/0:0:0:0:0:0:0:1:25469\r\n\tat okhttp3.internal.connection.RealConnection.connectSocket(RealConnection.java:247)\r\n\tat okhttp3.internal.connection.RealConnection.connect(RealConnection.java:165)\r\n\tat okhttp3.internal.connection.StreamAllocation.findConnection(StreamAllocation.java:257)\r\n\tat okhttp3.internal.connection.StreamAllocation.findHealthyConnection(StreamAllocation.java:135)\r\n\tat okhttp3.internal.connection.StreamAllocation.newStream(StreamAllocation.java:114)\r\n\tat okhttp3.internal.connection.ConnectInterceptor.intercept(ConnectInterceptor.java:42)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:121)\r\n\tat okhttp3.internal.cache.CacheInterceptor.intercept(CacheInterceptor.java:93)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:121)\r\n\tat okhttp3.internal.http.BridgeInterceptor.intercept(BridgeInterceptor.java:93)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RetryAndFollowUpInterceptor.intercept(RetryAndFollowUpInterceptor.java:126)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:121)\r\n\tat okhttp3.RealCall.getResponseWithInterceptorChain(RealCall.java:200)\r\n\tat okhttp3.RealCall.execute(RealCall.java:77)\r\n\tat org.openqa.selenium.remote.internal.OkHttpClient.execute(OkHttpClient.java:103)\r\n\tat org.openqa.selenium.remote.HttpCommandExecutor.execute(HttpCommandExecutor.java:155)\r\n\tat org.openqa.selenium.remote.service.DriverCommandExecutor.execute(DriverCommandExecutor.java:83)\r\n\t... 68 more\r\nCaused by: java.net.ConnectException: Connection refused: connect\r\n\tat okhttp3.internal.platform.Platform.connectSocket(Platform.java:129)\r\n\tat okhttp3.internal.connection.RealConnection.connectSocket(RealConnection.java:245)\r\n\tat okhttp3.internal.connection.RealConnection.connect(RealConnection.java:165)\r\n\tat okhttp3.internal.connection.StreamAllocation.findConnection(StreamAllocation.java:257)\r\n\tat okhttp3.internal.connection.StreamAllocation.findHealthyConnection(StreamAllocation.java:135)\r\n\tat okhttp3.internal.connection.StreamAllocation.newStream(StreamAllocation.java:114)\r\n\tat okhttp3.internal.connection.ConnectInterceptor.intercept(ConnectInterceptor.java:42)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:121)\r\n\tat okhttp3.internal.cache.CacheInterceptor.intercept(CacheInterceptor.java:93)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:121)\r\n\tat okhttp3.internal.http.BridgeInterceptor.intercept(BridgeInterceptor.java:93)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RetryAndFollowUpInterceptor.intercept(RetryAndFollowUpInterceptor.java:126)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:147)\r\n\tat okhttp3.internal.http.RealInterceptorChain.proceed(RealInterceptorChain.java:121)\r\n\tat okhttp3.RealCall.getResponseWithInterceptorChain(RealCall.java:200)\r\n\tat okhttp3.RealCall.execute(RealCall.java:77)\r\n\tat org.openqa.selenium.remote.internal.OkHttpClient.execute(OkHttpClient.java:103)\r\n\tat org.openqa.selenium.remote.HttpCommandExecutor.execute(HttpCommandExecutor.java:155)\r\n\tat org.openqa.selenium.remote.service.DriverCommandExecutor.execute(DriverCommandExecutor.java:83)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:552)\r\n\tat com.kms.katalon.selenium.driver.CInternetExplorerDriver.execute(CInternetExplorerDriver.java:21)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:609)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.getTitle(RemoteWebDriver.java:281)\r\n\tat org.openqa.selenium.support.events.EventFiringWebDriver.lambda$new$1(EventFiringWebDriver.java:105)\r\n\tat com.sun.proxy.$Proxy11.getTitle(Unknown Source)\r\n\tat org.openqa.selenium.support.events.EventFiringWebDriver.getTitle(EventFiringWebDriver.java:176)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword$_getWindowTitle_closure1.doCall(GetWindowTitleKeyword.groovy:73)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword$_getWindowTitle_closure1.call(GetWindowTitleKeyword.groovy)\r\n\tat com.kms.katalon.core.webui.keyword.internal.WebUIKeywordMain.runKeyword(WebUIKeywordMain.groovy:20)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword.getWindowTitle(GetWindowTitleKeyword.groovy:71)\r\n\tat com.kms.katalon.core.webui.keyword.builtin.GetWindowTitleKeyword.execute(GetWindowTitleKeyword.groovy:66)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:73)\r\n\tat com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords.getWindowTitle(WebUiBuiltInKeywords.groovy:209)\r\n\tat com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords$getWindowTitle$0.call(Unknown Source)\r\n\tat Login.run(Login:19)\r\n\tat com.kms.katalon.core.main.ScriptEngine.run(ScriptEngine.java:194)\r\n\tat com.kms.katalon.core.main.ScriptEngine.runScriptAsRawText(ScriptEngine.java:119)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.runScript(TestCaseExecutor.java:339)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.doExecute(TestCaseExecutor.java:330)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.processExecutionPhase(TestCaseExecutor.java:309)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.accessMainPhase(TestCaseExecutor.java:301)\r\n\tat com.kms.katalon.core.main.TestCaseExecutor.execute(TestCaseExecutor.java:235)\r\n\tat com.kms.katalon.core.main.TestCaseMain.runTestCase(TestCaseMain.java:114)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.doCall(CallTestCaseKeyword.groovy:59)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword$_callTestCase_closure1.call(CallTestCaseKeyword.groovy)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.runKeyword(KeywordMain.groovy:68)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.callTestCase(CallTestCaseKeyword.groovy:81)\r\n\tat com.kms.katalon.core.keyword.builtin.CallTestCaseKeyword.execute(CallTestCaseKeyword.groovy:44)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:73)\r\n\tat com.kms.katalon.core.keyword.BuiltinKeywords.callTestCase(BuiltinKeywords.groovy:334)\r\n\tat sayfalar.girisSayfasi.login(girisSayfasi.groovy:50)\r\n\tat cucumber.runtime.Utils$1.call(Utils.java:26)\r\n\tat cucumber.runtime.Timeout.timeout(Timeout.java:16)\r\n\tat cucumber.runtime.Utils.invoke(Utils.java:20)\r\n\tat cucumber.runtime.java.JavaStepDefinition.execute(JavaStepDefinition.java:48)\r\n\tat cucumber.runtime.PickleStepDefinitionMatch.runStep(PickleStepDefinitionMatch.java:50)\r\n\tat cucumber.runner.TestStep.executeStep(TestStep.java:55)\r\n\tat cucumber.runner.TestStep.run(TestStep.java:42)\r\n\tat cucumber.runner.PickleStepTestStep.run(PickleStepTestStep.java:53)\r\n\tat cucumber.runner.TestCase.run(TestCase.java:47)\r\n\tat cucumber.runner.Runner.runPickle(Runner.java:44)\r\n\tat cucumber.runtime.Runtime.runFeature(Runtime.java:120)\r\n\tat cucumber.runtime.Runtime.run(Runtime.java:106)\r\n\tat cucumber.api.cli.Main.run(Main.java:35)\r\n\tat cucumber.api.cli.Main$run.call(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$_runFeatureFile_closure1.doCall(CucumberBuiltinKeywords.groovy:76)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$_runFeatureFile_closure1.doCall(CucumberBuiltinKeywords.groovy)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.runKeyword(KeywordMain.groovy:68)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain$runKeyword.call(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords.runFeatureFile(CucumberBuiltinKeywords.groovy:46)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$runFeatureFile$0.callStatic(Unknown Source)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords.runFeatureFile(CucumberBuiltinKeywords.groovy:169)\r\n\tat com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords$runFeatureFile.call(Unknown Source)\r\n\tat Filtre Kontrolu.run(Filtre Kontrolu:19)\r\n\t... 13 more\r\n",
  "status": "faıled"
});
formatter.step({
  "name": "Ana menüden Ayarlar seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.anaMenuSecimi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Alt menü Araçlar başlığı altındaki Adres Defteri seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "menu.basligaGoreAltMenuSecimi(String,String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Filtre alanlarında Kısaltma var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Filtre alanlarında Adı var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Filtre alanlarında Unvan var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Filtre alanlarında Soyadı var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Filtre alanlarında VKN/TCKN No var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.filtreVarMi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Filtre butonlarında Listele var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.butonVarMi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Filtre butonlarında Temizle var mı",
  "keyword": "* "
});
formatter.match({
  "location": "filtreler.butonVarMi(String)"
});
formatter.result({
  "status": "skıpped"
});
formatter.step({
  "name": "Kullanıcı işlemlerinden Çıkış seçilir",
  "keyword": "* "
});
formatter.match({
  "location": "kullaniciIslemleri.kullaniciIslemi(String)"
});
formatter.result({
  "status": "skıpped"
});
});