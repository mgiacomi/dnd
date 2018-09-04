class CharactersController < ApplicationController
  before_action :set_character, only: [:show, :edit, :update, :destroy]

  def index
    @characters = Character.all
  end

  def show
    @spells = @character.genre.spells.where("level <= ?", @character.level).order(:level)
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.new(character_params)
    @character.xp = 0
    @character.hp = @character.hp_max

    respond_to do |format|
      if @character.save
        format.html {redirect_to @character, notice: 'Character was successfully created.'}
        format.json {render :step2, status: :created, location: @character}
      else
        format.html {render :new}
        format.json {render json: @character.errors, status: :unprocessable_entity}
      end
    end
  end

  def step2
  end

  def edit
  end

  def update
    respond_to do |format|
      if @character.update(character_params)
        format.html {redirect_to @character, notice: 'Character was successfully updated.'}
        format.json {render :show, status: :ok, location: @character}
      else
        format.html {render :edit}
        format.json {render json: @character.errors, status: :unprocessable_entity}
      end
    end
  end

  def destroy
    @character.destroy
    respond_to do |format|
      format.html {redirect_to characters_url, notice: 'Character was successfully destroyed.'}
      format.json {head :no_content}
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_character
    @character = Character.find(params[:id])
  end

  # Never trust par
  # ameters from the scary internet, only allow the white list through.
  def character_params
    params.require(:character).permit(:name, :race, :classy, :player, :align, :background, :xp, :level, :hp, :hp_cur, :str, :str_mod, :dex, :dex_mod, :con, :con_mod, :int, :int_mod, :wis, :wis_mod, :cha, :cha_mod, :prof_bonus)
  end
end
