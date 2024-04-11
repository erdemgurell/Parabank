Feature: Bill Payment Functionality
  Background:
    Given Navigate to Parabank website
    When Enter username is "Newton" password as "Qx6YXX"

  Scenario: Electric Bill Payment
    When Click on the Bill Pay Button
    Then Fill the payee Electric information
    And Click on the Send Payment button

    And Click on the Accounts Overview button



  Scenario: Water Bill Payment
    When Click on the Bill Pay Button
    Then Fill the payee Water information
    And Click on the Send Payment button

    And Click on the Accounts Overview button


  Scenario: Natural Gas Invoice Payment
    When Click on the Bill Pay Button
    Then Fill the payee Natural Gas invoice information
    And Click on the Send Payment button

    And Click on the Accounts Overview button