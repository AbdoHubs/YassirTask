*** Settings ***
Library    AppiumLibrary

*** Variables ***
${MoviesTab}    id=com.skydoves.themovies:id/action_one
${SeriesTab}    id=com.skydoves.themovies:id/action_two
${StarsTab}    id=com.skydoves.themovies:id/action_three

*** Keywords ***
VerifyInMoviesPage
    Element Attribute Should Match    ${MoviesTab}    Selected    True

VerifyInSeriesPage
    Element Attribute Should Match    ${SeriesTab}    Selected    True

VerifyInStarsPage
    Element Attribute Should Match    ${StarsTab}    Selected    True