require "application_system_test_case"

class StudysessionsTest < ApplicationSystemTestCase
  setup do
    @studysession = studysessions(:one)
  end

  test "visiting the index" do
    visit studysessions_url
    assert_selector "h1", text: "Studysessions"
  end

  test "should create studysession" do
    visit studysessions_url
    click_on "New studysession"

    fill_in "Duration", with: @studysession.duration
    click_on "Create Studysession"

    assert_text "Studysession was successfully created"
    click_on "Back"
  end

  test "should update Studysession" do
    visit studysession_url(@studysession)
    click_on "Edit this studysession", match: :first

    fill_in "Duration", with: @studysession.duration
    click_on "Update Studysession"

    assert_text "Studysession was successfully updated"
    click_on "Back"
  end

  test "should destroy Studysession" do
    visit studysession_url(@studysession)
    click_on "Destroy this studysession", match: :first

    assert_text "Studysession was successfully destroyed"
  end
end
