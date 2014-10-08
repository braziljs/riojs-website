module.exports = {
  build: {
    auth: {
      host: 'riojs.org',
      port: 21,
      authKey: 'key'
    },
    src: '_site/',
    dest: '/public_html/',
    exclusions: ['.DS_Store',
                 '2011',
                 '2012',
                 '2013',
                 '2014',
                 'v2',
                 'Makefile',
                 'README.md',
                 'package.json',
                 'Gruntfile.js',
                 'node_modules'],
    simple: true,
    useList: false
  }
};
