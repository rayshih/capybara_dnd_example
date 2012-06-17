require 'spec_helper'

describe "Roots" do
  describe "GET /" do
    it "works! (now write some real specs)", :js => true do
			visit '/'
			page.should have_content("message")

			draggable = find "#draggable"
			droppable = find "#droppable"
			draggable.drag_to droppable

			page.should have_content("It works!")

    end
  end
end
