Feature: Landing Pages - Landing page add Columns Equal paragraph type
As a logged in user with a permission to mange Landing pages
I want to be able to add any paragraph type to the page
So that the "Landing page" will show up having paragrpahs of different types

@javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Carousel"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Carousel" for "Title"
      And I fill in "Test Landing page description Carousel" for "Page description"
      And I press the "Add" button
     Then I press the "Carousel" button
      And I scrolldown
      And I wait for AJAX to finish
      And I select "2 Seconds" from "Slide Interval"
     When I Expand the select list "dropbutton-multiple"
      And I press "Add Image"
      And I wait for AJAX to finish
      And I scrolldown
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait
     When I Expand the select list "dropbutton-multiple"
      And I press "Add Image"
      And I wait for AJAX to finish
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And wait
      And I switch to main frame
      And I wait for AJAX to finish
      And I press "Save"
     Then I should see "Landing page Test Landing page Carousel has been created"
      And I should see image with the "Embed Flag Earth all earth in space" title text
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Accordion"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Accordion" for "Title"
      And I fill in "Test Landing page description Accordion" for "Page description"
      And I press the "Add" button
     Then I press the "Accordion" button
      And I wait for AJAX to finish
      And I scrolldown
      And I Expand the field "styling-settings"
      And I scrolldown
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I wait
      And I switch to main frame
      And I fill in "Accordion Section Title test" for "Accordion Section Title"
     When I Expand the select list "dropbutton-multiple"
      And I press "Add Simple"
      And I wait
     Then I should see "Accordion Section Body"
      And I fill in the rich text editor field "Text" with "Accordion Section Body test"
     When I press "Save"
     Then I should see "Landing page Test Landing page Accordion has been created"
      And I click "Accordion Section Title test"
      And I should see "Accordion Section Body test"
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Drupal Block"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Drupal Block" for "Title"
      And I fill in "Test Landing page description Drupal Block" for "Page description"
      And I press the "Add" button
     Then I press "Drupal Block"
      And I wait for AJAX to finish
      And I scrolldown
     When I select "Site branding" from "Block"
      And I Expand the field "styling-settings"
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait
      And I press "Save"
     Then I should see "Landing page Test Landing page Drupal Block has been created"
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Columns (Equal)"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Columns (Equal)" for "Title"
      And I fill in "Test Landing page description Columns (Equal)" for "Page description"
      And I press the "Add" button
     Then I press the "Columns (Equal)" button
      And I wait for AJAX to finish
      And I scrolldown
  
     When I Expand the field "styling-settings"
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I wait
  
      And I switch to main frame
     When I Expand the select list "dropbutton-multiple"
      And I press "Add Image"
      And I wait for AJAX to finish
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait for AJAX to finish
  
     When I Expand the select list "dropbutton-multiple"
      And I press "Add Image"
      And I wait for AJAX to finish
      And I scrolldown
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait for AJAX to finish
  
     When I press "Save"
     Then I should see "Landing page Test Landing page Columns (Equal) has been created"
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Columns (Two Uneven)"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Columns (Two Uneven)" for "Title"
      And I fill in "Test Landing page description Columns (Two Uneven)" for "Page description"
      And I press the "Add" button
     Then I press the "Columns (Two Uneven)" button
      And I wait for AJAX to finish
      And I scrolldown
  
     When I Expand the field "styling-settings"
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait 
  
     When I Expand the select list "dropbutton-multiple"
      And I press "Add Image"
      And I wait for AJAX to finish
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait
  
     When I Expand the select list "dropbutton-multiple"
      And I press "Add Image"
      And I wait for AJAX to finish
      And I scrolldown
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait for AJAX to finish
  
     When I press "Save"
     Then I should see "Landing page Test Landing page Columns (Two Uneven) has been created"
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Image"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Image" for "Title"
      And I fill in "Test Landing page description Image" for "Page description"
      And I press the "Add" button
     Then I press the "Image" button
      And I wait for AJAX to finish
      And I scrolldown
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait for AJAX to finish
      And I press "Save"
     Then I should see "Landing page Test Landing page Image has been created"
      And I should see image with the "Embed Flag Earth all earth in space" title text
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Modal"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Modal" for "Title"
      And I fill in "Test Landing page description Modal" for "Page description"
      And I press the "Add" button
     Then I press the "Modal" button
      And I wait for AJAX to finish
      And I should see "Components"
     When I fill in "Modal button" for "Modal Button Text"
      And I fill in "Modal title" for "Modal Title"
      And I Expand the select list "dropbutton-multiple"
      And I press "Add Simple"
      And I wait
     Then I should see "Modal Body"
      And I fill in the rich text editor field "Text" with "Modal Body test"
     When I press "Save"
     Then I should see "Landing page Test Landing page Modal has been created"
     When I press "Modal button"
     Then I should see "Modal title"
      And I should see "Modal Body test"
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Simple"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Simple" for "Title"
      And I fill in "Test Landing page description Simple" for "Page description"
      And I press the "Add" button
     Then I press the "Simple" button
      And I scrolldown
      And I wait for AJAX to finish
      And I should see "Components"
      And I fill in the rich text editor field "Text" with "Simple text test"
     When I Expand the field "styling-settings"
      And I scrolldown
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I wait for AJAX to finish
     When I press "Save"
     Then I should see "Landing page Test Landing page Simple has been created"
      And I should see "Simple text test"
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Tabs"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page Tabs" for "Title"
      And I fill in "Test Landing page description Tabs" for "Page description"
      And I press the "Add" button
     Then I press the "Tabs" button
      And I wait for AJAX to finish
      And I scrolldown
     When I Expand the field "styling-settings"
      And I scrolldown
      And I press the "Select an image" button
      And I wait for AJAX to finish
     Then the image media browser should be open
     When I switch to iframe "entity_browser_iframe_image_browser"
      And I fill in "Embed Flag Earth" for "Search keywords"
      And I press the "Search" button
      And I wait for AJAX to finish
     Then I should see image with the "Embed Flag Earth all earth in space" title text
     When I double click on the image with the "Embed Flag Earth all earth in space" title text
      And I switch to main frame
      And I should see "Components"
     When I fill in "Tab 1" for "Tab Name"
      And I Expand the select list "dropbutton-multiple"
      And I press "Add Simple"
      And I wait 
     Then I should see "Tab Body"
      And I fill in the rich text editor field "Text" with "Tab 1 - Body test"
     When I press "Save"
     Then I should see "Landing page Test Landing page Tabs has been created"
      And I should see "Tab 1"
      And I should see "Tab 1 - Body test"
  
  #WIP
  # @javascript @local @development @staging @production
  #   Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "Views"
  #   Given I am a logged in user with the "test_super_admin" user
  #       When I go to "node/add/landing_page"
  #       And I fill in "Test Landing page Views" for "Title"
  #       And I fill in "Test Landing page description Views" for "Page description"
  #       And I press the "Add" button
  #      Then I press the "View" button
  #       And I wait
  #       And I should see "Components"
  #       And I scrolldown
  #       When I select "Glossary" after filling "Gl" in "View"
  #       When I Expand the field "styling-settings"
  #       And I scrolldown
  #       And I press the "Select an image" button
  #       And I wait for AJAX to finish
  #       Then the image media browser should be open
  #       When I switch to iframe "entity_browser_iframe_image_browser"
  #       And I fill in "Embed Flag Earth" for "Search keywords"
  #       And I press the "Search" button
  #       And I wait for AJAX to finish
  #       Then I should see image with the "Embed Flag Earth all earth in space" title text
  #       And I double click on the image with the "Embed Flag Earth all earth in space" title text
  #       And I switch to main frame
  #       And I wait
  #       When I press "Save"
  #       Then I should see "Landing page Test Landing page Views has been created"
  
  @javascript @local @development @staging @production
  Scenario: Check if a user with a permission to manage "Landing page" content type can add paragraphs of type "WebForm"
    Given I am a logged in user with the "test_super_admin" user
     When I go to "node/add/landing_page"
      And I fill in "Test Landing page WebForm" for "Title"
      And I fill in "Test Landing page description WebForm" for "Page description"
      And I press the "Add" button
     Then I should see "Webform"
     When I press the "Webform" button
      And I wait for AJAX to finish
     Then I should see "Components"
      And I select "Contact" from "Webform"
      And I wait
     When I press "Save"
     Then I should see "Landing page Test Landing page WebForm has been created"