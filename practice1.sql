/*
EMP(社員)表から、DEPTNO(部署番号)の降順に、DEPTNOとSAL(給料)の平均、部署ごとの人数を表示してください。
表示するのは、DEPTNO(部署番号)が10以外の部署でお願いします。
*/

select deptno,avg(sal),count(*)
from emp
where deptno!=10
group by deptno
order by deptno desc
