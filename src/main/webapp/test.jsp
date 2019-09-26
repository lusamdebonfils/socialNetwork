<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/sketchy/bootstrap.min.css" rel="stylesheet" integrity="sha384-N8DsABZCqc1XWbg/bAlIDk7AS/yNzT5fcKzg/TwfmTuUqZhGquVmpb5VvfmLcMzp" crossorigin="anonymous">
    <link href="css/advert.css" type="text/css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="js/ads.js"></script>

</head>
<body>
    <div class="container" id="adsguy">
        <div class="row">
            <div class="col-3">

            </div>
            <div class="col-4">
                <div class="card">
                    <img class="card-img-top w-full" src="https://images.unsplash.com/photo-1464013778555-8e723c2f01f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80" alt="Card image cap" id="adImg"/>
                    <div class="card-block">
                        <h4 class="card-title" id="adTitle">Card title</h4>
                        <p class="card-text" id="adDesc">This card has supporting text below as a natural lead-in to additional
                            content.</p>
                        <p class="card-text">
                            <small class="text-muted" id="adTime">Last updated 3 mins ago</small>
                        </p>
                    </div>
                </div>

            </div>
            <div class="col-3">

            </div>
        </div>

    </div>
</body>
</html>