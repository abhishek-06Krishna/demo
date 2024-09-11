show databases;

use records;

show tables;

select * from emp_dep;
desc emp_dep;

select * from emp_records;

# Joins:
# inner join
# left join
# right join
# outer join
# full outer join
# self join

desc emp_records;
desc emp_dep;
select * from emp_dep
inner join emp_records
on emp_records.dep_id=emp_dep.dep_id;

select * from emp_dep
left join emp_records
on emp_records.dep_id = emp_dep.dep_id;