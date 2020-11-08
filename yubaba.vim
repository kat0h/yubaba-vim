let s:Keiyakusho = function("input", ["契約書だよ。そこに名前を書きな。\n"])

let s:name = s:Keiyakusho()
echo "\nフン。"..s:name.."というのかい。贅沢な名だねぇ。"

let s:name_index = rand()%strchars(s:name)
let s:new_name   = strcharpart(s:name, s:name_index, 1)

echo "今からお前の名前は"..s:new_name.."だ。いいかい、"..
      \s:new_name.."だよ。分かったら返事をするんだ、"..s:new_name.."！"

