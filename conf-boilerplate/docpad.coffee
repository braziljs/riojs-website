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
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Globo.com (RJ)"
      twitter: "almirfilho"
      github: "almirfilho"
      presentation:
        title: "Revealing Facebook Secrets"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "16h00"
    ,
      name: "Bernard De Luna"
      photo: "luna.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Estante Virtual (RJ)"
      twitter: "bernarddeluna"
      github: "bernarddeluna"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    ,
      name: "Caio Gondim"
      photo: "caio.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Globo.com (RJ)"
      twitter: "caio_gondim"
      github: "caiogondim"
      presentation:
        title: "Revealing Facebook Secrets"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "16h00"
    ,
      name: "Ciro Nunes"
      photo: "ciro.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Kanui (SP)"
      twitter: "cironunesdev"
      github: "cironunes"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Leo Balter"
      photo: "balter.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Estante Virtual (RJ)"
      twitter: "leobalter"
      github: "leobalter"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    ,
      name: "Zaedy Sayão"
      photo: "zaedy.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "UFRJ (RJ)"
      twitter: "zaedysayao"
      github: "javamanrj"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    # ,
    #   name: "Zeno Rocha"
    #   photo: "zeno.jpg"
    #   bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    #   company: "Liferay (RJ)"
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