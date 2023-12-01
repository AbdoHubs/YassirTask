Feature: TestNaviagation

    Test User can switch between screens

    Scenario: Swipe right to left
        Given User opened app and is on Movies Tab
        When user Swipes from right to left
        Then The app navigates to Series Tab
        When user Swipes from right to left
        Then The app navigates to Stars Tab


    Scenario: Swipe left to right
        Given User opened app and is on Stars Tab
        When user Swipes from left to right
        Then The app navigates to Series Tab
        When user Swipes from left to right
        Then The app navigates to Stars Tab
