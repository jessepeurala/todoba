require 'test_helper'

class TracksControllerTest < ActionController::TestCase
  def test_should_get_index
    get :index
    assert_response :success
    assert_not_nil assigns(:tracks)
  end

  def test_should_get_new
    get :new
    assert_response :success
  end

  def test_should_create_track
    assert_difference('Track.count') do
      post :create, :track => { }
    end

    assert_redirected_to track_path(assigns(:track))
  end

  def test_should_show_track
    get :show, :id => tracks(:one).id
    assert_response :success
  end

  def test_should_get_edit
    get :edit, :id => tracks(:one).id
    assert_response :success
  end

  def test_should_update_track
    put :update, :id => tracks(:one).id, :track => { }
    assert_redirected_to track_path(assigns(:track))
  end

  def test_should_destroy_track
    assert_difference('Track.count', -1) do
      delete :destroy, :id => tracks(:one).id
    end

    assert_redirected_to tracks_path
  end
end
