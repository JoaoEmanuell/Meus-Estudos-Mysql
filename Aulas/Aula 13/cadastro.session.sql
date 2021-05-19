select altura, nome, count(*) from gafanhotos
where peso > '100'
group by altura, nome
having (select avg(altura) from gafanhotos)
;