require 'spec_helper'

describe 'decoder' do

  describe '#decode' do

    # Question 1

    it 'decode the encoded string' do
      expect(encode("my silly string")).to eq(decode("my silly string"))
    end

  end


end