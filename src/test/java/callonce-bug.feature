Feature:

  Background:
    * callonce read('noop.feature')

  Scenario: 1 - Passes as expected
    * print '1 - email: ' , email
    * assert typeof email == 'undefined'
    * def email = "admin@admin.com"
    * match email == "admin@admin.com"

  Scenario: 2 - bug: email is defined from previous scenario
    * print '2 - email: ' + email
    * assert typeof email == 'undefined'
