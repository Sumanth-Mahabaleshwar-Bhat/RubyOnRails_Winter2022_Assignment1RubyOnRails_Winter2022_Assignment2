require 'rspec'
require 'rspec/its'

describe "exercise1" do

  context "check results" do
    result=`ruby module3_exercise1.rb`.chomp!

    it "unexpected output" do
      expect(result).to eq("I guess nothing matched... But why?")
    end
  end

  context "check implementation" do
    srcCode = File.open("module3_exercise1.rb", "r").read

    it "remove if clause" do
      expect(srcCode).not_to include("if")
    end

    it "remove elsif clause" do
      expect(srcCode).not_to include("elsif")
    end

    it "remove elsif clause" do
      expect(srcCode).not_to include("elsif")
    end

    it "missing case" do
      expect(srcCode).to include("case")
    end
  end
end
