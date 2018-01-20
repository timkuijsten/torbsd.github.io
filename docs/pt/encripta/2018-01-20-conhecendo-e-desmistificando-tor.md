---
layout:		post
title:		Conhecendo e Desmistificando Tor
date:		2018-01-20 16:20:00 -0000
category:	privacidade
tags:		tor
---

**RASCUNHO**

Tor (O Roteador Cebola, do ingl�s The Onion Router), al�m de ser um projeto de software livre e com c�digo aberto, pode ser compreendido basicamente como 3 coisas: um protocolo, uma rede, ou um navegador.

  * O projeto est� registrado como uma organiza��o n�o governamental, sem fins lucrativos;
  * O protocolo est� definido publicamente em especifica��es t�cnicas nos reposit�rios do projeto;
  * A rede prov� � seus usu�rios a privacidade para acessar/pulicar conte�dos/servi�os diversos;
  * O navegador � a porta de entrada mais simples para se ter acesso a rede.

O que �, para que serve e quem usa Tor?
=======================================

O que �?
--------

Por defini��o do pr�prio projeto, o termo Tor pode ser definido como uma rede de servidores operados por volunt�rios que oferecem a seus usu�rios a possibilidade de permanecerem an�nimos e seguros na Internet.

Uma s�rie de t�neis virtuais s�o utilizados/criados entre a conex�o originada pelos usu�rios e os servidores/servi�os que eles desejam utilizar atrav�s da Internet, de forma a n�o comprometer a privacidade destes usu�rios. Tor tamb�m age como uma importante ferramenta de combate a censura e filtros de informa��es que deveriam ser p�blicas em todo o globo. Al�m de oferecer a possibilidade de usu�rios acessarem servi�os e conte�dos de forma an�nima, ainda � poss�vel publicar e servir conte�dos de forma an�nima atrav�s dos chamados "onion services" (identificados por um sufixo '.onion' ao final do nome do servidor/host/servi�o que o usu�rio deseja acessar).

**O que a rede Tor _N�O_ �?**

> Praticamente toda a imagem estereoripada que Hollywood promoveu em seus filmes de fic��o sobre crimes e condutas il�citas na Internet.
> 
> Uma das maiores ignor�ncias ligadas a rede, infelizmente, � essa conex�o direta a uma criminaliza��o de seus usu�rios (e/ou desenvolvedores).
> 
> �, sim, triste e vergonhoso saber que alguns casos existem; entretanto a execu��o de tais est�pidas a��es pode ser realizada mesmo sem que a rede Tor existisse.
> 
> Reflita.

Para que serve?
---------------

Utilizar Tor te protege contra diferentes tipos de ataques ou monitoramentos indesejados; ambos relacionados a an�lise de tr�fego. Esta an�lise pode servir, por exemplo, para identificar quem est� se correspondendo com quem numa rede aberta/p�blica. Outro exemplo? S�tios web ou portais de com�rcio eletr�nico podem identificar os comportamentos de internautas e, de maneira abusiva, alterar pre�os e enviar propagandas diferenciadas a seus visitantes (muitos podem, at�, bloquear ou redirecionar visitantes para outros portais). Atrav�s do uso de Tor voc� pode prevenir que seus comportamentos sejam rastreados numa rede p�blica. 

Se voc� estiver viajando de f�rias e visitar sua conta de email pessoal atrav�s da rede de um Hotel ou Albergue, al�m de ser poss�vel que pessoas mal intensionadas interceptem seu tr�fego, � poss�vel que voc� comece a receber mensagens indesejadas ou seja abordado nos corredores ou na recep��o do Hotel para ser questionado sobre promo��es e etc. Sem o uso de Tor voc� poderia nem ter acesso a suas redes sociais preferidas, caso esteja viajando por continentes ou pa�ses que apliquem censura ou monitoramentos excessivos nesse tipo de servi�o provido atrav�s da Internet.

Quem usa?
---------

  * eu;
  * Fam�lias (preocupadas com a privacidade/seguran�a dos parentes);
  * Jornalistas e Rep�rteres;
  * Universidades ou Institutos de Tecnologia;
  * Ativistas e Ciberativistas;
  * Companhias de Pesquisa e Desenvolvimento;
  * Organiza��es n�o Governamentais;
  * ...

Porque eu deveria me preocupar em usar Tor?
===========================================

Voc� ainda t�m d�vidas de porque deve utilizar Tor? Provavelmente a m�dia e todo um compl� formado para denegrir a imagem da rede esteja impedindo que voc� sequer experimente e usufrua dos benef�cios oferecidos atrav�s do protocolo Tor.

Aqui, um caso compartilhado durante uma apresenta��o sobre Tor:

>  Suponha que voc�, infelizmente, tenha um parente que esteja a sofrer com algum tipo de doen�a 
> que lhe for�ar� a usar seu seguro de sa�de e, talvez, se ausentar alguns dias do trabalho. Por algumas 
> poucas vezes, enquanto voc� estava no trabalho (sem infringir nenhuma condi��o de acesso a Internet 
> imposta por sua empresa), voc� pesquisou sobre como deveriam ser os procedimentos ou medicamentos para 
> ajudar no tratamento de seu parente; voc� est� apenas utilizando ferramentas de busca na web para obter 
> algumas informa��es �teis e at� mesmo vitais. Okay? Eis que, um belo dia, voc� chega no trabalho e 
> descobre que ser� desligado da empresa! Mas porqu�? Durante o processamento de um relat�rio interno realizado 
> pelo departamento t�cnico, constatou-se que um dos funcion�rios estava com um parente doente e a empresa 
> teria de custear alguns benef�cios relacionados ao seguro de sa�de; voc� � este funcion�rio! Este motivo 
> voc� descobre s� depois de j� ter perdido seu emprego e estar, quem sabe, sobrevivendo "apenas" do seguro 
> desemprego oferecido em seu pa�s, ou regi�o. Voc� n�o desrespeitou ou n�o saltou atrav�s de nenhuma das 
> pol�ticas impostas pela sua empresa. Voc� apenas acessou conte�do p�blico, dispon�vel na Internet, e leu 
> algumas p�ginas especializadas ou blogs. Agora? Realize a dor de cabe�a e toda a perda de tempo e energia 
> que voc� vai ter, lutando contra a empresa que te demitiu e o quanto que voc� ter� de se dispor a faltar 
> no acompanhamento de seu parente doente. Pense nisso!
 
Mesmo assim, voc� ainda est� com d�vidas e teme por utilizar ferramentas que te levem a usufrir da rede? N�o quer nem baixar e testar o Tor Browser? Certo, aqui vai um outro causo:

> Refugiadx e lutando para conseguir axilo pol�tico, voc�, que � pai ou m�e de uma crian�a, quer 
> MUITO entrar em contato com ela para dar not�cias de que voc� est� bem e que, se tudo continuar dando certo, 
> em breve voc�s poder�o estar juntos outra vez e mudar de vida longe do pa�s onde antes se encontravam 
> (longe de guerras, conflitos e, quem sabe, carnificinas propiciadas por brigas religiosas). Com aux�lio de Tor 
> voc�s podem se comunicar de forma segura e an�nima atrav�s da Internet.

**RASCUNHO**

