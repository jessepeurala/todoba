// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() {
// TODO: validation etc. parent().parent() is only for the demo
    $(".close").click( function() {
       $(this).parent().parent().hide("slow");
    });

    $("#selection_to_ticket").click( function() {
        selection = window.getSelection();
    })




});
