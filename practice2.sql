#ID、名前、値段を持つ、商品のデータベースを作成してください
#(コップ、100円)、(本、2000円)をデータベースに追加してください
#本のデータを1500円に変更してください
#コップのデータを削除してください

create table if not exists Product(id integer key auto_increment, name varchar(256), price integer);

insert into Product(name,price)
values ("cup",100),("book",2000);

update Product
set price=1500
where id=2;

delete from Product
where id=1;
