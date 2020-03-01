require "spec_helper"

feature "Climate change info contributor submission form" do

  before do
    visit "/"
  end

  describe "user can access submission form" do
    it "can view form content" do
      within "form[name='submit-to-google-sheet']" do
        expect(page).to have_content "Climate Change Effects and Solutions Submissions"
      end
    end    
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
