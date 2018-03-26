require "rails_helper"

RSpec.describe Tournament do
  it "considers a new tournament to not be finished" do
    tournament = Tournament.new
    expect(tournament).not_to be_finished
  end

end
