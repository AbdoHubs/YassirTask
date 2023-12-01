*** Settings ***
Library    AppiumLibrary

*** Variables ***

*** Keywords ***
Start App
     Open Application   http://localhost:4723    platformName=Android    platformVersion=13    deviceName=emulator-5554    appPackage=com.skydoves.themovies    appActivity=com.skydoves.themovies.view.ui.main.MainActivity    automationName=Uiautomator2

SwipeLeftToRight
     Swipe By Percent	90	50	10	50