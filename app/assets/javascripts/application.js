// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//

//= require jquery
//= require jquery_ujs
//= require foundation
//= require_tree .


// foundation code
$(function(){ $(document).foundation(); });


// change color hover code

$(document).ready(function() {

$("#show-row-1, #show-row-2, #show-row-3, #show-row-4, #show-row-5, #show-row-6, #show-row-7, #show-row-8, #show-row-9").hover(function(){
    $(this).css("background-color", "yellow");
    }, function(){
    $(this).css("background-color", "");
});

});