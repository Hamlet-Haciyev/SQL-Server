use salesman

--create table nobel_win(
--		[year] int ,
--		[subject] nvarchar(20),
--		winner nvarchar(35),
--		country nvarchar(20),
--		category nvarchar(20)		
--)

--insert into nobel_win values(1970,'Physics','Hannes Alfven','Sweden','Scientist'),
--(1970,'Physics','Louis Neel','France','Scientist'),
--(1970,'Chemistry','Luis Federico Leloir','France','Scientist'),
--(1970,'Physiology','Ulf von Euler','Sweden','Scientist'),
--(1970,'Physiology','Bernard Katz','Germany','Scientist'),
--(1970,'Literature','Aleksandr Solzhenitsyn','Russia','Linguist'),
--(1970,'Economics','Paul Samuelson','USA','Scientist'),
--(1970,'Physiology','Julius Axelrod','USA','Scientist'),
--(1971,'Physics','Dennis Gabor','Hundary','Scientist'),
--(1971,'Chemistry','Gerhard Herzberg','Germany','Scientist'),
--(1971,'Peace','Willy Brandt','Germany','Chancellor'),
--(1971,'Literature','Pablo Neruda','Chile','Linguist'),
--(1971,'Economics','Simon Kuznets','Russia','Economist'),
--(1978,'Peace','Anwar al-Sadat','Egypt','President'),
--(1978,'Peace','Menachem Begin','Israel','Prime Minister'),
--(1987,'Chemistry','Donald J. Cram','USA','Scientist'),
--(1987,'Chemistry','Jean-Marie Lehn','France','Scientist'),
--(1987,'Physiology','Susumu Tinegawa','Japan','Scientist'),
--(1994,'Economics','Reinhard Selten','Germany','Economist'),
--(1994,'Peace','Yitzhak Rabin','Israel','Prime Minister'),
--(1987,'Physics','Johannes Georg Bednorz','USA','Scientist'),
--(1987,'Literature','Joseph Brodsky','USA','Linguist'),
--(1987,'Economics','Robert Solow','USA','Economist'),
--(1994,'Literature','Kenzaburo Oe','Japan','Linguist')


select * from nobel_win where [year] = 1970 
and not [subject] =  'Chemistry'  
and not [subject] =  'Economics' 
order by [subject] 
