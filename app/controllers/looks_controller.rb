class LooksController < ApplicationController
  # GET /looks
  # GET /looks.json
  def index
    @looks = Look.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @looks }
    end
  end

  # GET /looks/1
  # GET /looks/1.json
  def show
    @look = Look.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @look }
    end
  end

  # GET /looks/new
  # GET /looks/new.json
  def new
    @look = Look.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @look }
    end
  end

  # GET /looks/1/edit
  def edit
    @look = Look.find(params[:id])
  end

  # POST /looks
  # POST /looks.json
  def create
    @look = Look.new(params[:look])

    respond_to do |format|
      if @look.save
        format.html { redirect_to @look, notice: 'Look was successfully created.' }
        format.json { render json: @look, status: :created, location: @look }
      else
        format.html { render action: "new" }
        format.json { render json: @look.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /looks/1
  # PUT /looks/1.json
  def update
    @look = Look.find(params[:id])

    respond_to do |format|
      if @look.update_attributes(params[:look])
        format.html { redirect_to @look, notice: 'Look was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @look.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /looks/1
  # DELETE /looks/1.json
  def destroy
    @look = Look.find(params[:id])
    @look.destroy

    respond_to do |format|
      format.html { redirect_to looks_url }
      format.json { head :no_content }
    end
  end
end
