require './perro'

describe Perro do
  params = {nombre: "duglencio"}
  describe '.return_nombre' do
    it 'validando con parametros' do
      perro = Perro.new(params).return_nombre
      expect(perro).to eq('duglencio')
    end
  end

end