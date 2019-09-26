$(function(){
    const key = '71e88536f27af56395b1f7aeb8cda0ea';
    if(key=='') document.getElementById('temp').innerHTML = ('Remember to add your api key!');

    function weatherBallon( cityID ) {
        fetch('https://api.openweathermap.org/data/2.5/weather?id=' + cityID+ '&appid=' + key)
            .then(function(resp) { return resp.json() }) // Convert data to json
            .then(function(data) {
                drawWeather(data);
            })
            .catch(function() {
                // catch any errors
            });
    }
    function drawWeather( d ) {
        var weatherDate = new Date().toDateString();
        var celcius = Math.round(parseFloat(d.main.temp)-273.15);
        var fahrenheit = Math.round(((parseFloat(d.main.temp)-273.15)*1.8)+32);
        var description = d.weather[0].description;

        console.log( description.indexOf('clear'));
        console.log(description);
        console.log(d);
        console.log(celcius + '&deg;');

        //
         $('#description').append('<h3>').text(description)
        $('#temp').append("<h1>").text(celcius + '&deg;');
        $('#location').append('<h3>').text(d.name);
        $('#weatherDate').append('<h3>').text(weatherDate);

        //$('.wethear-now inline-items').append('<div class="temperature-sensor">celcius</div>');



    }
    weatherBallon( 4511283 );

});