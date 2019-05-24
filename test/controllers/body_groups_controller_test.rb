require 'test_helper'

class BodyGroupsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @body_group = body_groups(:one)
  end

  test "should get index" do
    get body_groups_url, as: :json
    assert_response :success
  end

  test "should create body_group" do
    assert_difference('BodyGroup.count') do
      post body_groups_url, params: { body_group: { name: @body_group.name } }, as: :json
    end

    assert_response 201
  end

  test "should show body_group" do
    get body_group_url(@body_group), as: :json
    assert_response :success
  end

  test "should update body_group" do
    patch body_group_url(@body_group), params: { body_group: { name: @body_group.name } }, as: :json
    assert_response 200
  end

  test "should destroy body_group" do
    assert_difference('BodyGroup.count', -1) do
      delete body_group_url(@body_group), as: :json
    end

    assert_response 204
  end
end
