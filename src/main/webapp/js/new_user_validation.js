$(function(){

    $("#registerUser").submit(function (event) {

        let firstName = $("#firstName").val();
        let lastName = $('#lastName').val();
        let email = $("#email").val();
        let password = $('#password').val();
        let dateOfBirth = $('#birthDay').val();
        let repeat_password = $("#repeat_password").val();
        let terms_and_conditions = document.getElementById("optionsCheckboxes").checked;

        event.preventDefault();
        $('#errors').empty();
        let submitCheck = true;

        if(firstName === ""){
            $('#errors').append($("<p>", {"text" : "You Must enter your name"}));
            submitCheck = false;
        }
        else if (lastName === ""){
            $('#errors').append($("<p>", {"text" : "You Must enter your second name"}));
            submitCheck = false;
        }

        if(email === ""){
            $('#errors').append($("<p>", {"text" : "You must Enter an email address"}));
            submitCheck = false;
        }

        if(password === ""){
            $('#errors').append($("<p>", {"text" : "You must enter a password"}));
            submitCheck = false;
        }

        if(dateOfBirth === "10/24/1984"){
            $('#errors').append($("<p>", {"text" : "Enter correct date of birth"}));
            submitCheck = false;
        }

        if(repeat_password === ""){
            $('#errors').append($("<p>", {"text" : "You must enter the password the second time"}));
            submitCheck = false;
        }

        if(password !== repeat_password){
            $('#errors').append($("<p>", {"text" : "Passwords did not match"}));
            submitCheck = false;
        }

        if(!terms_and_conditions){
            $('#errors').append($("<p>", {"text" : "You must accept terms and conditions"}));
            submitCheck = false;
        }

        if(submitCheck){
            this.submit();
        }
    });
});
