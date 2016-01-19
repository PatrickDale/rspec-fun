require File.expand_path '../spec_helper.rb', __FILE__

describe "Hello Sinatra Application" do
  it "should allow accessing the home page" do
    get '/'
    expect(last_response).to be_ok
  end

  it "should respond with Hello when accessing the home page" do
    get '/'
    expect(last_response.body).to eq('Hello')
  end

end
