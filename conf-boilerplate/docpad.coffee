module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Rio.JS"
      description: "RioJS, um grupo de desenvolvedores javascript do Rio de Janeiro, criado em junho de 2011, como o objetivo de reunir a comunidade do estado. Hoje conta com cerca de 520 participantes no facebook, se configurando como maior grupo JS da amÃ©rica latina."
      date: "9 Mar 2013"
      price: "R$ 30"
      venue: "Unirio"
      venueComplete: "Av. Pasteur, 296"
      address: "Urca"
      city: "Rio de Janeiro"
      state: "RJ"

    # Site info
    site:
      theme: "yellow-swan"
      url: "http://riojs.org"
      googleanalytics: "UA-26694649-1"
      images:
        facebook: "http://braziljs.org/img/fb-share.jpg"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      # 'about'
      'speakers'
      'location'
      # 'schedule'
      # 'sponsors'
      'partners'
      # 'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "Sobre"
      location: "local"
      speakers: "Palestrantes"
      schedule: "Schedule"
      sponsors: "Sponsors"
      partners: "Apoio"
      contact: "Contact"

    # The entire schedule
    schedule: [
      name: "Check-in / Breakfast"
      time: "8h30"
    ,
      name: "Almir Filho"
      photo: "almir.jpg"
      role: "front-end engineer"
      bio: "Co-fundador do blog Loop Infinito, desenvolvedor na Globo.com e mestrando em Ciência da Computação."
      company:
        name: "Globo.com"
        region: "RJ"
      twitter: "almirfilho"
      github: "almirfilho"
      presentation:
        title: "Web Audio Hero"
        description: "Desvendaremos esta nova API de alto nível para processamento e sintetização de audio em aplicações web: Web Audio API – que nos permirá quebrar o silêncio da Web sem limitações."
        time: ""
    ,
      name: "Bernard De Luna"
      photo: "luna.jpg"
      role: "Coordenador de Produto"
      bio: ""
      company:
        name: "Estante Virtual"
        region: "RJ"
      twitter: "bernarddeluna"
      github: "bernarddeluna"
      presentation:
        title: "Atenção, dev no palco!"
        description: ""
        time: ""
    ,
      name: "Caio Gondim"
      photo: "caio.jpg"
      role: "front-end engineer"
      bio: "Bloga no @loopinfinito e trabalha na @globocom"
      company:
        name: "Globo.com"
        region: "RJ"
      twitter: "caio_gondim"
      github: "caiogondim"
      presentation:
        title: "Dissecando sua aplicação com Chrome Dev Tools"
        description: "Vamos abrir sua app ao meio e analisar de forma minunciosa toda sua anatomia"
        time: ""
    ,
      name: "Fellyph Cintra"
      photo: "fellyph.jpg"
      role: "front-end engineer"
      bio: ""
      company:
        name: "UOL"
        region: "SP"
      twitter: "fellyph"
      github: "fellyph"
      presentation:
        title: "Tema a Definir"
        description: ""
        time: ""
    ,
      name: "Filipe Cunha & João Felipe"
      photo: "bb.jpg"
      role: "devs"
      bio: ""
      company:
        name: "Globoesporte & Petrobras"
        region: "RJ"
      twitter: "fellyph"
      github: "fellyph"
      presentation:
        title: "Desenvolvendo aplicações para BlackBerry 10"
        description: "Vamos apresentar a plataforma BlackBerry 10 (BB10), demonstrando o apoio ao desenvolvedor. Técnicas de desenvolvimento apresentando o Webworks, AliceJS, BBUI, jQuery e todas ferramentas disponiveis."
        time: ""
    ,
      name: "Jaydson Gomes"
      photo: "jaydson.jpg"
      role: "front-end engineer"
      bio: ""
      company:
        name: "TERRA"
        region: "RS"
      twitter: "jaydson"
      github: "jaydson"
      presentation:
        title: "Tema a Definir"
        description: ""
        time: ""
    ,
      name: "Leo Balter"
      photo: "balter.jpg"
      role: "front-end engineer"
      bio: ""
      company:
        name: "Estante Virtual"
        region: "RJ"
      twitter: "leobalter"
      github: "leobalter"
      presentation:
        title: "Tema a Definir"
        description: ""
        time: ""
    ,
      name: "Leo Beto Souza"
      photo: "leobeto.jpg"
      role: "front-end engineer"
      bio: "Leobetosouza se diverte com front-end desde a virada do milênio quando ninguém chamava de front-end e JavaScript só servia pra irritar o usuário. Já foi sobrinho. Já fez sites com tabelas e usou space.gif, bgsound e marquee. Fez scripts pra escrever mensagens na barra de status e de textos que seguiam o mouse. Abusou de framesets, gifs animados e escreveu o redapé de várias páginas 'Melhor visualizado no Internet Explorer 4.x com resolução de 800x600px'. Graças a Deus esse tempo ficou pra trás e hoje ele estuda Sistemas de Informação na UFF e codifica interfaces usáveis na Homem Máquina."
      company:
        name: "Homem Máquina"
        region: "RJ"
      twitter: "leobetosouza"
      github: "leobetosouza"
      presentation:
        title: "Dominando o seu DOM"
        description: "Algo que não vai mudar o mundo, mas pode fazer a sua vida mais legal."
        time: "17h00"
    ,
      name: "Rafael Martins"
      photo: "cabra.jpg"
      role: "software engineer"
      bio: "Desenvolvedor apaixonado, programador poliglota, mais de 8 anos de experiência, de desktop a web, de asp a rails, de server-side de alta performance a interfaces ricas. Atualmente trabalhando na globo.com na área de esportes. :D"
      company:
        name: "Globo.com"
        region: "RJ"
      twitter: "rafael_mws"
      github: "rafaelmws"
      presentation:
        title: "Testes com Javascript, acredita que é fácil?"
        description: ""
        time: "17h00"
    ,
      name: "Zaedy Sayão"
      photo: "zaedy.jpg"
      role: "Developer"
      bio: "É especialista em aplicações RIA com uso do Ext e Sencha Touch. Graduando em Ciência da Computação pela UFRJ, é aderente aos movimentos ágeis e de modelos como o Mps.Br, trabalhando com PHP há mais de 6 anos e com Java há mais 10 anos. Desenvolve aplicações mobile em iOS, Android, BB10 e WP8, tanto nativo como em HTML5, sendo especialista no uso de Phonegap."
      company:
        name: "BioLogica Sistemas"
        region: "RJ"
      twitter: "zaedysayao"
      github: "javamanrj"
      presentation:
        title: "Desenvolvendo aplicações Desktop com HTML5, CSS3 e JS"
        description: "HTML5 vem cada dia mais crescendo e sendo usado tanto para sites, como para aplicações mobile. Na palestra veremos uma nova vertente, como desenvolver aplicações desktop com o uso de html5. Ainda, veremos como aproveitar o mesmo código para sites, aplicações mobile e desktop."
        time: ""
    ,
      name: "Zeno Rocha"
      photo: "zeno.jpg"
      role: "front-end engineer"
      bio: ""
      company:
         name: "Liferay"
         region: "RJ"
      twitter: "zenorocha"
      github: "zenorocha"
      presentation:
        title: "A vida além do jQuery"
        description: "Vamos explorar os desafios de criar aplicações de larga escala usando jQuery e outras bibliotecas JavaScript, para então apresentar o YUI3 e AlloyUI."
        time: ""
    ]

    # List of Sponsors
    sponsors: [
      name: "Eventick"
      logo: "http://f.cl.ly/items/1U3p0Z0e2w0I1i3z1X22/Image%202012.09.25%203:00:58%20PM.png"
      url: "http://eventick.com.br"
    ]

    # List of Partners
    partners: [
      name: "Braziljs"
      logo: "braziljs.png"
      url: "http://braziljs.org"
    ,
      name: "Unirio"
      logo: "unirio.png"
      url: "http://www.unirio.br/"
    ,
      name: "Novatec"
      logo: "novatec.png"
      url: "http://novatec.com.br"
    ,
      name: "Arteccom"
      logo: "arteccom.png"
      url: "http://arteccom.com.br"
    ,
      name: "Eventick"
      logo: "eventick.png"
      url: "http://eventick.com.br"
    ,
      name: "Abradi RJ"
      logo: "abradi.png"
      url: "http://www.abradirj.com.br/"
    ,
      name: "Kolaborativa"
      logo: "kolaborativa.png"
      url: "http://kolaborativa.com"
    ]
