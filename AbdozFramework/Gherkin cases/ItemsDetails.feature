
Feature: View movies and series and stars details
    User can click on any movie or series or star to view details

    Scenario: View movie details
        Given User opened app and is on Movies Tab
        When User selects one a movie
        Then Details page for the selected movie is displayed
        And Page contains movie name
        And Page contains release date
        And Page contains movie rating
        And Page contains movie trailer
        And Page contains summary
        And Page contains movie tags
        And Page contains viewers reviews on the movie

    Scenario: View series details
        Given User opened app and is on Series Tab
        When User selects one a series
        Then Details page for the selected series is displayed
        And Page contains series name
        And Page contains release date
        And Page contains series rating
        And Page contains series trailer
        And Page contains summary
        And Page contains viewers reviews on the series


    Scenario: View stars details
        Given User opened app and is on Stars Tab
        When User selects one the stars
        Then Details page for the selected star is displayed
        And Page contains star name
        And Page contains star biography
        And Page contains star tags