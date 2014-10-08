module.exports = {
  strict: {
    src: ['<%= path %>css/*.css']
  },
  lax: {
    options: {
      csslintrc: '.csslintrc'
    },
    src: ['<%= path %>css/*.css']
  }
};
