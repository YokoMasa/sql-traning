insert into Prefectures (name) values 
('東京都'),
('千葉県'),
('埼玉県'),
('神奈川県'),
('群馬県'),
('栃木県'),
('茨城県')
;

insert into EmployeeTypes (name) values
('アルバイト'),
('パート'),
('社員')
;

insert into Employees (name, age, employee_type_id) values
('前島龍平', 54, 3),
('成田明子', 17, 1),
('外山律', 16, 1),
('小杉時子', 56, 2),
('川端妙子', 46, 2),
('峰鈴子', 37, 2),
('三好正敏', 44, 3),
('畑中大地', 22, 1),
('久保田浩紀', 20, 1),
('松沢勇作', 21, 1),
('下川宅磨', 21, 1)
;

insert into Customers (name, age, join_date, prefecture_id) values
('北条奈々', 59, 20121011, 1),
('富永美佐子', 26, 20121021, 1),
('松沢つぐみ', 27, 20121020, 1),
('村井愛理', 27, 20131021, 2),
('新谷義久', 29, 20131014, 1),
('中台久美子', 16, 20131001, 4),
('栗原穂香', 32, 20141002, 1),
('日下部千佳', 32, 20141002, 7),
('深井弘明', 37, 20151002, 7),
('井出信也', 38, 20151004, 1),
('寺尾春奈', 42, 20151007, 4),
('菅谷秀幸', 43, 20151007, 5),
('矢沢美奈絵', 44, 20151008, 1),
('村岡恭一', 47, 20161009, 1),
('村本信明', 24, 20161011, 5),
('高津佐紀', 25, 20161011, 2),
('安原綾子', 68, 20161013, 1),
('小松淳', 55, 20161014, 1),
('平本譲二', 59, 20171015, 1),
('水島太郎', 72, 20171015, 3),
('蔭山由紀', 32, 20171019, 6),
('沢井美咲', 35, 20171020, 1),
('尾関杏里', 41, 20171022, 1),
('片山達夫', 41, 20171022, 1),
('山下達郎', 19, 20161024, 1),
('石沢奈美', 21, 20161101, 1),
('新垣結衣', 43, 20131102, 7),
('坂下富雄', 49, 20141103, 1),
('金子武夫', 59, 20161104, 1),
('野川恭平', 28, 20161105, 1),
('高田和樹', 31, 20161106, 1)
;

insert into PaymentTypes (name) values
('現金'),
('Suica/Pasmo'),
('クレジットカード'),
('PayPay')
;

insert into Sales (customer_id, employee_id, date, payment_type_id) values
(1, 1, 20161001, 1),
(3, 1, 20161003, 1),
(4, 2, 20161004, 2),
(5, 2, 20161005, 1),
(5, 3, 20161009, 1),
(6, 3, 20161011, 1),
(8, 4, 20161011, 3),
(11, 4, 20161012, 3),
(11, 5, 20161013, 1),
(12, 5, 20161016, 1),
(14, 5, 20161021, 1),
(15, 5, 20161022, 2),
(18, 5, 20161025, 2),
(20, 7, 20161026, 1),
(22, 7, 20161101, 1),
(22, 8, 20161123, 4),
(22, 9, 20161116, 1),
(22, 10, 201611031, 4),
(23, 1, 20161109, 3),
(25, 3, 20161221, 1)
;

insert into Categories (name) values
('肉'),
('魚'),
('惣菜'),
('菓子'),
('調味料'),
('野菜')
;

insert into Products (name, price, category_id) values
('鶏もも肉100g', 110, 1),
('鶏むね肉100g', 60, 1),
('鶏ささみ100g', 55, 1),
('豚小間切れ100g', 90, 1),
('豚バラ肉100g', 130, 1),
('豚しゃぶしゃぶ用100g', 180, 1),
('豚ステーキ100g', 130, 1),
('牛切り落とし肉100g', 150, 1),
('牛ステーキ100g', 180, 1),
('さんま一尾', 100, 2),
('ノルウェー産さば', 220, 2),
('かつおたたき', 310, 2),
('あさり', 200, 2),
('塩鮭', 100, 2),
('ぶり切り身', 270, 2),
('コロッケ', 60, 3),
('メンチカツ', 90, 3),
('カニクリームコロッケ', 90, 3),
('お稲荷さんセット', 150, 3),
('焼き鳥塩', 95, 3),
('焼き鳥たれ', 95, 3),
('エビ天ぷら', 180, 3),
('鶏天ぷら', 130, 3),
('かぼちゃ天ぷら', 100, 3),
('サツマイモ天ぷら', 90, 3),
('カルビー　じゃがりこ', 100, 4),
('カルビー　かっぱえびせん', 140, 4),
('カルビー　サッポロポテト', 120, 4),
('カルビー　ポテトチップスうすしお', 140, 4),
('カルビー　ポテトチップスのり', 150, 4),
('亀田製菓　柿の種', 140, 4),
('亀田製菓　ぽたぽた焼き', 190, 4),
('亀田製菓　ハッピーターン', 160, 4),
('どらやき', 110, 4),
('明治　ミルクチョコレート', 140, 4),
('プッチンプリン 3個入り', 160, 4),
('ミツカン　酢', 140, 5),
('ミツカン　料理酒', 170, 5),
('ミツカン　醤油', 130, 5),
('ミツカン　みりん', 140, 5),
('ミツカン　追いかつおつゆ', 190, 5),
('日清　オリーブオイル', 250, 5),
('日清　ごま油', 280, 5),
('日清　アマニ油', 420, 5),
('伯方の塩', 200, 5),
('あらじお', 170, 5),
('グラニュー糖', 130, 5),
('上白糖', 150, 5),
('たまねぎ', 40, 6),
('人参', 37, 6),
('じゃがいも', 30, 6),
('ほうれん草', 110, 6),
('ブロッコリー', 220, 6),
('トマト', 140, 6),
('白菜', 130, 6),
('かぼちゃ', 260, 6),
('にら', 105, 6),
('長ネギ', 98, 6),
('なす', 80, 6),
('しょうが', 110, 6)
;

insert into SalesEntries (sales_id, product_id, count) values 
(1, 43, 2),
(1, 32, 2),
(1, 48, 1),
(1, 4, 1),
(1, 1, 1),
(1, 31, 1),
(2, 31, 1),
(2, 22, 1),
(2, 16, 3),
(3, 46, 1),
(3, 14, 1),
(3, 13, 2),
(3, 59, 1),
(3, 48, 1),
(3, 34, 3),
(3, 36, 3),
(3, 53, 1),
(3, 39, 1),
(3, 26, 2),
(3, 40, 1),
(3, 30, 1),
(3, 44, 1),
(4, 42, 1),
(4, 29, 1),
(4, 28, 1),
(4, 49, 1),
(4, 8, 1),
(4, 17, 1),
(4, 9, 2),
(4, 22, 1),
(4, 26, 1),
(5, 55, 1),
(5, 1, 1),
(5, 26, 3),
(5, 35, 1),
(5, 18, 1),
(5, 60, 2),
(5, 28, 1),
(6, 37, 3),
(6, 50, 1),
(6, 51, 1),
(6, 24, 1),
(6, 49, 1),
(7, 30, 3),
(7, 11, 1),
(7, 32, 3),
(7, 45, 1),
(7, 5, 1),
(7, 2, 3),
(8, 9, 1),
(8, 47, 1),
(8, 57, 1),
(8, 41, 1),
(8, 42, 1),
(8, 53, 1),
(8, 31, 1),
(8, 4, 2),
(8, 39, 2),
(8, 36, 1),
(8, 7, 2),
(8, 13, 2),
(9, 39, 1),
(9, 6, 1),
(9, 13, 1),
(9, 35, 2),
(9, 20, 3),
(9, 16, 1),
(9, 14, 2),
(9, 5, 1),
(9, 19, 1),
(9, 18, 1),
(9, 57, 1),
(9, 17, 1),
(9, 42, 1),
(9, 58, 3),
(10, 38, 1),
(10, 50, 1),
(10, 6, 3),
(10, 49, 1),
(10, 15, 1),
(10, 13, 1),
(10, 48, 1),
(10, 19, 3),
(11, 3, 1),
(11, 10, 1),
(11, 58, 1),
(11, 30, 1),
(11, 42, 3),
(11, 41, 2),
(11, 19, 1),
(11, 28, 1),
(11, 5, 1),
(11, 37, 1),
(12, 52, 1),
(12, 4, 1),
(12, 43, 1),
(12, 41, 2),
(12, 48, 1),
(12, 7, 3),
(13, 53, 1),
(13, 56, 1),
(13, 2, 2),
(14, 18, 2),
(14, 17, 2),
(14, 6, 1),
(14, 19, 1),
(14, 8, 1),
(14, 56, 1),
(14, 26, 1),
(14, 36, 1),
(14, 45, 1),
(14, 9, 2),
(14, 13, 1),
(15, 2, 2),
(15, 53, 3),
(15, 30, 1),
(15, 32, 1),
(15, 42, 3),
(15, 40, 1),
(16, 58, 1),
(16, 49, 2),
(16, 54, 1),
(16, 4, 1),
(16, 8, 1),
(16, 37, 1),
(16, 48, 1),
(16, 12, 3),
(16, 6, 1),
(17, 54, 2),
(17, 47, 1),
(17, 36, 2),
(18, 18, 1),
(18, 51, 1),
(18, 3, 3),
(18, 30, 1),
(18, 42, 2),
(19, 3, 1),
(19, 16, 1),
(19, 6, 1),
(19, 58, 1),
(20, 46, 1),
(20, 25, 1),
(20, 52, 2)
;

insert into Discounts (rate) values
(0.05),
(0.1),
(0.2),
(0.3),
(0.5)
;

insert into ProductDiscounts (product_id, discount_id, start_date, end_date) values
(1, 2, 20161005, 20161008),
(4, 2, 20161005, 20161008),
(5, 3, 20161006, 20161008),
(22, 3, 20161021, 20161025),
(23, 3, 20161021, 20161025),
(24, 3, 20161021, 20161025),
(25, 3, 20161021, 20161025),
(34, 4, 20161010, 20161013),
(37, 2, 20161016, 20161020),
(38, 2, 20161017, 20161021),
(39, 2, 20161018, 20161021),
(49, 2, 20161025, 20161026),
(49, 3, 20161004, 20161006),
(52, 3, 20161005, 20161007),
(54, 2, 20161011, 20161014),
(55, 2, 20161028, 20161030)
;
