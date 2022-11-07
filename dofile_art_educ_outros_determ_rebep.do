
**** Educacao e outras caracteristicas ****
*** Rebep

/* Variaveis:
- labforce = for�a de trabalho (n�o; sim).
- sex = sexo (masculino; feminino).
- age = idade.
- age2 = quadrado da idade.
- agegrp = grupos et�rios quinquenais (45-49, 50-54, ..., 80+). 
- ageg = grupo et�rio (1: 45-54 anos; 2: 55+)
- raca = cor ou ra�a em tr�s categorias (brancos; negros e amarelos; ind�genas).
- raca2 = cor ou ra�a em quatro categorias (brancos; negros; amarelos; ind�genas).
- edattain = n�vel de escolaridade em categorias (menor que prim�rio; prim�rio; secund�rio; terci�rio).
- urban = situa��o de domic�lio (rural; urbano).
- regnbr = regi�o geogr�fica (norte; nordeste; sudeste; sul; centro-oeste).
- coorte = coorte de nascimento.
- relate = posi��o no domic�lio (chefe; c�njuge; filho; outros).
- statusocc = status ocupacional (alto, m�dio, baixo).
- socsec = contribui��o � previd�ncia (n�o; sim).
- retired = aposentadoria (n�o; sim).
- classwrk = classe do emprego (empregado; empregador; aut�nomo; dom�stico; outros).
- year = ano (1980; 1991; 2000; 2010; 2015).
- perwt = peso. */

cd "" // set directory
use "data1980_2015.dta", clear

*** Descritivas 
*** For�a de Trabalho
tab labforce [aw = perwt] if ageg == 1 & year2 == 1980
tab labforce [aw = perwt] if ageg == 1 & year2 == 1991
tab labforce [aw = perwt] if ageg == 1 & year2 == 2000
tab labforce [aw = perwt] if ageg == 1 & year2 == 2010
tab labforce [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab labforce [aw = perwt] if ageg == 2 & year2 == 1980
tab labforce [aw = perwt] if ageg == 2 & year2 == 1991
tab labforce [aw = perwt] if ageg == 2 & year2 == 2000
tab labforce [aw = perwt] if ageg == 2 & year2 == 2010
tab labforce [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Ocupa��o
tab ocupacao [aw = perwt] if ageg == 1 & year2 == 1980
tab ocupacao [aw = perwt] if ageg == 1 & year2 == 1991
tab ocupacao [aw = perwt] if ageg == 1 & year2 == 2000
tab ocupacao [aw = perwt] if ageg == 1 & year2 == 2010
tab ocupacao [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab ocupacao [aw = perwt] if ageg == 2 & year2 == 1980
tab ocupacao [aw = perwt] if ageg == 2 & year2 == 1991
tab ocupacao [aw = perwt] if ageg == 2 & year2 == 2000
tab ocupacao [aw = perwt] if ageg == 2 & year2 == 2010
tab ocupacao [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Sexo
tab sex [aw = perwt] if ageg == 1 & year2 == 1980
tab sex [aw = perwt] if ageg == 1 & year2 == 1991
tab sex [aw = perwt] if ageg == 1 & year2 == 2000
tab sex [aw = perwt] if ageg == 1 & year2 == 2010
tab sex [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab sex [aw = perwt] if ageg == 2 & year2 == 1980
tab sex [aw = perwt] if ageg == 2 & year2 == 1991
tab sex [aw = perwt] if ageg == 2 & year2 == 2000
tab sex [aw = perwt] if ageg == 2 & year2 == 2010
tab sex [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Cor e ra�a
tab raca2 [aw = perwt] if ageg == 1 & year2 == 1980
tab raca2 [aw = perwt] if ageg == 1 & year2 == 1991
tab raca2 [aw = perwt] if ageg == 1 & year2 == 2000
tab raca2 [aw = perwt] if ageg == 1 & year2 == 2010
tab raca2 [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab raca2 [aw = perwt] if ageg == 2 & year2 == 1980
tab raca2 [aw = perwt] if ageg == 2 & year2 == 1991
tab raca2 [aw = perwt] if ageg == 2 & year2 == 2000
tab raca2 [aw = perwt] if ageg == 2 & year2 == 2010
tab raca2 [aw = perwt] if ageg == 2 & year2 == 2015
cls

tab raca3 [aw = perwt] if ageg == 1 & year2 == 1980
tab raca3 [aw = perwt] if ageg == 1 & year2 == 1991
tab raca3 [aw = perwt] if ageg == 1 & year2 == 2000
tab raca3 [aw = perwt] if ageg == 1 & year2 == 2010
tab raca3 [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab raca3 [aw = perwt] if ageg == 2 & year2 == 1980
tab raca3 [aw = perwt] if ageg == 2 & year2 == 1991
tab raca3 [aw = perwt] if ageg == 2 & year2 == 2000
tab raca3 [aw = perwt] if ageg == 2 & year2 == 2010
tab raca3 [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Condi��o no domic�lio
tab relate [aw = perwt] if ageg == 1 & year2 == 1980
tab relate [aw = perwt] if ageg == 1 & year2 == 1991
tab relate [aw = perwt] if ageg == 1 & year2 == 2000
tab relate [aw = perwt] if ageg == 1 & year2 == 2010
tab relate [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab relate [aw = perwt] if ageg == 2 & year2 == 1980
tab relate [aw = perwt] if ageg == 2 & year2 == 1991
tab relate [aw = perwt] if ageg == 2 & year2 == 2000
tab relate [aw = perwt] if ageg == 2 & year2 == 2010
tab relate [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Situa��o de domic�lio
tab urban [aw = perwt] if ageg == 1 & year2 == 1980
tab urban [aw = perwt] if ageg == 1 & year2 == 1991
tab urban [aw = perwt] if ageg == 1 & year2 == 2000
tab urban [aw = perwt] if ageg == 1 & year2 == 2010
tab urban [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab urban [aw = perwt] if ageg == 2 & year2 == 1980
tab urban [aw = perwt] if ageg == 2 & year2 == 1991
tab urban [aw = perwt] if ageg == 2 & year2 == 2000
tab urban [aw = perwt] if ageg == 2 & year2 == 2010
tab urban [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Regi�o
tab regnbr [aw = perwt] if ageg == 1 & year2 == 1980
tab regnbr [aw = perwt] if ageg == 1 & year2 == 1991
tab regnbr [aw = perwt] if ageg == 1 & year2 == 2000
tab regnbr [aw = perwt] if ageg == 1 & year2 == 2010
tab regnbr [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab regnbr [aw = perwt] if ageg == 2 & year2 == 1980
tab regnbr [aw = perwt] if ageg == 2 & year2 == 1991
tab regnbr [aw = perwt] if ageg == 2 & year2 == 2000
tab regnbr [aw = perwt] if ageg == 2 & year2 == 2010
tab regnbr [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Educa��o
tab edattain [aw = perwt] if ageg == 1 & year2 == 1980
tab edattain [aw = perwt] if ageg == 1 & year2 == 1991
tab edattain [aw = perwt] if ageg == 1 & year2 == 2000
tab edattain [aw = perwt] if ageg == 1 & year2 == 2010
tab edattain [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab edattain [aw = perwt] if ageg == 2 & year2 == 1980
*tab edattain if ageg == 2 & year2 == 1980
tab edattain [aw = perwt] if ageg == 2 & year2 == 1991
tab edattain [aw = perwt] if ageg == 2 & year2 == 2000
tab edattain [aw = perwt] if ageg == 2 & year2 == 2010
tab edattain [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Classe do emprego
tab classwrk [aw = perwt] if ageg == 1 & year2 == 1980
tab classwrk [aw = perwt] if ageg == 1 & year2 == 1991
tab classwrk [aw = perwt] if ageg == 1 & year2 == 2000
tab classwrk [aw = perwt] if ageg == 1 & year2 == 2010
tab classwrk [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab classwrk [aw = perwt] if ageg == 2 & year2 == 1980
tab classwrk [aw = perwt] if ageg == 2 & year2 == 1991
tab classwrk [aw = perwt] if ageg == 2 & year2 == 2000
tab classwrk [aw = perwt] if ageg == 2 & year2 == 2010
tab classwrk [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Status ocupacional
tab statusocc [aw = perwt] if ageg == 1 & year2 == 1980
tab statusocc [aw = perwt] if ageg == 1 & year2 == 1991
tab statusocc [aw = perwt] if ageg == 1 & year2 == 2000
tab statusocc [aw = perwt] if ageg == 1 & year2 == 2010
tab statusocc [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab statusocc [aw = perwt] if ageg == 2 & year2 == 1980
tab statusocc [aw = perwt] if ageg == 2 & year2 == 1991
tab statusocc [aw = perwt] if ageg == 2 & year2 == 2000
tab statusocc [aw = perwt] if ageg == 2 & year2 == 2010
tab statusocc [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Contribui��o previd�ncia
tab socsec [aw = perwt] if ageg == 1 & year2 == 1980
tab socsec [aw = perwt] if ageg == 1 & year2 == 1991
tab socsec [aw = perwt] if ageg == 1 & year2 == 2000
tab socsec [aw = perwt] if ageg == 1 & year2 == 2010
tab socsec [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab socsec [aw = perwt] if ageg == 2 & year2 == 1980
tab socsec [aw = perwt] if ageg == 2 & year2 == 1991
tab socsec [aw = perwt] if ageg == 2 & year2 == 2000
tab socsec [aw = perwt] if ageg == 2 & year2 == 2010
tab socsec [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Aposentadoria
tab retired [aw = perwt] if ageg == 1 & year2 == 1980
tab retired [aw = perwt] if ageg == 1 & year2 == 1991
tab retired [aw = perwt] if ageg == 1 & year2 == 2000
tab retired [aw = perwt] if ageg == 1 & year2 == 2010
tab retired [aw = perwt] if ageg == 1 & year2 == 2015
cls

tab retired [aw = perwt] if ageg == 2 & year2 == 1980
tab retired [aw = perwt] if ageg == 2 & year2 == 1991
tab retired [aw = perwt] if ageg == 2 & year2 == 2000
tab retired [aw = perwt] if ageg == 2 & year2 == 2010
tab retired [aw = perwt] if ageg == 2 & year2 == 2015
cls

*** Proporcoes para gr�ficos
** Idade-Educa��o
tab agegrp edattain [w=perwt] if year2 == 1980, nofreq row
tab agegrp edattain [aw=perwt] if year2 == 1991, nofreq row
tab agegrp edattain [aw=perwt] if year2 == 2000, nofreq row
tab agegrp edattain [aw=perwt] if year2 == 2010, nofreq row
tab agegrp edattain [aw=perwt] if year2 == 2015, nofreq row

** Idade-Pos_emprego
tab agegrp classwrk [w=perwt] if year2 == 1980, nofreq row
tab agegrp classwrk [aw=perwt] if year2 == 1991, nofreq row
tab agegrp classwrk [aw=perwt] if year2 == 2000, nofreq row
tab agegrp classwrk [aw=perwt] if year2 == 2010, nofreq row
tab agegrp classwrk [aw=perwt] if year2 == 2015, nofreq row

** Idade-Contrib_prev
tab agegrp socsec [w=perwt] if year2 == 1980, nofreq row
tab agegrp socsec [aw=perwt] if year2 == 1991, nofreq row
tab agegrp socsec [aw=perwt] if year2 == 2000, nofreq row
tab agegrp socsec [aw=perwt] if year2 == 2010, nofreq row
tab agegrp socsec [aw=perwt] if year2 == 2015, nofreq row

** Idade-Aposentadoria
tab agegrp retired [w=perwt] if year2 == 1980, nofreq row
tab agegrp retired [aw=perwt] if year2 == 1991, nofreq row
tab agegrp retired [aw=perwt] if year2 == 2000, nofreq row
tab agegrp retired [aw=perwt] if year2 == 2010, nofreq row
tab agegrp retired [aw=perwt] if year2 == 2015, nofreq row

*** Modelos
xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 if ageg == 1, fe or vce(oim)
xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 if ageg == 2, fe or vce(oim)

xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr if ageg == 1, fe or vce(oim)
xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr if ageg == 2, fe or vce(oim)

xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr if ageg == 1, fe or vce(oim)
xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr if ageg == 2, fe or vce(oim)

*xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr i.retired i.coorte if ageg == 1, fe or vce(oim)
*xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr i.retired i.coorte if ageg == 2, fe or vce(oim)

xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr i.retired i.coorte i.year if ageg == 1, fe or vce(oim)
xtlogit trab i.edattain age age2 i.sex c.age##sex i.raca2 c.age##raca2 i.relate i.urban i.regnbr i.retired i.coorte i.year if ageg == 2, fe or vce(oim)
