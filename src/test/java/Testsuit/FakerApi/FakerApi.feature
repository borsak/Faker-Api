Feature: Faker Api
  Background:
    * url 'https://fakerapi.it'

  Scenario: Get companies
    Given path "/api/v1/companies"
    And param _quantity = 10
    When method get
    Then print response
    And status 200

  Scenario: Get credit card
    Given path "/api/v1/credit_cards"
    And param _quantity = 10
    When method get
    Then print response
    And status 200

  Scenario: Get place
    Given path "/api/v1/places"
    And param _quantity = 10
    When method get
    Then print response
    And status 200

  Scenario: Get users with gender is male
    Given path "/api/v1/users"
    And param _quantity = 10
    And param _gender = 'male'
    When method get
    Then print response
    And status 200

  Scenario: Get users with gender is female
    Given path "/api/v1/users"
    And param _quantity = 10
    And param _gender = 'female'
    When method get
    Then print response
    And status 200

  Scenario: Get Product
    Given path "/api/v1/products"
    And param _quantity = 5
    And param _taxes = 10
    When method get
    Then print response
    And status 200

  Scenario: Get Book
    Given path "/api/v1/books"
    And param _quantity = 10
    When method get
    Then print response
    And status 200

