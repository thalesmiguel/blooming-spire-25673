class MeetingsController < ApplicationController
  before_action :set_meeting, only: [:show, :edit, :update, :destroy]


  def print
    @holidays = Holiday.all
    @meetings = Meeting.all.order(:start_time)
    @observations = Observation.all
  end

  # GET /meetings
  # GET /meetings.json
  def index
    @holidays = Holiday.all
    @meetings = Meeting.all.order(:start_time)
    session[:start_date] = request.url

    #@meetings.each do |meeting|
      # meeting.name.gsub!('LEILÃO VIRTUAL', '')
      # meeting.name.gsub!('LEILÃO', '')
      # meeting.name.gsub!('VIRTUAL', '')
    # end
  end

  # GET /meetings/1
  # GET /meetings/1.json
  def show
    @CentralEvento = CentralEventos.where(:eveNome => @meeting.name, :eveDataHora => @meeting.start_time).first  #CentralEventos.where(:eveNome => @meeting.name).first
    if @CentralEvento.nil?
      @CentralEvento = CentralEventos.new
    end
  end

  # GET /meetings/new
  def new
    @new = 1 #identificação de novo cadastro
    @meeting = Meeting.new
  end

  # GET /meetings/1/edit
  def edit
  end

  # POST /meetings
  # POST /meetings.json
  def create
    @meeting = Meeting.new(meeting_params)

    respond_to do |format|
      if @meeting.save
        format.html { redirect_to session[:start_date] }
        format.json { render :show, status: :created, location: @meeting }
      else
        @new = 1
        format.html { render :new }
        format.json { render json: @meeting.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /meetings/1
  # PATCH/PUT /meetings/1.json
  def update
    respond_to do |format|
      if @meeting.update(meeting_params)
        format.html { redirect_to session[:start_date], notice: 'Leilão alterado com sucesso.' }
        format.json { render :show, status: :ok, location: meetings_url }
      else
        format.html { render :edit }
        format.json { render json: @meeting.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /meetings/1
  # DELETE /meetings/1.json
  def destroy
    @meeting.destroy
    respond_to do |format|
      format.html { redirect_to session[:start_date], notice: 'Leilão deletado com sucesso.' }
      format.json { head :no_content }
    end
  end

  def newCentralEventos
    meeting = Meeting.find(params[:id])

    if meeting.city_id == 0
      meeting.city_id = 4680 #Araçatuba
      meeting.city.name = 'Virtual'
    end

    evento = CentralEventos.new
    evento.eveNome = meeting.description
    evento.eveDataHora = meeting.start_time
    evento.eveLocal = meeting.city.name
    evento.cidCodigo = meeting.city_id
    evento.save

    redirect_to meeting_path(params[:id])
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_meeting
      @meeting = Meeting.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def meeting_params
      params.require(:meeting).permit(:name, :description, :channel_id, :city_id, :approved, :start_time)
    end
end
