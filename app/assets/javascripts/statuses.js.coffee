# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# calling a jQuery fxn (startup fxn); jQuery fxn shortened to $
$ ->
	# grab status, call hover method, pass it a fxn which defines what we want to do every time hover happens
	$('.status').hover (event) ->
		$(this).toggleClass("hover")
		
	