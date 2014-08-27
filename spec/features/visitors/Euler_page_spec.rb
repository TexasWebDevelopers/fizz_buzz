# Feature: 'Project Euler' page
#   As a visitor
#   I want to visit the 'Project Euler' page
#   So I can learn more about michael macnaughton
feature 'Project Euler page' do

  # Scenario: Visit the 'about' page
  #   Given I am a visitor
  #   When I visit the 'about' page
  #   Then I see "Project Euler"
  scenario 'Visit the Project Euler page' do
    visit 'pages/euler'
    expect(page).to have_content 'Project Euler'
  end

end