/*!
 * Converty Scripts
 * Author: bedeute
 * Email: bedeute@gmail.com
 */

(function($) {
  'use strict';

  $(function($){
  	$('.hovertip').tooltip();

    // tooltip trigger 
    $('[data-toggle="tooltip"]').tooltip()

    // datepicker trigger
    $('.datepicker').pikaday({ firstDay: 1 });
  });

    $(function($){
        // colorpicker on create CTA

        $('select[name="colorpicker"]').simplecolorpicker({
          picker: true,
          theme: 'fontawesome'
        }).on('change', function() {
            var thisParent = $(this).parent('div')
            thisParent.find('.colorpicker-input').val(thisParent.find($(this)).val());
        });

        $('.colorpicker-input').keyup(function() {

        var inputVal = $(this).val(); // grab color input value
        var target = $('.simplecolorpicker.icon')
        var thisSiblings = $(this).siblings(target);
        console.log(inputVal);

            if (inputVal.length > 0)
                {
                    // replace css value on live preview 
                    thisSiblings.css('backgroundColor', inputVal);  
                } 
            else
                {
                    //resorts back to default if no value entered
                    thisSiblings.css('background', '#000000');   
                }

        }).each(function(){
            $(this).val($(this).siblings('select[name="colorpicker"]').val());
        });
    });

    $(function($){

        // sidebar-menu-toggle
        var $stretchClass = $('.pa-body, .footer, .pa-sidebar');
        $('#pa-slider-toggle').click(function (e) {
            e.preventDefault();
            e.stopPropagation();
            $stretchClass.toggleClass('stretch');
        });

        $(document).ready(function(){

        // We need to turn it into a function.
        // To apply the changes both on document ready and when we resize the browser.

          var responsiveSidebar = function() {

          // Set the matchMedia

          if (window.matchMedia('(max-width: 959px)').matches){

            // Changes when we reach the max-width

              $stretchClass.addClass('stretch');

            } else {

              // Reset for CSS changes - Still need a better way to do this!

              $stretchClass.removeClass('stretch');
            }
          };
          // Set the function to resize
          $(window).resize(responsiveSidebar);
          // Call the function
          responsiveSidebar();
        });
    });


    $(function($){
        // main-menu-toggle
        $('.hamburger-icon, .nav-overlay-close').click(function (e){
            var $navOverlay = $('.nav-overlay-wrap');
            if ($navOverlay.hasClass('reveal')) {
                $navOverlay.removeClass('reveal');
            }else{
                $navOverlay.addClass('reveal');
            };
        })        
    });

    $(function($){
        $('#pa-header-search').click(function (e) {
            $('.pa-header-search-input').addClass('reveal');
            e.stopPropagation();
        });

        $(document).mouseup(function (e)
        {
            var container = $('.pa-header-search-input');

            if (!container.is(e.target) // if the target of the click isn't the container...
                && container.has(e.target).length === 0) // ... nor a descendant of the container
            {
                container.removeClass('reveal');
            }
        });
    });

    // broswer extension script
    $(function($) {
      $('[data-target="postCta2"]').click(function(e){
        $('#postCta').children('#post-cta-dialog').addClass('hidden');
        $('#post-cta2-dialog').removeClass('hidden');
      })

      $('[data-target="postCta"]').click(function(e){
        $('#postCta').children('#post-cta2-dialog').addClass('hidden');
        $('#post-cta-dialog').removeClass('hidden');
      })
    });

    $(function($) {
        $('.pbe-schedule-post-item-status').click(function(e){
            var popover = $(e.target).closest('li').children('.pbe-schedule-popover');
            e.preventDefault();
            e.stopPropagation();

            $(document).find('.pbe-schedule-popover').not(popover).addClass('hidden');

            if (popover.hasClass('hidden')) {
                popover.removeClass('hidden')
            } else {
                popover.addClass('hidden');
            };
        })

        $(document).click(function(event) { 
            if(!$(event.target).closest('.pbe-schedule-popover').length) {
                if($('.pbe-schedule-popover').is(":visible")) {
                    $('.pbe-schedule-popover').addClass('hidden')
                }
            }        
        })

        $('#pikaday').pikaday({ firstDay: 1 });
    });





})(jQuery);

// var chart = new Chartist.Line('.ct-chart', {
//   labels: [1, 2, 3],
//   series: [
//     [
//       {meta: 'description', value: 1 },
//       {meta: 'description', value: 5},
//       {meta: 'description', value: 3}
//     ],
//     [
//       {meta: 'other description', value: 2},
//       {meta: 'other description', value: 4},
//       {meta: 'other description', value: 2}
//     ]
//   ]
// }, {
//   low: 0,
//   high: 8,
//   fullWidth: true,
//   plugins: [
//     Chartist.plugins.tooltip()
//   ]
// });


