while gets
  r = $_.split('.')[0].split('/')
  next unless r[0] == '14'
  print r.join(','), "\n"
end
