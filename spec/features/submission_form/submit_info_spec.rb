require "spec_helper"

feature "Climate change info contributor submission form" do

  before do
    visit "/"
  end

  describe "user can view form" do

    it "view form content" do
      within "form[name='submit-to-google-sheet']" do

        expect(page).to have_content "Climate Change Effects and Solutions Submissions"
      end
    end    
  end

  describe "user can submit form" do
    
    context "successfully submit form" do

      it "with only the required information" do
        fill_in "name", with: "Tester name"
        fill_in "email", with: "random string"
        click_on "Send"
 
        expect(page).to have_content "Submission success."
      end

      # TODO: Happy path with optional info
      xit "submit with optional and required information"
    end

    # TODO: Sad paths
    context "user can't submit form" do

      xit "submit an empty form" do
        click_on "Send"
        # TODO: find how to test for alert bubble        
      end
            
      xit "submit form without required fields"
      
    end  
  end
end
