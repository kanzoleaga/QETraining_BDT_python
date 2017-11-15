Feature: Google search
This is the searching feature from google.com.
Searching allows any user from www, to enter any text either by wrinting or by mic option
and google search engine will find the occurrence of this text in all registered server pages and will list the results
accordingly

Scenario: Search for nothing does noting
Given that I am on google.com home page
When I enter an empty string to search for
    And press 'Buscar con Google'
Then nothing happens the foccus remains in the Google home page


Scenario: Seach for a text searches for the specified text
Given that I am on google.com home page
When I enter an non-empty string to search for
    And press 'Buscar con Google'
Then Google engine searched for the occurence of the text in all registered serves' pages
    And the list of pages is displayed based on the number of occurrences on each page


Scenario: mic is used to enter a valid text to search for
Given that I am on google.com home page
When I press the mic option
    And I enter an audio record to search for
    And the audio can be 'translated' to a valid text
    And press 'Buscar con Google'
Then Google engine searched for the occurrence of the text in all registered serves' pages


Scenario: mic is used to enter an invalid text to search for
Given that I am on google.com home page
When I press the mic option
    And I enter an audio record to search for
    But the audio CANNOT be 'translated' to a valid text
    And press 'Buscar con Google'
Then the message 'No se ha entendido 'Volver a intentarlo'' message is displayed
    And the option to enter another audio record is displayed


