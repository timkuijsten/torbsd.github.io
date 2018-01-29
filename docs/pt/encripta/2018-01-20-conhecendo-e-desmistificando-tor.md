---
layout:		post
title:		Conhecendo e Desmistificando Tor
date:		2018-01-20 16:20:00 +0000
category:	privacidade
tags:		tor
---

**RASCUNHO**

_Tor_ (O roteador cebola, do ingl�s **T**he **o**nion **r**outer), al�m de ser um [projeto](https://www.torproject.org/) de software livre e com c�digo aberto, pode ser compreendido basicamente como 3 coisas: um protocolo, uma rede, ou um navegador.

  ![Tor](./tor-logo.svg "https://www.torproject.org/")

  * O projeto est� registrado como uma organiza��o n�o governamental, sem fins lucrativos;
  * O [protocolo](https://gitweb.torproject.org/torspec.git/) est� definido publicamente em especifica��es t�cnicas nos reposit�rios do projeto;
  * A rede prov� � seus usu�rios a privacidade para acessar/publicar conte�dos/[servi�os](https://www.torproject.org/docs/onion-services) diversos;
  * O [navegador](https://www.torproject.org/download/download-easy.html.en) � a porta de entrada mais simples para se ter acesso a rede.

O que �, para que serve e quem usa Tor?
=======================================

O que �?
--------

Por defini��o do pr�prio projeto, o termo _Tor_, pode ser definido como uma rede de servidores operados por volunt�rios que oferecem a seus usu�rios a possibilidade de permanecerem an�nimos e seguros na Internet.

Uma s�rie de t�neis virtuais s�o utilizados/criados entre a conex�o originada pelos usu�rios e os servidores/servi�os que eles desejam utilizar atrav�s da Internet, de forma a n�o comprometer a privacidade destes usu�rios. _Tor_ tamb�m age como uma importante ferramenta de combate a censura e filtros de informa��es que deveriam ser p�blicas em todo o globo. Al�m de oferecer a possibilidade de usu�rios acessarem servi�os e conte�dos de forma an�nima, ainda � poss�vel publicar e servir conte�dos de forma an�nima atrav�s dos chamados _"onion services"_ (antigamente conhecidos como _hidden services_). Todos os endere�os dentro da rede _Tor_ s�o identificados por um sufixo `.onion` atrelado ao nome/hash do servi�o que o usu�rio deseja acessar.

Uma pequena cartilha disponibilizada pelo projeto pode ser acessada **[aqui](https://media.torproject.org/misc/2015-03-tor-brochure/tor-brochure-pt-BR.pdf)**.

**O que _N�O_ �?**

> Praticamente toda a imagem estereotipada que _"Hollywood"_ criou e promoveu em seus filmes onde existiam quaisquer crimes e condutas il�citas na Internet.
> 
> Uma das maiores ignor�ncias ligadas a rede, infelizmente, � essa conex�o direta a uma criminaliza��o de seus usu�rios (e/ou desenvolvedores).
> 
> �, sim, triste e vergonhoso saber que alguns casos existem; entretanto a execu��o de tais est�pidas a��es pode ser realizada mesmo sem que a rede _Tor_ existisse.
> 
> Reflita.

_Tor_ pode ser utilizado em sistemas operacionais Windows, em sistemas baseados no kernel Linux, Mac/OSX e em outros sistemas de linhagem [BSD/UNIX](https://torbsd.org/).

Para que serve?
---------------

Utilizar _Tor_ te protege contra diferentes tipos de ataques ou monitoramentos indesejados; ambos relacionados a an�lise de tr�fego. Esta an�lise pode servir, por exemplo, para identificar quem est� se correspondendo com quem numa rede aberta/p�blica.

Diversos e diferentes s�tios ou portais de com�rcio eletr�nico podem identificar os comportamentos de internautas e, de maneira abusiva, alterar pre�os e enviar propagandas diferenciadas a seus visitantes (muitos podem, at�, bloquear ou redirecionar visitantes para outros portais). Com ajuda do _Tor_ voc� pode prevenir que seus comportamentos sejam rastreados numa rede p�blica, ou at� mesmo numa rede privada. 

Se voc� estiver viajando de f�rias e visitar sua conta de email pessoal atrav�s da rede de um hotel/motel/albergue, al�m de ser poss�vel que pessoas mal intensionadas interceptem seu tr�fego, � poss�vel que voc� comece a receber mensagens indesejadas ou seja abordado nos corredores ou na recep��o para ser questionado sobre promo��es e outras situa��es peculiares.

Caso voc� esteja viajando por continentes ou pa�ses que apliquem censura ou monitoramentos excessivos em conte�dos dispon�veis na Internet, pode ser que, sem o uso de _Tor_, voc� n�o possa sequer ter acesso a suas redes sociais preferidas! Voc� pode, ainda, ser impedido de ter acesso a seus portais de not�cias preferidos ou aquele mensageiro instant�neo que tanto gosta. _Tor_ te ajuda a acessar suas redes sociais, ler suas not�cias favoritas e poder manter contato com seus amigos/familiares. 

Quem usa?
---------

  ![Tor - Usu�rios](./tor-usuarios.png "https://www.youtube.com/watch?v=n6Wa9CoEGrc")

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

Voc� ainda t�m d�vidas de porque utilizar _Tor_? Provavelmente a m�dia e todo um compl� formado para denegrir a imagem da rede esteja impedindo que voc� sequer experimente e usufrua dos benef�cios oferecidos (de forma aberta, gratuita e volunt�ria).

Aqui, um caso compartilhado durante uma apresenta��o sobre _Tor_:

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
> no acompanhamento de seu parente doente.
 
Mesmo assim, voc� ainda est� com d�vidas e teme por utilizar ferramentas que te levem a usufruir da rede? N�o quer nem baixar e testar o navegador? Certo, aqui vai um outro caso:

>  Refugiadx e lutando para conseguir axilo pol�tico, voc�, que � pai ou m�e de uma crian�a, quer 
> MUITO entrar em contato com ela para dar not�cias de que voc� est� bem e que, se tudo continuar dando certo, 
> em breve voc�s poder�o estar juntos outra vez e mudar de vida longe do pa�s onde antes se encontravam 
> (longe de guerras, conflitos e, quem sabe, carnificinas propiciadas por brigas religiosas). Com aux�lio de _Tor_
> voc�s podem se comunicar de forma segura e an�nima atrav�s da Internet.

Continua com d�vidas ou est� parecendo algo muito dubioso? Visite a [biblioteca](https://media.torproject.org/) de m�dias do projeto.

Como funciona?
==============

Se voc� precisa acessar um servidor/servi�o na Internet, em resumo, funciona assim:

  Cliente -> Bridge/Relay -> Relay -> N�s de Sa�da -> Internet

Se voc� precisa acessar um _onion service_, em resumo, funciona assim:

  Cliente -> Bridge/Relay -> Relay -> ~ -> endere�o.onion 

  ![Tor - Globo](./tor-globo.png "https://cpiciber.codingrights.org/tor-onion/")

Cada salto que voc� d� para dentro da rede t�m sua pr�pria camada de criptografia. O �ltimo pulo, para a Internet (se necess�rio), n�o sabe de onde a solicita��o originalmente veio.

  ![Tor - Camadas](./tor-camadas.png "https://cpiciber.codingrights.org/tor-onion/")

### Bridge (Apoio/Ponte)

Uma bridge funciona uma conex�o de apoio/ponte para que voc� consiga realizar o primeiro salto para dentro da rede _Tor_; Bridges s�o utilizadas quando h� uma censura excessiva ou filtros abusivos em sua conex�o com a Internet.

Muitas das bridges existentes fazem uso de [obfuscadores de tr�fego](https://www.torproject.org/docs/pluggable-transports.html.en). Estes, por sua vez, auxiliam o mascaramento do tipo de tr�fego que ocorre entre voc� e a bridge (seu primeiro salto para dentro da rede).

Por desempenharem fun��es vitais na rede _Tor_, os endere�os IP p�blicos de bridges n�o s�o publicados junto com outros endere�os de servidores qeu operam apenas como relays. Entretanto, como toda a rede � aberta e o projeto trabalha da forma mais transparente poss�vel, � poss�vel tem acesso a alguns dos endere�os IP e das assinaturas dos servidores bridge (pontes) atrav�s da [Base de Dados](https://bridges.torproject.org/) oficial.

### Relay (Rebatedor/Repetidor/Refletor)

Relay � a defini��o b�sica de um n� na rede _Tor_.

Algumas documenta��es referenciam o primeiro salto para dentro da rede como 'Relay de Entrada', 'Relay de Guarda', ou 'Relay Guardi�o'. Existe, ainda, um ciclo de vida que a rede respeita para elei��o dos servidores que devem desempenhar esta fun��o (n�o s�o quaisquer novos servidores que podem simplesmente se ligar a rede e operar como guardi�es - para maiores detalhes a respeito deste ciclo de vida, uma publica��o no blog oficial do projeto est� dispon�vel para leitura [aqui](https://blog.torproject.org/lifecycle-new-relay)).

Recebem nomes espec�ficos quando est�o operando em fun��es especiais, como 'Bridge' ou 'N� de Sa�da'.

### N� de Sa�da

S�o n�s que permitem voc� sair da rede _Tor_ e chegar at� s�tios/portais/servidores/servi�os hospedados na Internet.

Como utilizar? Como colaborar?
==============================

Mencionada anteriormente, a forma mais simples � a utiliza��o do [navegador](https://www.torproject.org/download/download-easy.html.en) disponibilizado pelo projeto, o **_Tor_ Browser**. Esta �, sem d�vida, a forma mais recomendada para ter seu primeiro contato com _Tor_.

Utilizando
----------

  ![Tor - Navegador](./tor-navegador.png "https://www.redeszone.net/2017/10/20/tor-browser-7-0-7/")

O navegador � uma vers�o customizada do [Mozilla Firefox](https://www.mozilla.org/firefox/) e vem acompanhado do conjunto de bibliotecas e aplica��es necess�rias para voc� ter acesso a rede _Tor_ e tamb�m conseguir manter sua privacidade no acesso � Internet. Nenhum outro software adicional � necess�rio, e n�o � preciso que voc� instale o navegador; ele pode ser usado logo depois que voc� obtiver o pacote e descomprimir os arquivos numa pasta de sua prefer�ncia.

Para usu�rios do sistema operacional Android, � poss�vel usar o **Orbot** em conjunto com o **Orfox**! Ambos os aplicativos s�o gratuitos e de c�digo aberto (assinados pelo [The Guardian Project](https://guardianproject.info/)).

Alternativas para uso do _Tor_ est�o descritas no [s�tio](https://www.torproject.org/docs/installguide.html.en) oficial e em p�ginas da [wiki](https://trac.torproject.org/projects/tor/wiki/WikiStart#InstallingandConfiguringTor) do projeto.

Colaborando
-----------

Se voc� se interessou e quer ajudar, visite a p�gina oficial do projeto, sobre ser [volunt�rio](https://www.torproject.org/getinvolved/volunteer.html.en).

Caso necessite de guias em portugu�s para configura��o de bridges e relays, visite o [reposit�rio](https://github.com/torbsd/torbsd.github.io/tree/egypcio/docs/pt) do projeto _TorBSD_.

Voc� pode, ainda, fazer uma [doa��o](https://www.torproject.org/donate/donate-button.html.en).

**RASCUNHO**

