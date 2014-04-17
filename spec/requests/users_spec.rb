require 'spec_helper'


describe "Users" do
	let(:base_title){"Ruby On Rails Tutorial Sample App"}
	subject { page }
  describe "signup page" do
  	before { visit signup_path }
  	it { should have_content('Sign Up')}
  	it { should have_title("#{base_title} | Sign Up")}
  end
end
