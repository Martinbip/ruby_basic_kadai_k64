olympics = [
 {year: 1896, city: "アテネ"},
 {year: 1900, city: "パリ"},
 {year: 1904, city: "セントルイス", note: "アメリカ初開催"},
 {year: 1908, city: "ロンドン"},
 {year: 1912, city: "ストックホルム"},
 {year: 1916, city: "ベルリン", note: "第一次世界大戦で中止"},
 {year: 1920, city: "アントワープ"},
 {year: 1924, city: "パリ", note: "同じ都市での2回目の開催は初"},
 {year: 1928, city: "アムステルダム"},
 {year: 1932, city: "ロサンゼルス"}
]

puts "第1~10回大会のオリンピック一覧"

# each文を用いて、オリンピックの情報を出力してください

olympics.each do |olympics|
    puts "#{olympics[:year]}年 #{olympics[:city]}"
    puts "豆知識: #{olympics[:note]}"
  puts "--------------------------------------------"
end
# 豆知識がある場合のみ豆知識について出力してください