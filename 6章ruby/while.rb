i=0

while i<=5 do
  puts i
  
  i+=1
  
end

# i+=1がないとtureのままになって無限ループする

#変数の初期値
# While 条件 do
# 処理
# 更新
# end

#下期は例外↓
dice = 0  # 変数diceに0を代入し、初期値を設定する

while dice != 6 do  # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
  dice = rand(1..6)  # 1～6の数字がランダムに出力される
  puts dice
end
