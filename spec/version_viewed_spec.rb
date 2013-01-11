require 'spec_helper'

describe 'something' do
  context 'when included' do
    it "should respond to render_versioned" do

      class SomeController
        include VersionedViews
      end

      SomeController.new.should respond_to(:render_versioned)
    end
  end
end
