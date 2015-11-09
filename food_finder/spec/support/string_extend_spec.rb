describe 'String' do

  describe "#titleize" do

    it "capitalizes each word in a string" do
      expect("happy birthday!".titleize).to eq("Happy Birthday!")
    end
    
    it "works with single-word strings" do
      expect("hello".titleize).to eq("Hello")
    end
    
    it "capitalizes all uppercase strings" do
      expect("I'M SHOUTING!".titleize).to eq("I'm Shouting!")
    end
    
    it "capitalizes mixed-case strings" do
      expect("wAckY sTriNG".titleize).to eq("Wacky String")
    end
    
  end
  
  describe '#blank?' do

    it "returns true if string is empty" do
      expect("".blank?).to be true
    end

    it "returns true if string contains only spaces" do
      expect("   ".blank?).to be true
    end

    it "returns true if string contains only tabs" do
      expect("\t\t\t".blank?).to be true
    end

    it "returns true if string contains only spaces and tabs" do
      expect(" \t ".blank?).to be true
    end
    
    it "returns false if string contains a letter" do
      expect("t".blank?).to be false
    end

    it "returns false if string contains a number" do
      expect("2".blank?).to be false
    end
    
  end
  
end
