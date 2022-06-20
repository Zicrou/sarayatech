require "test_helper"

class StudysessionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @studysession = studysessions(:one)
  end

  test "should get index" do
    get studysessions_url
    assert_response :success
  end

  test "should get new" do
    get new_studysession_url
    assert_response :success
  end

  test "should create studysession" do
    assert_difference("Studysession.count") do
      post studysessions_url, params: { studysession: { duration: @studysession.duration } }
    end

    assert_redirected_to studysession_url(Studysession.last)
  end

  test "should show studysession" do
    get studysession_url(@studysession)
    assert_response :success
  end

  test "should get edit" do
    get edit_studysession_url(@studysession)
    assert_response :success
  end

  test "should update studysession" do
    patch studysession_url(@studysession), params: { studysession: { duration: @studysession.duration } }
    assert_redirected_to studysession_url(@studysession)
  end

  test "should destroy studysession" do
    assert_difference("Studysession.count", -1) do
      delete studysession_url(@studysession)
    end

    assert_redirected_to studysessions_url
  end
end
