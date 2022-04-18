Feature: feature to test  the password reset functionality using email and mobile otp

  Scenario Outline: verify user can able to reset the password using email otp verification
    Given user is on the home page "https://www.ebay.com/"
    When user click on the Sign In link
    And user will be redirected to the sign in page
    And user enters valid emai id '<validemailid>'
    And user click on the continue button
    And user click on the need help link
    And user select the Reset your password option
    And click on Receive Email
    And enter the password received through otp
    And click on continue button
    And enter the new password
    Then click on continue
    Then user can able to change the old password with new one.

    Examples: 
      | validemailid              |
      | upasanamajhi999@gmail.com |

 