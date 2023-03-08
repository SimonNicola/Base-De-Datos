select * from empleado e;

select * from habilidad h;

select TiDir ,CodDep,NomDep,PreAnu
from departamento d 
order by TiDir asc, PreAnu desc;

select CodDep,NomDep,PreAnu 
from departamento d 
order by PreAnu desc;

select NomEmp,NifEmp,CodDep,SalEmp,FecInEmp
from empleado e 
where CodDep in ('IN&DI','DIRGE') 
and NifEmp like '%D%' 
or NifEmp like '%V%'
and SalEmp > 5000000
and FecInEmp like '%1994%';

select NomEmp,SalEmp ,FecInEmp 
from empleado e 
where SalEmp < 4000000 and FecInEmp < '1985/1/1'

select NomHi,FecNaHi
from hijo h 
where NomHi like '%León%';

select CodEmp,NomEmp 
from empleado e 
where CodEmp not in (1,4,6,8,10);

select NomEmp,SalEmp 
from empleado e 
where SalEmp < 2000000 or SalEmp > 5000000;

select NomDep,PreAnu 
from departamento d
where CodCen != 'DIGE' and CodCen != 'FAZS';

select NomEmp  
from empleado e 
where ExTelEmp is null;

select distinct CodDep 
from empleado e 	
where FecInEmp > '1992/1/1';

select NomEmp,SalEmp * NumHi * 4/100
from empleado e
where NumHi != "0";

select  NomEmp, SalEmp 
from empleado e
where CodEmp = "1";

select NomEmp, SalEmp  from
empleado e;