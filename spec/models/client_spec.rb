require 'rails_helper'

describe Client do
  it "Nombre presente" do
    client = Client.new(name: 'juan', lastname: 'rios', phone:'00000',
                        identification: '1111111')
    expect(client.name).to eq 'juan'
  end

  it "Nombre no presente" do
    client = Client.new(name: '', lastname: 'rios', phone:'00000',
                        identification: '1111111')
    client.valid?
    expect(client.errors[:name]).to include("can't be blank")
  end

  it "Nombre completo" do
    client = Client.new(name: '', lastname: 'rios', phone:'00000',
                        identification: '1111111')
    expect(client.name).to eq 'juan rios'                    
  end

end
