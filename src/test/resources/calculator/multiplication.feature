Feature: calculate two number

        @TEST_BZ_322
        Scenario: calculate two number
                Given I have entered 3 into the calculator
                And I have entered 1 into the calculator
                When I press multiply
                Then the result should be 3 on the screen

