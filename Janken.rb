puts 'じゃんけんを開始します。'
puts '最初はグー、じゃんけん...'
puts '[0]:グー'
puts '[1]:チョキ'
puts '[2]:パー'
janken={0=>"グー",1=>"チョキ",2=>"パー"}
my_hand =gets.to_i
if my_hand<0 && my_hand>2
	puts '入力された値が無効です。'
end
his_hand=rand(0..2)
if my_hand==0
	puts "あなたの手:#{janken[0]},相手の手：#{janken[his_hand]}"
elsif my_hand==1
	puts "あなたの手:#{janken[1]},相手の手：#{janken[his_hand]}"
elsif
	puts "あなたの手:#{janken[2]},相手の手：#{janken[his_hand]}"
else
	puts "入力された値が無効です。"
end
if my_hand==0
	if his_hand==0
		puts '引き分けです。'
	elsif his_hand==1
		puts 'あなたの勝ちです。'
	else
		puts 'あなたの負けです。'
	end
elsif my_hand==1
	if his_hand==0
		puts 'あなたの負けです。'
	elsif his_hand==1
		puts '引き分けです。'
	else
		puts  'あなたの勝ちです。'
	end
elsif my_hand==2
	if his_hand==0
		puts 'あなたの勝ちです。'
	elsif his_hand==1
		puts 'あなたの負けです。'
	else
		puts '引き分けです。'
	end
else
	puts ''
end
puts'じゃんけんを終了します。'