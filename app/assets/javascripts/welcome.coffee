# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).mouseup(function (e) {
    var container = $(".name");
    if (!container.is(e.target) && container.has(e.target).length === 0) {
         location.reload();
    }
});