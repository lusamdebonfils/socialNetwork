<c:forEach var="post" items="${posts}">
<div id="newContent" type="" class="ui-block">
    <article class="hentry post has-post-thumbnail">
        <div class="post__author author vcard inline-items">
            <img src="img/avatar3-sm.jpg" alt="author">
            <div class="author-date">
                <a class="h6 post__author-name fn" href="03-Newsfeed.html#">Sarah Hetfield</a>
                <div class="post__date">
                    <time class="published" datetime="2004-07-24T18:18">${post.dateOfPost}</time>
                </div>
            </div>
            <div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
                <ul class="more-dropdown">
                    <li>
                        <a href="03-Newsfeed.html#">Edit Post</a>
                    </li>
                    <li>
                        <a href="03-Newsfeed.html#">Delete Post</a>
                    </li>
                </ul>
            </div>
        </div>
        <img src="files/${post.postPicture}">
        <p id="postContent">${post.postTextContent}</p>
        <div class="post-additional-info inline-items">
            <a href="03-Newsfeed.html#" class="post-add-icon inline-items">
                <svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
                <span>0 Likes</span>
            </a>
            <div class="comments-shared">
                <a href="03-Newsfeed.html#" class="post-add-icon inline-items">
                    <svg class="olymp-speech-balloon-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
                    <span>0 Comments</span>
                </a>
                <a href="03-Newsfeed.html#" class="post-add-icon inline-items">
                    <svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
                    <span>0 Shares</span>
                </a>
            </div>
        </div>

    </article>
</div>
</c:forEach>