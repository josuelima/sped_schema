# Script ruby utilizado pelo travis para definir o charset e engine
# dos schemas mysql.
# Utilizado pelo travis ci para definir estas
# variaveis antes de executar os testes para validar o schemas.
# Reaproveite esse arquivo para definir o charset, collate e engine
# dos seus schemas caso nao queira fazer isso manualmente.

Dir["./**/*.sql"].each do |arquivo|
  conteudo = IO.read(arquivo)
               .gsub('{COLLATE}', 'latin1_general_ci')
               .gsub('{CHARSET}', 'latin1')
               .gsub('{ENGINE}',  'MyISAM')
  IO.write(arquivo, conteudo)
end
