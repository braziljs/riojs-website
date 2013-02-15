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

      var $header = $('#header');

      $(window).scroll(function() {
        // console.log(3)
        if (_scrollTop() < 550) {
          $header.find('.wrapper').css('top', _scrollTop() / 1.5);
        }
      });
    },

    init: function() {
      var that = this;

      $(function() {
        that.animateScroll();
        that.animateHeader();
      });
    }
  }).init();
}(jQuery, window, document));