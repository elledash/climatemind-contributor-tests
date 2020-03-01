require "spec_helper"

feature "Submission form" do

  before do
    visit "/"
  end

  # TODO
  describe "user can view form" do
    xit "view climate change info submission form"
    
  end

  describe "user can submit form with climate change info" do

    # TODO: Happy paths
    context "successfully submit form" do
    
      xit "submit with all required information"

      xit "submit with optional and required information"

    end

    # TODO: Sad paths
    context "user can't submit form" do

      xit "submit an empty form"
            
      xit "submit form without required fields"
            
    end
  end  
end
