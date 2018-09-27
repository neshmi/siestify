class SiestaController < ApplicationController
  def siesta
    time = params[:minutes]
    Rails.logger.info "[SiestaController] Starting a nap for #{params[:minutes]} minute(s) - #{Time.now}"
    time.to_i.times do |minute|
      6.times do |ten_second_interval|
        Rails.logger.info "[SiestaController] #{minute}:#{ten_second_interval}0 - #{Time.now}"
        sleep 10
      end
    end
    Rails.logger.info "[SiestaController] Completed #{params[:minutes]} minute(s) - #{Time.now}"
    render :plain => "Done! Completed #{params[:minutes]} minute task."
  end
end
