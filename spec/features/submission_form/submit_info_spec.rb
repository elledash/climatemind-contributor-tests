require "spec_helper"

feature "Submission form" do

  before do
    visit "/"
  end

  # TODO
  describe "View form" do
    xit "can view climate change info submission form"
  end

  # TODO
  describe "submit climate change info with form" do
    # Happy paths
    xit "submit all required information"
    xit "submit optional and required information"
    
    # Sad paths
    xit "submit empty form"
    xit "submit form without required infomation"
    xit "submit form twice"

  end  
end