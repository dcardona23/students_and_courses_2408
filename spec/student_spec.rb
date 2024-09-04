require 'rspec'
require './lib/student'

RSpec.describe Student do

  before(:each) do
    @student = Student.new({name: "Morgan", age: 21})
  end

  describe '#initialze' do
    it "exists" do
      expect(@student).to be_instance_of(Student)
    end

    it 'has a name' do
      expect(@student.name).to eq("Morgan")
    end

    it 'has an age' do
      expect(@student.age).to eq(21)
    end
  end
end
