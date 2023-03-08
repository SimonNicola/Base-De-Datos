select * from empleado e;

select * from habilidad h;

select TiDir ,CodDep,NomDep,PreAnu
from departamento d 
order by TiDir asc, PreAnu asc;

select CodDep,NomDep,PreAnu 
from departamento d 
order by PreAnu desc;

/* Los parentesis ayuda además en este ejercicio era obligatorio*/

select NomEmp,NifEmp
from empleado e 
where (NifEmp like '%D%' or NifEmp like '%V%') and 
(CodDep in ('IN&DI','DIRGE') and SalEmp > 5000000) or 
(year(FecInEmp) = '1994');

select NomEmp,SalEmp ,FecInEmp 
from empleado e 
where not (SalEmp > 4000000) and (FecInEmp < '1985/1/1');

select NomHi,FecNaHi
from hijo h 
where NomHi like '%León%';

select CodEmp,NomEmp 
from empleado e 
where CodEmp not in (1,4,6,8,10);

select NomEmp,SalEmp 
from empleado e 
where SalEmp < 2000000 or SalEmp > 5000000;

select NomDep,PreAnu,CodCen 
from departamento d
where CodCen != 'DIGE' and CodCen != 'FAZS';

select NomEmp,ExTelEmp  
from empleado e 
where ExTelEmp is null;

select distinct CodDep
from empleado e 	
where FecInEmp < '1992/1/1';

select NomEmp,SalEmp * NumHi * 4/100 as complemento_familiar
from empleado e
where NumHi != 0;

select  NomEmp, SalEmp
from empleado e
where CodEmp = 1; 

select NomEmp, SalEmp  from
empleado e;