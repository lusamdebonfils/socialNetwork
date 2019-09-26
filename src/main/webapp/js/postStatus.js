$(function(){
     let template1 = $('\n' +
         '\t\t\t\t<div id="newContent" type="" class="ui-block">\n' +
         '\t\t\t\t\t<article class="hentry post has-post-thumbnail">\n' +
         '\t\t\t\t\t\t<div class="post__author author vcard inline-items">\n' +
         '\t\t\t\t\t\t\t<img src="img/avatar3-sm.jpg" alt="author">\n' +
         '\t\t\t\t\t\t\t\t<div class="author-date">\n' +
         '\t\t\t\t\t\t\t\t<a class="h6 post__author-name fn" href="03-Newsfeed.html#">Kedi Kebba</a>\n' +
         '\t\t\t\t\t\t\t\t<div class="post__date">\n' +
         '\t\t\t\t\t\t\t\t\t<time class="published" datetime="2004-07-24T18:18"></time>\n' +
         '\t\t\t\t\t\t\t\t</div>\n' +
         '\t\t\t\t\t\t\t\t</div>\n' +
         '\t\t\t\t\t\t\t<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>\n' +
         '\t\t\t\t\t\t\t\t<ul class="more-dropdown">\n' +
         '\t\t\t\t\t\t\t\t\t<li>\n' +
         '\t\t\t\t\t\t\t\t\t\t<a href="03-Newsfeed.html#">Edit Post</a>\n' +
         '\t\t\t\t\t\t\t\t\t</li>\n' +
         '\t\t\t\t\t\t\t\t\t<li>\n' +
         '\t\t\t\t\t\t\t\t\t\t<a href="03-Newsfeed.html#">Delete Post</a>\n' +
         '\t\t\t\t\t\t\t\t\t</li>\n' +
         '\t\t\t\t\t\t\t\t</ul>\n' +
         '\t\t\t\t\t\t\t</div>\n' +
         '\t\t\t\t\t\t</div>\n'+        //);//let template2 = $(
         '\t\t\t\t\t\t<img id="imageToinsert" class="imageToinsert">\n'+
         '\t\t\t\t\t\t<p id="postContentTimeline" class="postContentTimeline"></p>\n'+
         '\t\t\t\t\t\t<div class="post-additional-info inline-items">\n' +
         '\t\t\t\t\t\t\t<a href="03-Newsfeed.html#" class="post-add-icon inline-items">\n' +
         '\t\t\t\t\t\t\t\t<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>\n' +
         '\t\t\t\t\t\t\t\t<span>0 Likes</span>\n' +
         '\t\t\t\t\t\t\t</a>\n' +
         '\t\t\t\t\t\t\t\t<div class="comments-shared">\n' +
         '\t\t\t\t\t\t\t\t<a href="03-Newsfeed.html#" class="post-add-icon inline-items">\n' +
         '\t\t\t\t\t\t\t\t\t<svg class="olymp-speech-balloon-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>\n' +
         '\t\t\t\t\t\t\t\t\t<span>0 Comments</span>\n' +
         '\t\t\t\t\t\t\t\t</a>\n' +
         '\t\t\t\t\t\t\t\t<a href="03-Newsfeed.html#" class="post-add-icon inline-items">\n' +
         '\t\t\t\t\t\t\t\t\t<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>\n' +
         '\t\t\t\t\t\t\t\t\t<span>0 Shares</span>\n' +
         '\t\t\t\t\t\t\t\t</a>\n' +
         '\t\t\t\t\t\t\t</div>\n' +
         '\t\t\t\t\t\t</div>\n' +
         '\t\t\t\t\t</article>\n' +
         '\t\t\t\t</div>');

   // $("#newPost").hide();
    $(document).on('submit', '#postForm',function(e){
        e.preventDefault();
        e.stopImmediatePropagation();
        //let postText = $("#textArea").val();
        var formData = new FormData(this);
        $.ajax({
            url: $(this).attr("action"),
            type: 'POST',
            data: formData,
            success: sucessMessage,
            cache: false,
            contentType: false,
            processData: false
            });

    });

    function sucessMessage(data){

        let newTemp = template1[0].cloneNode(true);
        if (data.postTextContent){
            newTemp.querySelector('.postContentTimeline').innerHTML =data.postTextContent;
        }
        if (data.postPicture) {
            newTemp.querySelector('.imageToinsert').src = "files/" + data.postPicture;
        }

        $("#newPost").prepend(newTemp);

        $('#textArea').val('');
        $('#imageField').val('');

        return false;
    }


});