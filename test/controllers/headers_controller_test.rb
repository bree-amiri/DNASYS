require 'test_helper'

class HeadersControllerTest < ActionController::TestCase
  setup do
    @header = headers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:headers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create header" do
    assert_difference('Header.count') do
      post :create, header: { Area_No: @header.Area_No, Azimuth: @header.Azimuth, Comments: @header.Comments, County: @header.County, DPno: @header.DPno, Interim: @header.Interim, LGArea: @header.LGArea, Locality: @header.Locality, OriginX: @header.OriginX, OriginY: @header.OriginY, Parish: @header.Parish, Prefix: @header.Prefix, SclFac: @header.SclFac, Sec: @header.Sec, Site_No: @header.Site_No, Spare: @header.Spare }
    end

    assert_redirected_to header_path(assigns(:header))
  end

  test "should show header" do
    get :show, id: @header
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @header
    assert_response :success
  end

  test "should update header" do
    patch :update, id: @header, header: { Area_No: @header.Area_No, Azimuth: @header.Azimuth, Comments: @header.Comments, County: @header.County, DPno: @header.DPno, Interim: @header.Interim, LGArea: @header.LGArea, Locality: @header.Locality, OriginX: @header.OriginX, OriginY: @header.OriginY, Parish: @header.Parish, Prefix: @header.Prefix, SclFac: @header.SclFac, Sec: @header.Sec, Site_No: @header.Site_No, Spare: @header.Spare }
    assert_redirected_to header_path(assigns(:header))
  end

  test "should destroy header" do
    assert_difference('Header.count', -1) do
      delete :destroy, id: @header
    end

    assert_redirected_to headers_path
  end
end
