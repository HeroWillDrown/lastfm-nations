[
  'argentina', 'argentine', 'argentinean', 'argentinian', 
  'argentina heavy metal', 'argentina rock', 'argentine rock',
  'rock argentino'
].each do |tag|
  Classification::Resolver.add_mapping tag, 'Argentina'
end
