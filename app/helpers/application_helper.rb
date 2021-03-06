module ApplicationHelper
  BRAZILIAN_STATES = [%w(Acre AC),
                      %w(Alagoas AL),
                      %w(Amapá AP),
                      %w(Amazonas AM),
                      %w(Bahia BA),
                      %w(Ceará CE),
                      %w(Distrito\ Federal DF),
                      %w(Espírito\ Santo ES),
                      %w(Goiás GO),
                      %w(Maranhão MA),
                      %w(Mato\ Grosso MT),
                      %w(Mato\ Grosso\ do\ Sul MS),
                      %w(Minas\ Gerais MG),
                      %w(Pará PA),
                      %w(Paraíba PB),
                      %w(Paraná PR),
                      %w(Pernambuco PE),
                      %w(Piauí PI),
                      %w(Rio\ de\ Janeiro RJ),
                      %w(Rio\ Grande\ do\ Norte RN),
                      %w(Rio\ Grande\ do\ Sul RS),
                      %w(Rondônia RO),
                      %w(Roraima RR),
                      %w(Santa\ Catarina SC),
                      %w(São\ Paulo SP),
                      %w(Sergipe SE),
                      %w(Tocantins TO)
                     ] unless const_defined?('BRAZILIAN_STATES')
end
