require './lib/caesar_cipher'

describe Encryptor do
      describe "#caesar_cipher" do
        it "return encrypted value" do
            cp=Encryptor.new
              expect(cp.caesar_cipher("What a string!" ,5) ).not_to  eql("What a string!")
        end
      end
end