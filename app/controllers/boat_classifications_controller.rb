class BoatClassificationsController < ApplicationController
  def index
    @boat_classifications = BoatClassification.all
  end
end