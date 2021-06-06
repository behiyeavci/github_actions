## Info

This repository is a toy repository to play with github actions.

NOTE: More info relate with github actions can be found in [github actions documentation](https://docs.github.com/en/actions)

## Pytest github actions
* [Test steps](tests.py)
* [Workflow yml file](.github/workflows/python-test.yml)

CI/CD
* Trigger test suit when new code is added
* Trigger deployment when tests are passed

Test Terms
* Test step 		  - the scanerio where the code is evaluated
* Test assertion 	  - checking if the test step gives the correct result

Test Types
* Unit test           - testing a single component
* Integration testing - testing multiple components

Test Runner
* The test runner is a special application designed for running tests, checking the output, and giving you tools for debugging and diagnosing tests and applications.
* 'pytest' is an example of a test runner
* In pytest, every function that will be checked should start with 'test_prefix'
* Here is the link: https://realpython.com/python-testing/