class UploadsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  after_filter :cors_set_access_control_headers

  # For all responses in this controller, return the CORS access control headers.
  def cors_set_access_control_headers
    headers['Access-Control-Allow-Origin'] = '*'
    headers['Access-Control-Allow-Headers'] = 'X-AUTH-TOKEN, X-API-VERSION, X-Requested-With, Content-Type, Accept, Origin'
    headers['Access-Control-Allow-Methods'] = 'POST, GET, PUT, DELETE, OPTIONS'
    headers['Access-Control-Max-Age'] = "1728000"
  end

  def index
    @uploads = Upload.all
    # Don't return all uploads
    # render json: { files: @uploads.collect { |u| u.to_jq_upload } }.to_json

    # Return empty array for demo
    render json: { files: [] }.to_json
  end

  def show
    @uploads = Upload.find(params[:id])
    render json: { files: [@upload.to_jq_upload] }.to_json, content_type: request.format
  end

  def create
    @upload = Upload.new(file: params[:upload][:file])
    if @upload.save
      render json: { files: [@upload.to_jq_upload] }.to_json, content_type: request.format
    else
      render json: [{error: "custom_failure"}], status: 304
    end
  end

  def destroy
    upload = Upload.find(params[:id])
    upload.destroy
    render json: true
  end

  private

  def upload_params
    params[:upload].permit(:file)
  end
end