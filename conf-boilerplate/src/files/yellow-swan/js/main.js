var _scrollTop = function() {
    return document.body.scrollTop || document.documentElement.scrollTop;
  };
// 21 Dez 2012, 4:42
;
(function($, window, document, undefined) {
  'use strict';
  ({
    animateScroll: function() {
      $("#nav").find('.nav-link').on('click', function(event) {

        var $this = $(this),
          $htmlBody = $('html, body'),
          linkTarget = $this.attr('href'),
          offSetTop;

        // If not start with #, stop here!
        if (linkTarget[0] !== '#') {
          return false;
        }

        event.preventDefault();

        // Get distance of top
        offSetTop = $(linkTarget).offset().top;

        // Animate the scroll
        $htmlBody.stop().animate({
          scrollTop: offSetTop
        }, function() {
          location.hash = linkTarget;
        });
      });
    },

    animateHeader: function() {

      var $headerWrapper = $('#header').find('.wrapper');
      var headerWrapperTop = $headerWrapper.offset().top;
      // um frame = 16ms. usamos 10ms para ficar um pouco acima de 60 FPS
      var wait = 10;

      // retorna uma função que, caso seja invocada repetidamente, irá disparar
      // apenas uma vez dentro do tempo informado em @wait
      var throttle = function(func, wait) {
        var context, args, timeout, result;
        var previous = 0;
        var later = function() {
          previous = new Date;
          timeout = null;
          result = func.apply(context, args);
        };
        return function() {
          var now = new Date;
          var remaining = wait - (now - previous);
          context = this;
          args = arguments;
          if (remaining <= 0) {
            clearTimeout(timeout);
            timeout = null;
            previous = now;
            result = func.apply(context, args);
          } else if (!timeout) {
            timeout = setTimeout(later, remaining);
          }
          return result;
        };
      };

      // função *throttled* para ser executada no evento scroll. é importante
      // usar uma função *throttled* pois o evento scroll é disparado com muita
      // velocidade, o que faz com que o efeito parallax desejado fique com um
      // baixo FPS
      var parallax = throttle(function() {
        if (_scrollTop() < 550) {
          $headerWrapper.css('top', _scrollTop() / 1.5 + headerWrapperTop);
        }
      }, wait);

      $(window).scroll(parallax);
    },

    init: function() {
      var that = this;

      $(function() {
        that.animateScroll();

        if( $(window).width() > 500 ) {
          that.animateHeader();
        }
      });
    }
  }).init();
}(jQuery, window, document));
