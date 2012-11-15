require 'test_helper'

class TeachingCoursesControllerTest < ActionController::TestCase
  setup do
    @teaching_course = teaching_courses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:teaching_courses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create teaching_course" do
    assert_difference('TeachingCourse.count') do
      post :create, teaching_course: @teaching_course.attributes
    end

    assert_redirected_to teaching_course_path(assigns(:teaching_course))
  end

  test "should show teaching_course" do
    get :show, id: @teaching_course
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @teaching_course
    assert_response :success
  end

  test "should update teaching_course" do
    put :update, id: @teaching_course, teaching_course: @teaching_course.attributes
    assert_redirected_to teaching_course_path(assigns(:teaching_course))
  end

  test "should destroy teaching_course" do
    assert_difference('TeachingCourse.count', -1) do
      delete :destroy, id: @teaching_course
    end

    assert_redirected_to teaching_courses_path
  end
end
