$(function () {
    let latitude;
    let longitude;
    navigator.geolocation.getCurrentPosition(success, fail);

    function success(position) {
        longitude = position.coords.longitude ;
        latitude = position.coords.latitude ;
    }

    function fail(msg) {
        console.log(msg.code + msg.message); // Log the error
    }

    function getTemperatureDetails(longitude , latitude) {
        $.ajax({
            url: "api.openweathermap.org/data/2.5/weather",
            type: "GET",
            dataType: "JSON",
            data: {
                lat: latitude,
                lon: longitude,
                APPID: "c659eb709194683af915fba5e270c580"
            },
            success: function(data) {
                alert(data);
            },
            error: function(data, textStatus, errorThrown) {
                alert(textStatus);
            }
        });

    }
})

