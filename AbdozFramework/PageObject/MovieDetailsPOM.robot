*** Settings ***
Library    AppiumLibrary

*** Variables ***
${MovieName}    id=com.skydoves.themovies:id/detail_header_title

*** Keywords ***
VerifyInDetailsPage
    Wait Until Element Is Visible    ${MovieName}
    
VerifyMovieName
    [Arguments]    ${OutsideMovieName}
    Element Text Should Be    ${MovieName}    ${OutsideMovieName}