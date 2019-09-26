$(function () {

    $.ajax({
        url: 'ads_api',
        success: successMsg,
        error: errorMsg
    });
    function successMsg(data){
        // console.log(data);
        setInterval(function () {
            $.each(data,function (i,val) {
                console.log("interval " + i);
                setTimeout(function () {
                    console.log("val.company " + val.company);
                    $('#adTitle').text(val.company);
                    console.log("val.adsTextContent " + val.adsTextContent);
                    $('#adDesc').text(val.adsTextContent);
                    console.log("val.dateOfPostingAdd " + val.dateOfPostingAdd.toString());
                    $('#adTime').text(val.dateOfPostingAdd.toString());
                },500);

            });
        },(500*data.length)+10);

    }
    function errorMsg(xhr, status, ex){
        console.log(ex);
    }

});

// function fader() {
//     $(".blog-sect p").fadeOut(5000, function() {
//         $(this).html(message).fadeIn(5000);
//     });
// }
// fader();                    // run once now
// setInterval(fader, 10000);  // then repeat every 10 seconds