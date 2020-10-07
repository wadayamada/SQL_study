/*
部署番号が最小の部署に所属する、社員を表示してください
emp:社員のテーブル
dept:部署のテーブル
deptno:部署番号
*/

select *
from emp
where emp.deptno=( 
          select min(dept.deptno)
          from dept)
                                                
