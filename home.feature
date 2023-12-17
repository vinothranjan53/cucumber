@login
Feature: Login page new features

Scenario: Validate login page with valid data
Given open browser
When enter url
When enter user name
And enter password
But dont click remember checkbox
When click login button
Then verify welcome page

