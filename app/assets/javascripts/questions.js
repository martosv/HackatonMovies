// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready( function(){
	
	$('#answer1').on("click", function(){
		var year_answer = $('#year').text();
		var year_movie = $('#year1').text();
		if (year_answer === year_movie ){
			alert('Has acertado!!!');
		} else {
			alert('La cagaste!!!');
		}
	});

	$('#answer2').on("click", function(){
		var year_answer = $('#year').text();
		var year_movie = $('#year2').text();
		if (year_answer === year_movie ){
			alert('Has acertado!!!');
		} else {
			alert('La cagaste!!!');
		}
	});

	$('#answer3').on("click", function(){
		var year_answer = $('#year').text();
		var year_movie = $('#year3').text();
		if (year_answer === year_movie ){
			alert('Has acertado!!!');
		} else {
			alert('La cagaste!!!');
		}
	});

	$('#answer4').on("click", function(){
		var year_answer = $('#year').text();
		var year_movie = $('#year4').text();
		if (year_answer === year_movie ){
			alert('Has acertado!!!');
		} else {
			alert('La cagaste!!!');
		}
	});

	$('#answer5').on("click", function(){
		var year_answer = $('#year').text();
		var year_movie = $('#year5').text();
		if (year_answer === year_movie ){
			alert('Has acertado!!!');
		} else {
			alert('La cagaste!!!');
		}
	});

});