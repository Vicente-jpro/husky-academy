# frozen_string_literal: true

class PixKey
	attr_accessor :cpf, :cnpj, :phone, :email, :evp
end

pix = PixKey.new
pix.cpf = "132142354"

puts pix.cpf
