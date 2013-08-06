// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require turbolinks
//= require_tree .
$(document.body).ready(function(){


 //    $("div.test").textAnimation({
	// 	mode: "highlight",
	// 	baseColor: "#ffffff",
	// 	highlightColor: "#2ecc71",
	// 	delay: 35,
	// 	interval: 0,
	// 	duration: 5000
	// });    

   var loopImages = function(){

         $('#arrow').fadeIn(1500, function(){

                   $('#arrow').fadeOut(1500, loopImages);           
         });
    }
    loopImages();
});