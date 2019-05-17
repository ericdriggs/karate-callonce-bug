Feature:

  Background:
    * callonce read('noop.js')

  Scenario: 1 - Passes as expected
    * print '1 - email: ' , email
    * assert typeof email == 'undefined'
    * def email = "admin@admin.com"
    * match email == "admin@admin.com"

  Scenario: 2 - Passes as expected
    * print '2 - email: ' , email
    * assert typeof email == 'undefined'
    * def email = "admin@admin.com"
    * match email == "admin@admin.com"
