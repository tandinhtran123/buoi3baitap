--bai 1
select NAME from CITY
where COUNTRYCODE = 'USA' and POPULATION >120000;
--bai 2
select * from CITY
where COUNTRYCODE ='JPN';
--bai 3
select CITY,STATE from STATION;
--bai 4
select distinct CITY from STATION
where CITY like 'a%' or CITY like 'e%' or CITY like 'i%' or CITY like 'o%' or CITY like 'u%'
order by CITY asc
--bai 5
select distinct CITY from STATION
where CITY like '%a' or CITY like '%e' or CITY like '%i' or CITY like '%o' or CITY like '%u'
order by CITY asc
--bai 6
SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT LIKE (select distinct CITY from STATION where CITY like 'a%' or CITY like 'e%' or CITY like 'i%' or CITY like 'o%' or CITY like 'u%')
--bai 7
SELECT name FROM Employee ORDER BY name ASC;
--bai 8
SELECT name FROM Employee WHERE salary > 2000 and months < 10
ORDER BY employee_id ASC
--bai 9
SELECT product_id FROM Products
WHERE low_fats ='Y' and recyclable = 'Y'
--bai 10
SELECT name FROM Customer
Where referee_id <>2 OR referee_id is NULL
--bai 11
select name,population,area from World
where area >=3000000 or population >=25000000
--bai 12
select distinct author_id as id from Views
where author_id = viewer_id
order by author_id asc
--bai 13
select DISTINCT part,assembly_step from parts_assembly
where finish_date is null
--bai 14
select * from lyft_drivers
where yearly_salary <=30000 or yearly_salary >=70000
--bai 15
select advertising_channel from uber_advertising
where money_spent >=100000
