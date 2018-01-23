describe App do

    it 'inherits from Sinatra Base' do
        expect(App).to be < Sinatra::Base
    end

end
