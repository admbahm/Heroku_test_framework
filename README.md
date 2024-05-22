# HerokuApp Test Framework

This web testing framework is designed to automate the testing of the login functionality on "[https://the-internet.herokuapp.com/login](https://the-internet.herokuapp.com/login)" using a powerful combination of tools and best practices:

* **Selenium WebDriver:** Controls browser interactions for realistic user simulations.
* **Ruby:**  Provides a flexible and expressive language for scripting test cases.
* **Cucumber:** Enables behavior-driven development (BDD) with Gherkin syntax for clear, human-readable test scenarios.
* **Page Object Model (POM):**  Enhances maintainability by separating UI element definitions from test logic.

## Project Structure

* `features/`: Contains Gherkin feature files describing test scenarios.
* `features/step_definitions/`: Holds Ruby step definitions to execute test steps.
* `features/support/`: Houses environment setup and hooks for test execution.
* `pages/`: Defines page object classes to represent different pages of the application under test.

## Setup and Installation

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/your_username/Heroku_test_framework.git
   ```

2. **Install Dependencies:**
   ```bash
   bundle install
   ```

## Running Tests

To execute the entire test suite, run the following command:

```bash
rake features
```

You can also target specific features or scenarios by specifying them on the command line, e.g.,

```bash
cucumber features/login.feature
```

## Page Object Model (POM)

The POM pattern is used to improve the maintainability and reusability of tests. Each page of the application has a corresponding Ruby class in the `pages/` directory. These classes encapsulate the page's elements and actions.

## Test Scenarios

The feature files in the `features/` directory describe test scenarios using Gherkin syntax. For example:

```gherkin
Feature: SomethingWitty
  Scenario: Successful Thing That Needs to Happen.
    Given setup
    When arrangement step
    And arrangement step
    And arrangement step
    Then ASSERTION STEP!!!
```

## Contributing

I welcome contributions! Please feel free to fork this repository and submit pull requests with your enhancements or additional test cases.

## License

This project is licensed under the MIT License.

## Acknowledgements

* Thanks to the creators of Selenium, Ruby, Cucumber, and the Page Object gem for making this framework possible.
* The-Internet.herokuapp.com provides a valuable platform for practicing web automation.
