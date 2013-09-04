require 'spec_helper'

describe Post do
  it "should be invalid without a title" do
  	post = Post.create :title => "Title" 
  	expect(post).to be_valid
  end
end
