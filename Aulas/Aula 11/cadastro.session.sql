select idcurso, nome, ano, totaulas from cursos
WHERE ano > 2010 or totaulas < 30
order by ano desc, nome asc;