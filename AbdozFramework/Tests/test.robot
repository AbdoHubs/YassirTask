*** Settings ***
Library     String
Library    AppiumLibrary
Resource   ../../AbdozFramework/PageObject/MoviesPOM.robot
Resource   ../../AbdozFramework/PageObject/MovieDetailsPOM.robot
Resource   ../../AbdozFramework/PageObject/NavigationBar.robot
Resource   ../../AbdozFramework/Library/Common.robot


Test Setup    Start App
Test Teardown    Close All Applications

*** Variables ***


*** Test Cases ***
VerifyMovieDetails
    AppiumLibrary.Wait Until Element Is Visible    ${FirstMovieTitle}
    ${Moviename}=    Get Text    ${FirstMovieTitle}
    SelectFirstMovie
    VerifyInDetailsPage
    VerifyMovieName    ${MovieName}

VerifyNavigation
    VerifyInMoviesPage
    SwipeLeftToRight
    VerifyInSeriesPage
    SwipeLeftToRight
    VerifyInStarsPage
