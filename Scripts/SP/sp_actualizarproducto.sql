/*
sp_actualizarproducto
param:
fecha:
autor: Juan
*/
delimiter $$
create procedure sp_actualizarproducto (
	in _param2 varchar(20),
    in _param int
)
begin 
	update productos 
		set valor = _param;
end
$$