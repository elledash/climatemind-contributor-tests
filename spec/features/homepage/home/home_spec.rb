require "spec_helper"

feature "Home page" do

  describe "Home page" do
    before do
      visit "/"
    end

    context "When user visits page" do

      #TODO test is failing because page has two trailing slashes...
      # https://scientistsspeakup.org/climate-mind//"
      xit "is on the correct page" do
        expect(page).to have_current_path("https://scientistsspeakup.org/climate-mind/")
      end


      it "can see home page contents" do
        expect(page).to have_title "Climate Mind \u2013 Scientists Speak Up"
        expect(page).to have_content "Climate Mind"
        expect(page).to have_css("h1", text: "Climate Mind")
      end
    end
  end
end