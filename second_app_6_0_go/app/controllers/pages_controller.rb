class PagesController < ApplicationController
  def index
    Rails.logger.info("##########################################################################################")
    Rails.logger.info("##########################################################################################")
    Rails.logger.info("##########################################################################################")
    Rails.logger.info("############Agrega un parrafo en la vista index.html.erb con el texto: Rails es genial!!!################")
    Rails.logger.info("##########################################################################################")
    Rails.logger.info("##########################################################################################")
    Rails.logger.info("##########################################################################################")
  end

  def about_us
  end

  def test 
    @test_info = Date.today
    @banana = "Banana!"
  end
end
