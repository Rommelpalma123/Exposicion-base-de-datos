
----------primer consulta-------------

SELECT 
('Dr. ' || '' ||  personal_doctores.nombre_d || ' ' || personal_doctores.apellido_d )  as Nombre_doctores,
personal_doctores.especialidad_d as Especialidad,
personal_doctores.pacientes_atendidos 
from personal_doctores


-----------segunda consulta ----------

select 
'Primer rango 50 a 60'   || '' || '' as rando_de_edades,
Count(edad_p) as pesonas 
from pacientes
where edad_p between  50 and 60  

union all

select 
'Segundo rango 61 a 70'   || '' || '',
Count(edad_p) 
from pacientes
where edad_p between  61 and 70 

union all

select 
'Tercer rango 71 a 80'   || '' || '',
Count(edad_p) 
from pacientes
where edad_p between  71 and 80 

union all

select 
'Cuarto rango 81 a 90'   || '' || '',
Count(edad_p)
from pacientes
where edad_p between  81 and 90 



---------------- tercer consulta ------------------


select 
nombre_p as nombre,
apellido_ as apellidos_familiares,
count(apellido_) over(partition by nombre_p order by apellido_ desc  ) Familiares
from pacientes
where apellido_ like 'palma plua' 

union all 


select 
nombre_p as nombre,
apellido_ as apellidos_familiares,
count(apellido_) over(partition by nombre_p order by apellido_ desc  ) 
from pacientes
where apellido_ like 'palma quiroz' 

union all


select 
nombre_p as nombre,
apellido_ as apellidos_familiares,
count(apellido_) over(partition by nombre_p order by apellido_ desc  ) 
from pacientes
where apellido_ like 'campozano figueroa' 




---------- 4 consulta ---------------------


select
   personal_dietas.id_pl_de_dietas,
  ('Dr.'|| ' ' ||personal_dietas.encargado_de_dieta) as Especialista,
   personal_dietas.nombre_dieta as Nombre_dieta,
   pacientes.dietas_realizadas as Dietas_aplicadas_pacientes,
   ancianos_sin_hogar.dietas_realizadas as Dieta_anciano_sin_hogar,
   personal_dietas.costo_de_dieta

from personal_dietas 
   inner join pacientes on pacientes.id_pacientes = personal_dietas.id_pl_de_dietas
   inner join ancianos_sin_hogar on ancianos_sin_hogar.id_ancianos_sin_hogar =  personal_dietas.id_pl_de_dietas