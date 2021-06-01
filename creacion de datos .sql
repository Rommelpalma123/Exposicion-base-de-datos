insert into Ciudad (id_ciudad_, ciudad_nombre_)
values(1,'Manta');

insert into Provincias (id_proviencia, provincia_nombre)
values(1,'Manabi');

insert into cantones (id_canton, canton_nombre)
values(1,'El carmen');

insert into asilo (id_asilo, nombre_asilo, ciudad_asilo, calle_asilo, telefono_asilo)
values(1,'Dejasnolo en nuestra manos','manta','25 mayo',0967760813 );

insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(1,1,'mediana');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(2,2,'mediana');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(3,3,'mediana');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(4,4,'pequeña');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(5,5,'pequeña');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(6,6,'pequeña');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(7,7,'grande');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(8,8,'grande');
insert into habitaciones (id_habitacion, numero_habitacion, habitacion_descripcion)
values(9,9,'grande');
select * from habitaciones


insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(1,2300535241,'Jose jose','palma plua','50 ','mestizo', 'hombre','1.70')
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(2,2300535242,'Jose ronaldo','palma quiroz','51 ','mestizo', 'hombre','1.70')
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(3,2300535243,'Pedro ronaldo','palma quiroz','52 ','mestizo', 'hombre','1.70')
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(4,2300535244,'Jonathan juan','palma quiroz','53 ','mestizo', 'hombre','1.70');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(5,2300535245,'Roman ','reyes luca','62 ','mestizo', 'moreno','1.70');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(6,2300535246,'Jimmy','campozano figueroa','63 ','moreno', 'hombre','1.70');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(7,2300535247,'Dario','cevallos oztaiza','66 ','blanco', 'hombre','1.70');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(8,2300535248,'Ricardo','acebo ramirez','67 ','blanco', 'hombre','1.70');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(9,2300535249,'Maria','campozano figueroa','76 ','blanco', 'mujer','1.50');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(10 ,2300535250,'Martha','perez choez','77 ','blanco', 'mujer','1.50');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(11,2300535251,'Esther','gonzales estras','88 ','blanco', 'mujer','1.50');
insert into pacientes (id_pacientes, cedula_p, nombre_p, apellido_ , edad_p, color_p, sexo_p, altura_p)
values(12 ,2300535252,'Claudia','palma plua','84 ','blanco', 'mujer','1.50');


insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(1,'palma lopez','la bramadora',0975570813,'hermono');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(2,'palma pilar','el carmen',0975570814,'hija');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(3,'reyes pilligua','chone',0975570815,'hijo');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(4,'campozano palma','montecristi',0975570816,'hermano');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(5,'cevallos palma','manta',0975570817,'hermano');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(6,'acebo campozano','manta',0975570818,'hermana');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(7,'perez palma','montecristi',0975570819,'hermano');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(8,'campozano gonzales','la pila',0975570820,'hijo');
insert into Familiar_cercano (_id_familia_, apellido_f_, direccion_f_, celular_f , familiar_descripcion)
values(9,'palma salazar','flavio alfaro',0975570821,'hija');


insert into Pagos (id_pagos_, precio_pagos_, fecha_pago_, pago_por_tarjetas_ , pago_dinero_fisico_)
values(1, 1000 ,current_date,'Tatjeta banco pichincha','0');

insert into telefono (id_telefono, telefono_emergencias)
values(1, '099999999' );

insert into Tipo_pago (id_pago, pago_descritcion)
values(1, 'familiares' );
insert into Tipo_pago (id_pago, pago_descritcion)
values(2, 'doctores medicina general' );
insert into Tipo_pago (id_pago, pago_descritcion)
values(3, 'doctores de dieta' );
insert into Tipo_pago (id_pago, pago_descritcion)
values(4, 'personla de linpieza' );
insert into Tipo_pago (id_pago, pago_descritcion)
values(5, 'especialistas individuales' );
insert into Tipo_pago (id_pago, pago_descritcion)
values(6, 'especialista grupales' );



insert into Personal_doctores (id_doctor, nombre_d, apellido_d, especialidad_d, departamento_d, pagos_a_doctores)
values(1,'Rommel','palma','Cardiologia','1', 2000);
insert into Personal_doctores (id_doctor, nombre_d, apellido_d, especialidad_d, departamento_d, pagos_a_doctores)
values(2,'Ricardo','acebo','Pulmonia','2', 2000);
insert into Personal_doctores (id_doctor, nombre_d, apellido_d, especialidad_d, departamento_d, pagos_a_doctores)
values(3,'jorge','mendoza','medicina general','3', 2000);


insert into Personal_dietas (id_pl_de_dietas, nombre_dieta, encargado_de_dieta, fecha_de_entrada, pago_especialidad,
dieta_semanal, costo_de_dieta)
values(1,'Dieta hipocalórica','Jose perez',current_time,2000, current_date , 30 );
insert into Personal_dietas (id_pl_de_dietas, nombre_dieta, encargado_de_dieta, fecha_de_entrada, pago_especialidad,
dieta_semanal, costo_de_dieta)
values(2,'Dieta proteica','Maria cedeño',current_time,2000, current_date , 30 );
insert into Personal_dietas (id_pl_de_dietas, nombre_dieta, encargado_de_dieta, fecha_de_entrada, pago_especialidad,
dieta_semanal, costo_de_dieta)
values(3,'Dieta alcalina','Mario lopez',current_time,2000, current_date , 30 );



insert into especialista_individuales (id_especialista, cedula_especialesta, especialiadad,
nombre_especialista, pago_a_especialista, hora_inicio_actividad, hora_fin_actividad, tipo_actividad_individual)
values(1,'2300545327','actividad individuales','Mariano zamora',2000, current_time,current_time, 'charla');
insert into especialista_individuales (id_especialista, cedula_especialesta, especialiadad,
nombre_especialista, pago_a_especialista, hora_inicio_actividad, hora_fin_actividad, tipo_actividad_individual)
values(2,'2300545328','actividad individuales','Claudio perez',2000, current_time,current_time, 'caminar');
insert into especialista_individuales (id_especialista, cedula_especialesta, especialiadad,
nombre_especialista, pago_a_especialista, hora_inicio_actividad, hora_fin_actividad, tipo_actividad_individual)
values(3,'2300545329','actividad individuales','Rodrigo lucas',2000, current_time,current_time, 'cartas');


insert into actividades_grupales (id_actividades_grupales, nombre_encargado, fecha_ingreso,
hora_de_inicio_actividades, hora_de_fin_actividades, pago_persona_grupal, Tipo_actividad_grupal)
values(1,'Jose delgado', current_time,current_time,current_time, 2000, 'futbol');
insert into actividades_grupales (id_actividades_grupales, nombre_encargado, fecha_ingreso,
hora_de_inicio_actividades, hora_de_fin_actividades, pago_persona_grupal, Tipo_actividad_grupal)
values(2,'Rommel plua', current_time,current_time,current_time, 2000, 'baloncesto');
insert into actividades_grupales (id_actividades_grupales, nombre_encargado, fecha_ingreso,
hora_de_inicio_actividades, hora_de_fin_actividades, pago_persona_grupal, Tipo_actividad_grupal)
values(3,'Amanda palma', current_time,current_time,current_time, 2000, 'bingo');



insert into Tipo_paciente (_tipo_paciente_id_, paciente_descripcion)
values(1,'paciente ');

insert into ancianos_sin_hogar (id_ancianos_sin_hogar, lugar_encontrado, nombre_anciano_sin_h, 
pagos_becas_anciano_sin_h, cedula_h, sexo_h, color_h)
values(1,'la calle ', 'jose martinez', 'beca de ancianos del gobierno', 2300098877, 'hombre', 'mestizo');
insert into ancianos_sin_hogar (id_ancianos_sin_hogar, lugar_encontrado, nombre_anciano_sin_h, 
pagos_becas_anciano_sin_h, cedula_h, sexo_h, color_h)
values(2,'la calle ', 'ignasio martinez', 'beca de ancianos del gobierno', 2300098876, 'hombre', 'mestizo');
insert into ancianos_sin_hogar (id_ancianos_sin_hogar, lugar_encontrado, nombre_anciano_sin_h, 
pagos_becas_anciano_sin_h, cedula_h, sexo_h, color_h)
values(3,'la calle ', 'jaramillo lopez', 'beca de ancianos del gobierno', 2300098874, 'hombre', 'mestizo');


insert into Estancia_de_pacientes (id_estancia, fecha_de_entrega, nombre_familiar, llenado_de_fichas, 
condiciones_de_salud_anciano)
values(1,current_date, 'palma plua ', 'si', ' estable');
insert into Estancia_de_pacientes (id_estancia, fecha_de_entrega, nombre_familiar, llenado_de_fichas, 
condiciones_de_salud_anciano)
values(2,current_date, 'campozano palma ', 'si', ' estable');
insert into Estancia_de_pacientes (id_estancia, fecha_de_entrega, nombre_familiar, llenado_de_fichas, 
condiciones_de_salud_anciano)
values(4,'5/31/2021', 'acebo palma ', 'si', ' estable');



insert into Fallecimiento_de_pacientes (id_fallecimiento, fecha_fallecimiento, diagnostico_fallecimiento, 
lugar_fallecimiento,anos_del_fallecido, nombre_fallecido, apellido_fallecido)
values(1,current_time, 'Diabetes', 'asilo',current_time, 'antonio ','rivas' );
insert into Fallecimiento_de_pacientes (id_fallecimiento, fecha_fallecimiento, diagnostico_fallecimiento, 
lugar_fallecimiento,anos_del_fallecido, nombre_fallecido, apellido_fallecido)
values(2,current_time, 'Derrame cerebral', 'asilo',current_time, 'marco ','quiñoz' );
insert into Fallecimiento_de_pacientes (id_fallecimiento, fecha_fallecimiento, diagnostico_fallecimiento, 
lugar_fallecimiento,anos_del_fallecido, nombre_fallecido, apellido_fallecido)
values(3,current_time, 'reumatitis', 'asilo',current_time, 'francisco ','gallo' );



insert into Personal_de_limpieza (id_limpieza, nombre_encargado_limpeza, hora_entrada, 
hora_salida,numero_cedula, pago_limpieza)
values(1,'franciso solesdipa', '6:00 ', '15:00 ', 2300754632, '1000' );
insert into Personal_de_limpieza (id_limpieza, nombre_encargado_limpeza, hora_entrada, 
hora_salida,numero_cedula, pago_limpieza)
values(2,'Santiago lucas', '6:00 ', '15:00 ', 2300754635, '1000' );
insert into Personal_de_limpieza (id_limpieza, nombre_encargado_limpeza, hora_entrada, 
hora_salida,numero_cedula, pago_limpieza)
values(3,'felipe chonero', '6:00 ', '15:00 ', 2300754637, '1000' );




select * from cantones
select * from Estancia_de_pacientes
select * from Fallecimiento_de_pacientes
select * from Personal_de_limpieza
select * from Ciudad
select * from Incidentes_de_pacientes
select * from asilo
select * from actividades_grupales
select * from ancianos_sin_hogar
select * from personal_doctores
select * from personal_dietas
select * from pagos
select * from pacientes
select * from habitaciones
select * from familiar_cercano
select * from especialista_individuales
select * from tipo_pago
select * from tipo_paciente
select * from telefono
select * from provincias




