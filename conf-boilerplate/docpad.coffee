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
      # 'partners'
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
      bio: ""
      company:
        name: "Globo.com"
        region: "RJ"
      twitter: "almirfilho"
      github: "almirfilho"
      presentation:
        title: ""
        description: ""
        time: ""
    ,
      name: "Bernard De Luna"
      photo: "luna.jpg"
      bio: ""
      company:
        name: "Estante Virtual"
        region: "RJ"
      twitter: "bernarddeluna"
      github: "bernarddeluna"
      presentation:
        title: ""
        description: ""
        time: ""
    ,
      name: "Caio Gondim"
      photo: "caio.jpg"
      bio: ""
      company:
        name: "Globo.com"
        region: "RJ"
      twitter: "caio_gondim"
      github: "caiogondim"
      presentation:
        title: ""
        description: ""
        time: ""
    ,
      name: "Leo Balter"
      photo: "balter.jpg"
      bio: ""
      company:
        name: "Estante Virtual"
        region: "RJ"
      twitter: "leobalter"
      github: "leobalter"
      presentation:
        title: ""
        description: ""
        time: ""
    ,
      name: "Leo Beto Souza"
      photo: "leobeto.jpg"
      bio: "Leobetosouza se diverte com front-end desde a virada do milênio quando ninguém chamava de front-end e JavaScript só servia pra irritar o usuário. Já foi sobrinho. Já fez sites com tabelas e usou space.gif, bgsound e marquee. Fez scripts pra escrever mensagens na barra de status e de textos que seguiam o mouse. Abusou de framesets, gifs animados e escreveu o redapé de várias páginas 'Melhor visualizado no Internet Explorer 4.x com resolução de 800x600px'. Graças a Deus esse tempo ficou pra trás e hoje ele estuda Sistemas de Informação na UFF e codifica interfaces usáveis na Homem Máquina."
      company:
        name: "Homem Máquina"
        region: "RJ"
      twitter: "leobetosouza"
      github: "leobetosouza"
      presentation:
        title: "À Definir"
        description: "Algo que não vai mudar o mundo, mas pode fazer a sua vida mais legal."
        time: "17h00"
    ,
      name: "Zaedy Sayão"
      photo: "zaedy.jpg"
      bio: ""
      company:
        name: "UFRJ"
        region: "RJ"
      twitter: "zaedysayao"
      github: "javamanrj"
      presentation:
        title: ""
        description: ""
        time: ""
    # ,
    #   name: "Zeno Rocha"
    #   photo: "zeno.jpg"
    #   bio: ""
    #   company:
    #      name: "Liferay"
    #      region: "RJ"
    #   twitter: "zenorocha"
    #   github: "zenorocha"
    #   presentation:
    #     title: "Why do I prefer Android over iPhone"
    #     description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    #     time: "17h00"
    ]

    # List of Sponsors
    sponsors: [
      name: "Eventick"
      logo: "http://f.cl.ly/items/1U3p0Z0e2w0I1i3z1X22/Image%202012.09.25%203:00:58%20PM.png"
      url: "http://eventick.com.br"
    ]

    # List of Partners
    partners: [
      name: "BrazilJS"
      logo: "http://f.cl.ly/items/2N3i2W0X2f3c2g2Z2N0f/Untitled-1.png"
      url: "http://braziljs.org"
    ]