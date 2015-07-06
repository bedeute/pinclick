/*!
 * Converty Scripts
 * Author: bedeute
 * Email: bedeute@gmail.com
 */

(function($) {
  'use strict';

  	$('.hovertip').tooltip();

    $('.datepicker').pikaday({ firstDay: 1 });


    var $stretchClass = $('.pa-body, .footer, .pa-sidebar');

    // sidebar-menu-toggle
    $('#pa-slider-toggle').click(function (e) {
        e.preventDefault();
        e.stopPropagation();
        $stretchClass.toggleClass('stretch');
    });

    // main-menu-toggle
    $('.hamburger-icon, .nav-overlay-close').click(function (e){
        var $navOverlay = $('.nav-overlay-wrap');
        if ($navOverlay.hasClass('reveal')) {
            $navOverlay.removeClass('reveal');
        }else{
            $navOverlay.addClass('reveal');
        };
    })

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



    // var graphData = [{
    //         // Visits
    //         data: [ [6, 1300], [7, 1600], [8, 1900], [9, 2100], [10, 2500], [11, 2200], [12, 2000], [13, 1950], [14, 1900], [15, 2000] ],
    //         color: 'white'
    //     }
    //     // {
    //     //     // Returning Visits
    //     //     data: [ [6, 500], [7, 600], [8, 550], [9, 600], [10, 800], [11, 900], [12, 800], [13, 850], [14, 830], [15, 1000] ],
    //     //     color: '#77b7c5',
    //     //     points: { radius: 4, fillColor: '#77b7c5' }
    //     // }
    // ];

    // // Lines
    // $.plot($('#graph-lines'), graphData, {
    //     series: {
    //         points: {
    //             show: true,
    //             radius: 5
    //         },
    //         lines: {
    //             show: true
    //         },
    //         shadowSize: 0
    //     },
    //     grid: {
    //         color: '#646464',
    //         borderColor: 'transparent',
    //         borderWidth: 2,
    //         hoverable: true
    //     },
    //     xaxis: {
    //         tickColor: 'transparent',
    //         tickDecimals: 2
    //     },
    //     yaxis: {
    //         tickSize: 1000
    //     }
    // });


    // // Bars
    // $.plot($('#graph-bars'), graphData, {
    //     series: {
    //         bars: {
    //             show: true,
    //             barWidth: .9,
    //             align: 'center'
    //         },
    //         shadowSize: 0
    //     },
    //     grid: {
    //         color: '#646464',
    //         borderColor: 'transparent',
    //         // borderWidth: 20,
    //         hoverable: true
    //     },
    //     xaxis: {
    //         tickColor: 'transparent',
    //         tickDecimals: 2
    //     },
    //     yaxis: {
    //         tickSize: 1000
    //     }
    // });

    // $.plot($('#graph-lines-2'), graphData, {

    //     series: {
    //         points: {
    //             show: true,
    //             radius: 5
    //         },
    //         lines: {
    //             show: true
    //         },
    //         shadowSize: 0
    //     },
    //     grid: {
    //         color: '#646464',
    //         borderColor: 'transparent',
    //         borderWidth: 2,
    //         hoverable: true
    //     },
    //     xaxis: {
    //         tickColor: 'transparent',
    //         tickDecimals: 2
    //     },
    //     yaxis: {
    //         tickSize: 1000
    //     }

    // });

    // function showTooltip(x, y, contents) {
    //     $('<div id="tooltip">' + contents + '</div>').css({
    //         top: y - 16,
    //         left: x + 20
    //     }).appendTo('body').fadeIn();
    // }

    // var previousPoint = null;

    // $('#graph-lines, #graph-lines-2, #graph-bars').bind('plothover', function (event, pos, item) {
    //     if (item) {
    //         if (previousPoint != item.dataIndex) {
    //             previousPoint = item.dataIndex;
    //             $('#tooltip').remove();
    //             var x = item.datapoint[0],
    //                 y = item.datapoint[1];
    //                 showTooltip(item.pageX, item.pageY, y + ' visitors at ' + x + '.00h');
    //         }
    //     } else {
    //         $('#tooltip').remove();
    //         previousPoint = null;
    //     }
    // });


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


})(jQuery);

var chart = new Chartist.Line('.ct-chart', {
  labels: [1, 2, 3],
  series: [
    [
      {meta: 'description', value: 1 },
      {meta: 'description', value: 5},
      {meta: 'description', value: 3}
    ],
    [
      {meta: 'other description', value: 2},
      {meta: 'other description', value: 4},
      {meta: 'other description', value: 2}
    ]
  ]
}, {
  low: 0,
  high: 8,
  fullWidth: true,
  plugins: [
    Chartist.plugins.tooltip()
  ]
});


