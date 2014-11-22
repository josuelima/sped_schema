# Desconsidere este arquivo. utilizado apenas pelo travis.ci para
# testar os schemas

collate = 'latin1_general_ci'
engine  = 'MyISAM'
charset = 'latin1'

Dir["./**/*.sql"].each do |arquivo|
  conteudo = IO.read(arquivo)
               .gsub('{COLLATE}', collate)
               .gsub('{CHARSET}', charset)
               .gsub('{ENGINE}',  engine)
  IO.write(arquivo, conteudo)
end
