shared_examples_for('a standard vehicle') do

	describe 'attributes' do
		# rspec implies that the subject is the class name
		# subject { Car.new }

		# use "subject" instead of "let" if variable is
		# subject of example
		# let(:car) { Car.new }		# same behavior as above block

		# let is better than "before" for setting up instance variables
		# before(:example) do
		# 	def car
		# 		@car ||= Car.new
		# 	end
		# end

		it "allows reading and writing for :make" do
			subject.make = 'Test'
			expect(subject.make).to eq('Test')
		end

		it "allows reading and writing for :year" do
			subject.year = 9999
			expect(subject.year).to eq(9999)
		end

		it "allows reading and writing for :color" do
			subject.color = 'foo'
			expect(subject.color).to eq('foo')
		end

		it "allows reading for :wheels" do
			expect(subject.wheels).to eq(4)
		end

		it "allows writing for doors"
		
	end
	
end