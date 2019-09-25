<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 24/09/2019
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="col col-xl-3 order-xl-1 col-lg-6 order-lg-2 col-md-6 col-sm-6 col-12">

    <div class="ui-block">
        <div class="ui-block-title">
            <h6 class="title">Profile Intro</h6>
        </div>
        <div class="ui-block-content">

            <!-- W-Personal-Info -->

            <ul class="widget w-personal-info item-block">
                <li>
                    <span class="title">About Me:</span>
                    <span class="text">${user.personalInformation.aboutMe}</span>
                </li>
                <li>
                    <span class="title">Favourite TV Shows:</span>
                    <span class="text">${user.profile.tvShows}</span>
                </li>
                <li>
                    <span class="title">Favourite Music Bands / Artists:</span>
                    <span class="text">${user.profile.music}</span>
                </li>
            </ul>

            <!-- .. end W-Personal-Info -->
            <!-- W-Socials -->

            <div class="widget w-socials">
                <h6 class="title">Other Social Networks:</h6>
                <a href="${user.personalInformation.facebookAccount}" class="social-item bg-facebook">
                    <i class="fab fa-facebook-f" aria-hidden="true"></i>
                    Facebook
                </a>
                <a href="${user.personalInformation.twitterAccount}" class="social-item bg-twitter">
                    <i class="fab fa-twitter" aria-hidden="true"></i>
                    Twitter
                </a>

            </div>


            <!-- ... end W-Socials -->
        </div>
    </div>


    <div class="ui-block">
        <div class="ui-block-title">
            <h6 class="title">Twitter Feed</h6>
        </div>

        <!-- W-Twitter -->

        <ul class="widget w-twitter">
            <li class="twitter-item">
                <div class="author-folder">
                    <img src="img/twitter-avatar1.png" alt="avatar">
                    <div class="author">
                        <a href="02-ProfilePage.html#" class="author-name">Space Cowboy</a>
                        <a href="02-ProfilePage.html#" class="group">@james_spiegelOK</a>
                    </div>
                </div>
                <p>Tomorrow with the agency we will run 5 km for charity. Come and give us your support!
                    <a href="02-ProfilePage.html#" class="link-post">#Daydream5K</a></p>
                <span class="post__date">
								<time class="published" datetime="2017-03-24T18:18">
									2 hours ago
								</time>
							</span>
            </li>
            <li class="twitter-item">
                <div class="author-folder">
                    <img src="img/twitter-avatar1.png" alt="avatar">
                    <div class="author">
                        <a href="02-ProfilePage.html#" class="author-name">Space Cowboy</a>
                        <a href="02-ProfilePage.html#" class="group">@james_spiegelOK</a>
                    </div>
                </div>
                <p>Check out the new website of “The Bebop Bar”! <a href="02-ProfilePage.html#"
                                                                    class="link-post">bytle/thbp53f</a></p>
                <span class="post__date">
								<time class="published" datetime="2017-03-24T18:18">
									16 hours ago
								</time>
							</span>
            </li>
            <li class="twitter-item">
                <div class="author-folder">
                    <img src="img/twitter-avatar1.png" alt="avatar">
                    <div class="author">
                        <a href="02-ProfilePage.html#" class="author-name">Space Cowboy</a>
                        <a href="02-ProfilePage.html#" class="group">@james_spiegelOK</a>
                    </div>
                </div>
                <p>The Sunday is the annual agency camping trip and I still haven’t got a tent
                    <a href="02-ProfilePage.html#" class="link-post">#TheWild #Indoors</a></p>
                <span class="post__date">
								<time class="published" datetime="2017-03-24T18:18">
									Yesterday
								</time>
							</span>
            </li>
        </ul>


        <!-- .. end W-Twitter -->
    </div>

</div>



</body>
</html>
