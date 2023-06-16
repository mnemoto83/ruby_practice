# 1からmaxまでを足して結果を返す関数
def sum(max)
  result = 0

  # i は1から始まり、max より大きくなるまでループする
  for i in 1..max
    result += i
  end

  return result
end

# 関数を実行
puts sum(100) # 100を引数として渡しています