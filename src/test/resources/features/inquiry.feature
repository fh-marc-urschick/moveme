Feature: Raise an inquiry for a private movement within the same town

  Private persons can inquiry for a private movement within the same town. When a person inquiry such a movement
  it get a reference number back and will contacted within 24 hours. The reference number is important and has to be
  used by every communication either personally or via the system.

  Scenario: Raise an inquiry successfully
    Given Anne Berger wants to move from Winarskystr. 14/20/1, 1200 Wien to Innstraße 7/1, 1210 Wien
    And wants to be contacted via telephone number +4319453933
    When she inquires support for the movement
    Then she gets a reference number back
    And the information she will get contacted within the next 24 hours

 Scenario: Raise an inquiry successfully
    Given Abc Def wants to move from Winarskystr. 14/20/1, 1200 Wien to Innstraße 7/1, 4020 Linz
    And wants to be contacted via telephone number +4312345678
    When she inquires support for the movement
    Then she gets a reference number back
    And the information she will get contacted within the next 24 hours
