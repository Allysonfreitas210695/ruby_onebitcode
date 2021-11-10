require "cpf_cnpj"

def verificationCpf(cpf)
  if CPF.valid?(cpf)
    true
  else
    false
  end
end

cpf = CPF.generate   
puts verificationCpf(cpf)

