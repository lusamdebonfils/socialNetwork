<%@ page isELIgnored="false" %>

<html lang="en">
<head>

    <title>Profile Page - About</title>

    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-reboot.css">
    <link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-grid.css">

    <!-- Main Styles CSS -->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/fonts.min.css">

    <!-- Main Font -->
    <script src="js/libs/webfontloader.min.js"></script>
    <script>
        WebFont.load({
            google: {
                families: ['Roboto:300,400,500,700:latin']
            }
        });
    </script>

</head>
<body class="page-has-left-panels page-has-right-panels">


<!-- Preloader -->

<div id="hellopreloader">
    <div class="preloader">
        <svg width="45" height="45" stroke="#fff">
            <g fill="none" fill-rule="evenodd" stroke-width="2" transform="translate(1 1)">
                <circle cx="22" cy="22" r="6" stroke="none">
                    <animate attributeName="r" begin="1.5s" calcMode="linear" dur="3s" repeatCount="indefinite"
                             values="6;22"/>
                    <animate attributeName="stroke-opacity" begin="1.5s" calcMode="linear" dur="3s"
                             repeatCount="indefinite" values="1;0"/>
                    <animate attributeName="stroke-width" begin="1.5s" calcMode="linear" dur="3s"
                             repeatCount="indefinite" values="2;0"/>
                </circle>
                <circle cx="22" cy="22" r="6" stroke="none">
                    <animate attributeName="r" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite"
                             values="6;22"/>
                    <animate attributeName="stroke-opacity" begin="3s" calcMode="linear" dur="3s"
                             repeatCount="indefinite" values="1;0"/>
                    <animate attributeName="stroke-width" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite"
                             values="2;0"/>
                </circle>
                <circle cx="22" cy="22" r="8">
                    <animate attributeName="r" begin="0s" calcMode="linear" dur="1.5s" repeatCount="indefinite"
                             values="6;1;2;3;4;5;6"/>
                </circle>
            </g>
        </svg>

        <div class="text">Loading ...</div>
    </div>
</div>

<!-- ... end Preloader -->


<!-- Fixed Sidebar Left -->

<div class="fixed-sidebar">
    <div class="fixed-sidebar-left sidebar--small" id="sidebar-left">

        <a href="profilepage.jsp" class="logo">
            <div class="img-wrap">
                <img src="img/logo.png" alt="Olympus">
            </div>
        </a>

        <div class="mCustomScrollbar" data-mcs-theme="dark">
            <ul class="left-menu">
                <li>
                    <a href="aboutme.jsp#" class="js-sidebar-open">
                        <svg class="olymp-menu-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="OPEN MENU">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="03-Newsfeed.html">
                        <svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="NEWSFEED">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-newsfeed-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="16-FavPagesFeed.html">
                        <svg class="olymp-star-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="FAV PAGE">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="17-FriendGroups.html">
                        <svg class="olymp-happy-faces-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="FRIEND GROUPS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="18-MusicAndPlaylists.html">
                        <svg class="olymp-headphones-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="MUSIC&PLAYLISTS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-headphones-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="19-WeatherWidget.html">
                        <svg class="olymp-weather-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="WEATHER APP">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-weather-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="20-CalendarAndEvents-MonthlyCalendar.html">
                        <svg class="olymp-calendar-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="CALENDAR AND EVENTS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="24-CommunityBadges.html">
                        <svg class="olymp-badge-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Community Badges">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-badge-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="25-FriendsBirthday.html">
                        <svg class="olymp-cupcake-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Friends Birthdays">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="26-Statistics.html">
                        <svg class="olymp-stats-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Account Stats">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-stats-icon"></use>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="27-ManageWidgets.html">
                        <svg class="olymp-manage-widgets-icon left-menu-icon" data-toggle="tooltip"
                             data-placement="right" data-original-title="Manage Widgets">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-manage-widgets-icon"></use>
                        </svg>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="fixed-sidebar-left sidebar--large" id="sidebar-left-1">
        <a href="profilepage.jsp" class="logo">
            <div class="img-wrap">
                <img src="img/logo.png" alt="Olympus">
            </div>
            <div class="title-block">
                <h6 class="logo-title">olympus</h6>
            </div>
        </a>

        <div class="mCustomScrollbar" data-mcs-theme="dark">
            <ul class="left-menu">
                <li>
                    <a href="aboutme.jsp#" class="js-sidebar-open">
                        <svg class="olymp-close-icon left-menu-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
                        </svg>
                        <span class="left-menu-title">Collapse Menu</span>
                    </a>
                </li>
                <li>
                    <a href="03-Newsfeed.html">
                        <svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="NEWSFEED">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-newsfeed-icon"></use>
                        </svg>
                        <span class="left-menu-title">Newsfeed</span>
                    </a>
                </li>
                <li>
                    <a href="16-FavPagesFeed.html">
                        <svg class="olymp-star-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="FAV PAGE">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use>
                        </svg>
                        <span class="left-menu-title">Fav Pages Feed</span>
                    </a>
                </li>
                <li>
                    <a href="17-FriendGroups.html">
                        <svg class="olymp-happy-faces-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="FRIEND GROUPS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use>
                        </svg>
                        <span class="left-menu-title">Friend Groups</span>
                    </a>
                </li>
                <li>
                    <a href="18-MusicAndPlaylists.html">
                        <svg class="olymp-headphones-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="MUSIC&PLAYLISTS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-headphones-icon"></use>
                        </svg>
                        <span class="left-menu-title">Music & Playlists</span>
                    </a>
                </li>
                <li>
                    <a href="19-WeatherWidget.html">
                        <svg class="olymp-weather-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="WEATHER APP">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-weather-icon"></use>
                        </svg>
                        <span class="left-menu-title">Weather App</span>
                    </a>
                </li>
                <li>
                    <a href="20-CalendarAndEvents-MonthlyCalendar.html">
                        <svg class="olymp-calendar-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="CALENDAR AND EVENTS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use>
                        </svg>
                        <span class="left-menu-title">Calendar and Events</span>
                    </a>
                </li>
                <li>
                    <a href="24-CommunityBadges.html">
                        <svg class="olymp-badge-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Community Badges">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-badge-icon"></use>
                        </svg>
                        <span class="left-menu-title">Community Badges</span>
                    </a>
                </li>
                <li>
                    <a href="25-FriendsBirthday.html">
                        <svg class="olymp-cupcake-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Friends Birthdays">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use>
                        </svg>
                        <span class="left-menu-title">Friends Birthdays</span>
                    </a>
                </li>
                <li>
                    <a href="26-Statistics.html">
                        <svg class="olymp-stats-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Account Stats">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-stats-icon"></use>
                        </svg>
                        <span class="left-menu-title">Account Stats</span>
                    </a>
                </li>
                <li>
                    <a href="27-ManageWidgets.html">
                        <svg class="olymp-manage-widgets-icon left-menu-icon" data-toggle="tooltip"
                             data-placement="right" data-original-title="Manage Widgets">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-manage-widgets-icon"></use>
                        </svg>
                        <span class="left-menu-title">Manage Widgets</span>
                    </a>
                </li>
            </ul>

            <div class="profile-completion">

                <div class="skills-item">
                    <div class="skills-item-info">
                        <span class="skills-item-title">Profile Completion</span>
                        <span class="skills-item-count"><span class="count-animate" data-speed="1000"
                                                              data-refresh-interval="50" data-to="76"
                                                              data-from="0"></span><span class="units">76%</span></span>
                    </div>
                    <div class="skills-item-meter">
                        <span class="skills-item-meter-active bg-primary" style="width: 76%"></span>
                    </div>
                </div>

                <span>Complete <a
                        href="aboutme.jsp#">your profile</a> so people can know more about you!</span>

            </div>
        </div>
    </div>
</div>

<!-- ... end Fixed Sidebar Left -->


<!-- Fixed Sidebar Left -->

<div class="fixed-sidebar fixed-sidebar-responsive">

    <div class="fixed-sidebar-left sidebar--small" id="sidebar-left-responsive">
        <a href="aboutme.jsp#" class="logo js-sidebar-open">
            <img src="img/logo.png" alt="Olympus">
        </a>

    </div>

    <div class="fixed-sidebar-left sidebar--large" id="sidebar-left-1-responsive">
        <a href="aboutme.jsp#" class="logo">
            <div class="img-wrap">
                <img src="img/logo.png" alt="Olympus">
            </div>
            <div class="title-block">
                <h6 class="logo-title">olympus</h6>
            </div>
        </a>

        <div class="mCustomScrollbar" data-mcs-theme="dark">

            <div class="control-block">
                <div class="author-page author vcard inline-items">
                    <div class="author-thumb">
                        <img alt="author" src="img/author-page.jpg" class="avatar">
                        <span class="icon-status online"></span>
                    </div>
                    <a href="profilepage.jsp" class="author-name fn">
                        <div class="author-title">
                            James Spiegel
                            <svg class="olymp-dropdown-arrow-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-dropdown-arrow-icon"></use>
                            </svg>
                        </div>
                        <span class="author-subtitle">SPACE COWBOY</span>
                    </a>
                </div>
            </div>

            <div class="ui-block-title ui-block-title-small">
                <h6 class="title">MAIN SECTIONS</h6>
            </div>

            <ul class="left-menu">
                <li>
                    <a href="aboutme.jsp#" class="js-sidebar-open">
                        <svg class="olymp-close-icon left-menu-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
                        </svg>
                        <span class="left-menu-title">Collapse Menu</span>
                    </a>
                </li>
                <li>
                    <a href="mobile-index.html">
                        <svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="NEWSFEED">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-newsfeed-icon"></use>
                        </svg>
                        <span class="left-menu-title">Newsfeed</span>
                    </a>
                </li>
                <li>
                    <a href="Mobile-28-YourAccount-PersonalInformation.html">
                        <svg class="olymp-star-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="FAV PAGE">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use>
                        </svg>
                        <span class="left-menu-title">Fav Pages Feed</span>
                    </a>
                </li>
                <li>
                    <a href="mobile-29-YourAccount-AccountSettings.html">
                        <svg class="olymp-happy-faces-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="FRIEND GROUPS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use>
                        </svg>
                        <span class="left-menu-title">Friend Groups</span>
                    </a>
                </li>
                <li>
                    <a href="Mobile-30-YourAccount-ChangePassword.html">
                        <svg class="olymp-headphones-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="MUSIC&PLAYLISTS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-headphones-icon"></use>
                        </svg>
                        <span class="left-menu-title">Music & Playlists</span>
                    </a>
                </li>
                <li>
                    <a href="Mobile-31-YourAccount-HobbiesAndInterests.html">
                        <svg class="olymp-weather-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="WEATHER APP">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-weather-icon"></use>
                        </svg>
                        <span class="left-menu-title">Weather App</span>
                    </a>
                </li>
                <li>
                    <a href="Mobile-32-YourAccount-EducationAndEmployement.html">
                        <svg class="olymp-calendar-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="CALENDAR AND EVENTS">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use>
                        </svg>
                        <span class="left-menu-title">Calendar and Events</span>
                    </a>
                </li>
                <li>
                    <a href="Mobile-33-YourAccount-Notifications.html">
                        <svg class="olymp-badge-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Community Badges">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-badge-icon"></use>
                        </svg>
                        <span class="left-menu-title">Community Badges</span>
                    </a>
                </li>
                <li>
                    <a href="Mobile-34-YourAccount-ChatMessages.html">
                        <svg class="olymp-cupcake-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Friends Birthdays">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use>
                        </svg>
                        <span class="left-menu-title">Friends Birthdays</span>
                    </a>
                </li>
                <li>
                    <a href="Mobile-35-YourAccount-FriendsRequests.html">
                        <svg class="olymp-stats-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="Account Stats">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-stats-icon"></use>
                        </svg>
                        <span class="left-menu-title">Account Stats</span>
                    </a>
                </li>
                <li>
                    <a href="aboutme.jsp#">
                        <svg class="olymp-manage-widgets-icon left-menu-icon" data-toggle="tooltip"
                             data-placement="right" data-original-title="Manage Widgets">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-manage-widgets-icon"></use>
                        </svg>
                        <span class="left-menu-title">Manage Widgets</span>
                    </a>
                </li>
            </ul>

            <div class="ui-block-title ui-block-title-small">
                <h6 class="title">YOUR ACCOUNT</h6>
            </div>

            <ul class="account-settings">
                <li>
                    <a href="aboutme.jsp#">

                        <svg class="olymp-menu-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use>
                        </svg>

                        <span>Profile Settings</span>
                    </a>
                </li>
                <li>
                    <a href="aboutme.jsp#">
                        <svg class="olymp-star-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
                             data-original-title="FAV PAGE">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use>
                        </svg>

                        <span>Create Fav Page</span>
                    </a>
                </li>
                <li>
                    <a href="aboutme.jsp#">
                        <svg class="olymp-logout-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-logout-icon"></use>
                        </svg>

                        <span>Log Out</span>
                    </a>
                </li>
            </ul>

            <div class="ui-block-title ui-block-title-small">
                <h6 class="title">About Olympus</h6>
            </div>

            <ul class="about-olympus">
                <li>
                    <a href="aboutme.jsp#">
                        <span>Terms and Conditions</span>
                    </a>
                </li>
                <li>
                    <a href="aboutme.jsp#">
                        <span>FAQs</span>
                    </a>
                </li>
                <li>
                    <a href="aboutme.jsp#">
                        <span>Careers</span>
                    </a>
                </li>
                <li>
                    <a href="aboutme.jsp#">
                        <span>Contact</span>
                    </a>
                </li>
            </ul>

        </div>
    </div>
</div>


<!-- Header-BP -->

<header class="header" id="site-header">

    <div class="page-title">
        <h6>Profile Page</h6>
    </div>

    <div class="header-content-wrapper">
        <form class="search-bar w-search notification-list friend-requests">
            <div class="form-group with-button">
                <input class="form-control js-user-search" placeholder="Search here people or pages..." type="text">
                <button>
                    <svg class="olymp-magnifying-glass-icon">
                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-magnifying-glass-icon"></use>
                    </svg>
                </button>
            </div>
        </form>

        <a href="aboutme.jsp#" class="link-find-friend">Find Friends</a>

        <div class="control-block">

            <div class="control-icon more has-items">
                <svg class="olymp-happy-face-icon">
                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
                </svg>
                <div class="label-avatar bg-blue">6</div>

                <div class="more-dropdown more-with-triangle triangle-top-center">
                    <div class="ui-block-title ui-block-title-small">
                        <h6 class="title">FRIEND REQUESTS</h6>
                        <a href="aboutme.jsp#">Find Friends</a>
                        <a href="aboutme.jsp#">Settings</a>
                    </div>

                    <div class="mCustomScrollbar" data-mcs-theme="dark">
                        <ul class="notification-list friend-requests">
                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar55-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="aboutme.jsp#" class="h6 notification-friend">Tamara
                                        Romanoff</a>
                                    <span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
                                </div>
                                <span class="notification-icon">
									<a href="aboutme.jsp#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="aboutme.jsp#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar56-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="aboutme.jsp#" class="h6 notification-friend">Tony Stevens</a>
                                    <span class="chat-message-item">4 Friends in Common</span>
                                </div>
                                <span class="notification-icon">
									<a href="aboutme.jsp#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="aboutme.jsp#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                </div>
                            </li>

                            <li class="accepted">
                                <div class="author-thumb">
                                    <img src="img/avatar57-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    You and <a href="aboutme.jsp#" class="h6 notification-friend">Mary Jane
                                    Stark</a> just became friends. Write on <a href="aboutme.jsp#"
                                                                               class="notification-link">her wall</a>.
                                </div>
                                <span class="notification-icon">
									<svg class="olymp-happy-face-icon"><use
                                            xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                    <svg class="olymp-little-delete">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                                    </svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar58-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="aboutme.jsp#" class="h6 notification-friend">Stagg
                                        Clothing</a>
                                    <span class="chat-message-item">9 Friends in Common</span>
                                </div>
                                <span class="notification-icon">
									<a href="aboutme.jsp#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="aboutme.jsp#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <a href="aboutme.jsp#" class="view-all bg-blue">Check all your Events</a>
                </div>
            </div>

            <div class="control-icon more has-items">
                <svg class="olymp-chat---messages-icon">
                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
                </svg>
                <div class="label-avatar bg-purple">2</div>

                <div class="more-dropdown more-with-triangle triangle-top-center">
                    <div class="ui-block-title ui-block-title-small">
                        <h6 class="title">Chat / Messages</h6>
                        <a href="aboutme.jsp#">Mark all as read</a>
                        <a href="aboutme.jsp#">Settings</a>
                    </div>

                    <div class="mCustomScrollbar" data-mcs-theme="dark">
                        <ul class="notification-list chat-message">
                            <li class="message-unread">
                                <div class="author-thumb">
                                    <img src="img/avatar59-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="aboutme.jsp#" class="h6 notification-friend">Diana Jameson</a>
                                    <span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you know that we have to reschedule...</span>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">4 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
									<svg class="olymp-chat---messages-icon"><use
                                            xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
								</span>
                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar60-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="aboutme.jsp#" class="h6 notification-friend">Jake Parker</a>
                                    <span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">4 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
									<svg class="olymp-chat---messages-icon"><use
                                            xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
								</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                </div>
                            </li>
                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar61-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="aboutme.jsp#" class="h6 notification-friend">Elaine
                                        Dreyfuss</a>
                                    <span class="chat-message-item">We’ll have to check that at the office and see if the client is on board with...</span>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                </div>
                            </li>

                            <li class="chat-group">
                                <div class="author-thumb">
                                    <img src="img/avatar11-sm.jpg" alt="author">
                                    <img src="img/avatar12-sm.jpg" alt="author">
                                    <img src="img/avatar13-sm.jpg" alt="author">
                                    <img src="img/avatar10-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <a href="aboutme.jsp#" class="h6 notification-friend">You, Faye, Ed
                                        &amp; Jet +3</a>
                                    <span class="last-message-author">Ed:</span>
                                    <span class="chat-message-item">Yeah! Seems fine by me!</span>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <a href="aboutme.jsp#" class="view-all bg-purple">View All Messages</a>
                </div>
            </div>

            <div class="control-icon more has-items">
                <svg class="olymp-thunder-icon">
                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-thunder-icon"></use>
                </svg>

                <div class="label-avatar bg-primary">8</div>

                <div class="more-dropdown more-with-triangle triangle-top-center">
                    <div class="ui-block-title ui-block-title-small">
                        <h6 class="title">Notifications</h6>
                        <a href="aboutme.jsp#">Mark all as read</a>
                        <a href="aboutme.jsp#">Settings</a>
                    </div>

                    <div class="mCustomScrollbar" data-mcs-theme="dark">
                        <ul class="notification-list">
                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar62-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="aboutme.jsp#" class="h6 notification-friend">Mathilda
                                        Brinker</a> commented on your new <a href="aboutme.jsp#"
                                                                             class="notification-link">profile
                                        status</a>.
                                    </div>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">4 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-comments-post-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                    <svg class="olymp-little-delete">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                                    </svg>
                                </div>
                            </li>

                            <li class="un-read">
                                <div class="author-thumb">
                                    <img src="img/avatar63-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div>You and <a href="aboutme.jsp#" class="h6 notification-friend">Nicholas
                                        Grissom</a> just became friends. Write on <a href="aboutme.jsp#"
                                                                                     class="notification-link">his
                                        wall</a>.
                                    </div>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">9 hours ago</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                    <svg class="olymp-little-delete">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                                    </svg>
                                </div>
                            </li>

                            <li class="with-comment-photo">
                                <div class="author-thumb">
                                    <img src="img/avatar64-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="aboutme.jsp#" class="h6 notification-friend">Sarah
                                        Hetfield</a> commented on your <a href="aboutme.jsp#"
                                                                          class="notification-link">photo</a>.
                                    </div>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-comments-post-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</span>

                                <div class="comment-photo">
                                    <img src="img/comment-photo1.jpg" alt="photo">
                                    <span>“She looks incredible in that outfit! We should see each...”</span>
                                </div>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                    <svg class="olymp-little-delete">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                                    </svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar65-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="aboutme.jsp#" class="h6 notification-friend">Green Goo
                                        Rock</a> invited you to attend to his event Goo in <a
                                            href="aboutme.jsp#" class="notification-link">Gotham Bar</a>.
                                    </div>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                    <svg class="olymp-little-delete">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                                    </svg>
                                </div>
                            </li>

                            <li>
                                <div class="author-thumb">
                                    <img src="img/avatar66-sm.jpg" alt="author">
                                </div>
                                <div class="notification-event">
                                    <div><a href="aboutme.jsp#" class="h6 notification-friend">James
                                        Summers</a> commented on your new <a href="aboutme.jsp#"
                                                                             class="notification-link">profile
                                        status</a>.
                                    </div>
                                    <span class="notification-date"><time class="entry-date updated"
                                                                          datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
                                </div>
                                <span class="notification-icon">
										<svg class="olymp-heart-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
									</span>

                                <div class="more">
                                    <svg class="olymp-three-dots-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                    </svg>
                                    <svg class="olymp-little-delete">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                                    </svg>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <a href="aboutme.jsp#" class="view-all bg-primary">View All Notifications</a>
                </div>
            </div>

            <div class="author-page author vcard inline-items more">
                <div class="author-thumb">
                    <img alt="author" src="img/author-page.jpg" class="avatar">
                    <span class="icon-status online"></span>
                    <div class="more-dropdown more-with-triangle">
                        <div class="mCustomScrollbar" data-mcs-theme="dark">
                            <div class="ui-block-title ui-block-title-small">
                                <h6 class="title">Your Account</h6>
                            </div>

                            <ul class="account-settings">
                                <li>
                                    <a href="editprofile.jsp">

                                        <svg class="olymp-menu-icon">
                                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use>
                                        </svg>

                                        <span>Profile Settings</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="36-FavPage-SettingsAndCreatePopup.html">
                                        <svg class="olymp-star-icon left-menu-icon" data-toggle="tooltip"
                                             data-placement="right" data-original-title="FAV PAGE">
                                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use>
                                        </svg>

                                        <span>Create Fav Page</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <svg class="olymp-logout-icon">
                                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-logout-icon"></use>
                                        </svg>

                                        <span>Log Out</span>
                                    </a>
                                </li>
                            </ul>

                            <div class="ui-block-title ui-block-title-small">
                                <h6 class="title">Chat Settings</h6>
                            </div>

                            <ul class="chat-settings">
                                <li>
                                    <a href="aboutme.jsp#">
                                        <span class="icon-status online"></span>
                                        <span>Online</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <span class="icon-status away"></span>
                                        <span>Away</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <span class="icon-status disconected"></span>
                                        <span>Disconnected</span>
                                    </a>
                                </li>

                                <li>
                                    <a href="aboutme.jsp#">
                                        <span class="icon-status status-invisible"></span>
                                        <span>Invisible</span>
                                    </a>
                                </li>
                            </ul>

                            <div class="ui-block-title ui-block-title-small">
                                <h6 class="title">Custom Status</h6>
                            </div>

                            <form class="form-group with-button custom-status">
                                <input class="form-control" placeholder="" type="text" value="Space Cowboy">

                                <button class="bg-purple">
                                    <svg class="olymp-check-icon">
                                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-check-icon"></use>
                                    </svg>
                                </button>
                            </form>

                            <div class="ui-block-title ui-block-title-small">
                                <h6 class="title">About Olympus</h6>
                            </div>

                            <ul>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <span>Terms and Conditions</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <span>FAQs</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <span>Careers</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <span>Contact</span>
                                    </a>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
                <a href="profilepage.jsp" class="author-name fn">
                    <div class="author-title">
                        James Spiegel
                        <svg class="olymp-dropdown-arrow-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-dropdown-arrow-icon"></use>
                        </svg>
                    </div>
                    <span class="author-subtitle">SPACE COWBOY</span>
                </a>
            </div>

        </div>
    </div>

</header>

<!-- ... end Header-BP -->


<!-- Responsive Header-BP -->

<header class="header header-responsive" id="site-header-responsive">

    <div class="header-content-wrapper">
        <ul class="nav nav-tabs mobile-app-tabs" role="tablist">
            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="aboutme.jsp#request" role="tab">
                    <div class="control-icon has-items">
                        <svg class="olymp-happy-face-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
                        </svg>
                        <div class="label-avatar bg-blue">6</div>
                    </div>
                </a>
            </li>

            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="aboutme.jsp#chat" role="tab">
                    <div class="control-icon has-items">
                        <svg class="olymp-chat---messages-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
                        </svg>
                        <div class="label-avatar bg-purple">2</div>
                    </div>
                </a>
            </li>

            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="aboutme.jsp#notification" role="tab">
                    <div class="control-icon has-items">
                        <svg class="olymp-thunder-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-thunder-icon"></use>
                        </svg>
                        <div class="label-avatar bg-primary">8</div>
                    </div>
                </a>
            </li>

            <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="aboutme.jsp#search" role="tab">
                    <svg class="olymp-magnifying-glass-icon">
                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-magnifying-glass-icon"></use>
                    </svg>
                    <svg class="olymp-close-icon">
                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
                    </svg>
                </a>
            </li>
        </ul>
    </div>

    <!-- Tab panes -->
    <div class="tab-content tab-content-responsive">

        <div class="tab-pane " id="request" role="tabpanel">

            <div class="mCustomScrollbar" data-mcs-theme="dark">
                <div class="ui-block-title ui-block-title-small">
                    <h6 class="title">FRIEND REQUESTS</h6>
                    <a href="aboutme.jsp#">Find Friends</a>
                    <a href="aboutme.jsp#">Settings</a>
                </div>
                <ul class="notification-list friend-requests">
                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar55-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <a href="aboutme.jsp#" class="h6 notification-friend">Tamara Romanoff</a>
                            <span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
                        </div>
                        <span class="notification-icon">
										<a href="aboutme.jsp#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use
                                                        xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="aboutme.jsp#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use
                                                        xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                        </div>
                    </li>
                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar56-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <a href="aboutme.jsp#" class="h6 notification-friend">Tony Stevens</a>
                            <span class="chat-message-item">4 Friends in Common</span>
                        </div>
                        <span class="notification-icon">
										<a href="aboutme.jsp#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use
                                                        xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="aboutme.jsp#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use
                                                        xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                        </div>
                    </li>
                    <li class="accepted">
                        <div class="author-thumb">
                            <img src="img/avatar57-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            You and <a href="aboutme.jsp#" class="h6 notification-friend">Mary Jane
                            Stark</a> just became friends. Write on <a href="aboutme.jsp#"
                                                                       class="notification-link">her wall</a>.
                        </div>
                        <span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                            <svg class="olymp-little-delete">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                            </svg>
                        </div>
                    </li>
                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar58-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <a href="aboutme.jsp#" class="h6 notification-friend">Stagg Clothing</a>
                            <span class="chat-message-item">9 Friends in Common</span>
                        </div>
                        <span class="notification-icon">
										<a href="aboutme.jsp#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use
                                                        xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="aboutme.jsp#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use
                                                        xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                        </div>
                    </li>
                </ul>
                <a href="aboutme.jsp#" class="view-all bg-blue">Check all your Events</a>
            </div>

        </div>

        <div class="tab-pane " id="chat" role="tabpanel">

            <div class="mCustomScrollbar" data-mcs-theme="dark">
                <div class="ui-block-title ui-block-title-small">
                    <h6 class="title">Chat / Messages</h6>
                    <a href="aboutme.jsp#">Mark all as read</a>
                    <a href="aboutme.jsp#">Settings</a>
                </div>

                <ul class="notification-list chat-message">
                    <li class="message-unread">
                        <div class="author-thumb">
                            <img src="img/avatar59-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <a href="aboutme.jsp#" class="h6 notification-friend">Diana Jameson</a>
                            <span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you know that we have to reschedule...</span>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">4 hours ago</time></span>
                        </div>
                        <span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                        </div>
                    </li>

                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar60-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <a href="aboutme.jsp#" class="h6 notification-friend">Jake Parker</a>
                            <span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">4 hours ago</time></span>
                        </div>
                        <span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use
                                                xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                        </div>
                    </li>
                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar61-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <a href="aboutme.jsp#" class="h6 notification-friend">Elaine Dreyfuss</a>
                            <span class="chat-message-item">We’ll have to check that at the office and see if the client is on board with...</span>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
                        </div>
                        <span class="notification-icon">
											<svg class="olymp-chat---messages-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
										</span>
                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                        </div>
                    </li>

                    <li class="chat-group">
                        <div class="author-thumb">
                            <img src="img/avatar11-sm.jpg" alt="author">
                            <img src="img/avatar12-sm.jpg" alt="author">
                            <img src="img/avatar13-sm.jpg" alt="author">
                            <img src="img/avatar10-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <a href="aboutme.jsp#" class="h6 notification-friend">You, Faye, Ed &amp; Jet
                                +3</a>
                            <span class="last-message-author">Ed:</span>
                            <span class="chat-message-item">Yeah! Seems fine by me!</span>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
                        </div>
                        <span class="notification-icon">
											<svg class="olymp-chat---messages-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
										</span>
                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                        </div>
                    </li>
                </ul>

                <a href="aboutme.jsp#" class="view-all bg-purple">View All Messages</a>
            </div>

        </div>

        <div class="tab-pane " id="notification" role="tabpanel">

            <div class="mCustomScrollbar" data-mcs-theme="dark">
                <div class="ui-block-title ui-block-title-small">
                    <h6 class="title">Notifications</h6>
                    <a href="aboutme.jsp#">Mark all as read</a>
                    <a href="aboutme.jsp#">Settings</a>
                </div>

                <ul class="notification-list">
                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar62-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <div><a href="aboutme.jsp#" class="h6 notification-friend">Mathilda Brinker</a>
                                commented on your new <a href="aboutme.jsp#" class="notification-link">profile
                                    status</a>.
                            </div>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">4 hours ago</time></span>
                        </div>
                        <span class="notification-icon">
											<svg class="olymp-comments-post-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
										</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                            <svg class="olymp-little-delete">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                            </svg>
                        </div>
                    </li>

                    <li class="un-read">
                        <div class="author-thumb">
                            <img src="img/avatar63-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <div>You and <a href="aboutme.jsp#" class="h6 notification-friend">Nicholas
                                Grissom</a> just became friends. Write on <a href="aboutme.jsp#"
                                                                             class="notification-link">his wall</a>.
                            </div>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">9 hours ago</time></span>
                        </div>
                        <span class="notification-icon">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                            <svg class="olymp-little-delete">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                            </svg>
                        </div>
                    </li>

                    <li class="with-comment-photo">
                        <div class="author-thumb">
                            <img src="img/avatar64-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <div><a href="aboutme.jsp#" class="h6 notification-friend">Sarah Hetfield</a>
                                commented on your <a href="aboutme.jsp#"
                                                     class="notification-link">photo</a>.
                            </div>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
                        </div>
                        <span class="notification-icon">
											<svg class="olymp-comments-post-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
										</span>

                        <div class="comment-photo">
                            <img src="img/comment-photo1.jpg" alt="photo">
                            <span>“She looks incredible in that outfit! We should see each...”</span>
                        </div>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                            <svg class="olymp-little-delete">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                            </svg>
                        </div>
                    </li>

                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar65-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <div><a href="aboutme.jsp#" class="h6 notification-friend">Green Goo Rock</a>
                                invited you to attend to his event Goo in <a href="aboutme.jsp#"
                                                                             class="notification-link">Gotham Bar</a>.
                            </div>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
                        </div>
                        <span class="notification-icon">
											<svg class="olymp-happy-face-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                            <svg class="olymp-little-delete">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                            </svg>
                        </div>
                    </li>

                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar66-sm.jpg" alt="author">
                        </div>
                        <div class="notification-event">
                            <div><a href="aboutme.jsp#" class="h6 notification-friend">James Summers</a>
                                commented on your new <a href="aboutme.jsp#" class="notification-link">profile
                                    status</a>.
                            </div>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
                        </div>
                        <span class="notification-icon">
											<svg class="olymp-heart-icon"><use
                                                    xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										</span>

                        <div class="more">
                            <svg class="olymp-three-dots-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                            </svg>
                            <svg class="olymp-little-delete">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                            </svg>
                        </div>
                    </li>
                </ul>

                <a href="aboutme.jsp#" class="view-all bg-primary">View All Notifications</a>
            </div>

        </div>

        <div class="tab-pane " id="search" role="tabpanel">


            <form class="search-bar w-search notification-list friend-requests">
                <div class="form-group with-button">
                    <input class="form-control js-user-search" placeholder="Search here people or pages..." type="text">
                </div>
            </form>


        </div>

    </div>
    <!-- ... end  Tab panes -->

</header>

<!-- ... end Responsive Header-BP -->
<div class="header-spacer"></div>


<!-- Top Header-Profile -->

<div class="container">
    <div class="row">
        <div class="col col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
            <div class="ui-block">
                <div class="top-header">
                    <div class="top-header-thumb">
                        <img src="img/top-header1.jpg" alt="nature">
                    </div>
                    <div class="profile-section">
                        <div class="row">
                            <div class="col col-lg-5 col-md-5 col-sm-12 col-12">
                                <ul class="profile-menu">
                                    <li>
                                        <a href="editprofile.jsp" class="active">Edit Profile</a>
                                    </li>
                                    <li>
                                    <li>
                                        <a href="profilepage.jsp" class="active">Timeline</a>
                                    </li>
                                    <li>
                                        <a href="aboutme.jsp">About</a>
                                    </li>
                                    <li>
                                        <a href="06ProfilePage.html">Friends</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col col-lg-5 ml-auto col-md-5 col-sm-12 col-12">
                                <ul class="profile-menu">
                                    <li>
                                        <a href="07-ProfilePage-Photos.html">Photos</a>
                                    </li>
                                    <li>
                                        <a href="09-ProfilePage-Videos.html">Videos</a>
                                    </li>
                                    <li>
                                        <div class="more">
                                            <svg class="olymp-three-dots-icon">
                                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                                            </svg>
                                            <ul class="more-dropdown more-with-triangle">
                                                <li>
                                                    <a href="aboutme.jsp#">Report Profile</a>
                                                </li>
                                                <li>
                                                    <a href="aboutme.jsp#">Block Profile</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="control-block-button">
                            <a href="35-YourAccount-FriendsRequests.html" class="btn btn-control bg-blue">
                                <svg class="olymp-happy-face-icon">
                                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
                                </svg>
                            </a>

                            <a href="aboutme.jsp#" class="btn btn-control bg-purple">
                                <svg class="olymp-chat---messages-icon">
                                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
                                </svg>
                            </a>

                            <div class="btn btn-control bg-primary more">
                                <svg class="olymp-settings-icon">
                                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-settings-icon"></use>
                                </svg>

                                <ul class="more-dropdown more-with-triangle triangle-bottom-right">
                                    <li>
                                        <a href="aboutme.jsp#" data-toggle="modal"
                                           data-target="#update-header-photo">Update Profile Photo</a>
                                    </li>
                                    <li>
                                        <a href="aboutme.jsp#" data-toggle="modal"
                                           data-target="#update-header-photo">Update Header Photo</a>
                                    </li>
                                    <li>
                                        <a href="editprofile.jsp">Account Settings</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="top-header-author">
                        <a href="profilepage.jsp" class="author-thumb">
                            <img src="img/author-main1.jpg" alt="author">
                        </a>
                        <div class="author-content">
                            <a href="profilepage.jsp" class="h4 author-name">James Spiegel</a>
                            <div class="country">${profile.personalInformation.country},
								${profile.personalInformation.state}, ${profile.personalInformation.city}</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- ... end Top Header-Profile -->

<div class="container">
    <div class="row">
        <div class="col col-xl-8 order-xl-2 col-lg-8 order-lg-2 col-md-12 order-md-1 col-sm-12 col-12">
            <div class="ui-block">
                <div class="ui-block-title">
                    <h6 class="title">Hobbies and Interests</h6>
                    <a href="aboutme.jsp#" class="more">
                        <svg class="olymp-three-dots-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                        </svg>
                    </a>
                </div>
                <div class="ui-block-content">
                    <div class="row">
                        <div class="col col-lg-6 col-md-6 col-sm-12 col-12">


                            <!-- W-Personal-Info -->

                            <ul class="widget w-personal-info item-block">
                                <li>
                                    <span class="title">Hobbies:</span>
                                    <span class="text">${user}</span>
                                </li>
                                <li>
                                    <span class="title">Hobbies:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.hobbies}</span>
                                </li>
                                <li>
                                    <span class="title">Favourite TV Shows:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.tvShows}</span>
                                </li>
                                <li>
                                    <span class="title">Favourite Movies:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.movies} </span>
                                </li>
                                <li>
                                    <span class="title">Favourite Games:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.games}</span>
                                </li>
                            </ul>

                            <!-- ... end W-Personal-Info -->
                        </div>
                        <div class="col col-lg-6 col-md-6 col-sm-12 col-12">


                            <!-- W-Personal-Info -->

                            <ul class="widget w-personal-info item-block">
                                <li>
                                    <span class="title">Favourite Music Bands / Artists:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.music}</span>
                                </li>
                                <li>
                                    <span class="title">Favourite Books:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.books}</span>
                                </li>
                                <li>
                                    <span class="title">Favourite Writers:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.writers}</span>
                                </li>
                                <li>
                                    <span class="title">Other Interests:</span>
                                    <span class="text">${user.profile.hobbiesAndInterest.others}</span>
                                </li>
                            </ul>

                            <!-- ... end W-Personal-Info -->
                        </div>
                    </div>
                </div>
            </div>
            <div class="ui-block">
                <div class="ui-block-title">
                    <h6 class="title">Education and Employement</h6>
                    <a href="aboutme.jsp#" class="more">
                        <svg class="olymp-three-dots-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                        </svg>
                    </a>
                </div>
                <div class="ui-block-content">
                    <div class="row">
                        <div class="col col-lg-6 col-md-6 col-sm-12 col-12">


                            <!-- W-Personal-Info -->

                            <ul class="widget w-personal-info item-block">
                                <li>
                                    <span class="title">${user.profile.education[0].tittle}</span>
                                    <span class="date">${user.profile.education[0].period}</span>
                                    <span class="text">${user.profile.education[0].description}</span>
                                </li>
                                <li>
                                    <span class="title">${user.profile.education[1].tittle}</span>
                                    <span class="date">${user.profile.education[1].period}</span>
                                    <span class="text">${user.profile.education[1].description}</span>
                                </li>
                                <li>
                                    <span class="title">${user.profile.education[2].tittle} </span>
                                    <span class="date">${user.profile.education[2].period}</span>
                                    <span class="text">${user.profile.education[2].description}</span>
                                </li>
                            </ul>

                            <!-- ... end W-Personal-Info -->

                        </div>
                        <div class="col col-lg-6 col-md-6 col-sm-12 col-12">


                            <!-- W-Personal-Info -->

                            <ul class="widget w-personal-info item-block">
                                <li>
                                    <span class="title">${user.profile.employment[0].tittle}</span>
                                    <span class="date">${user.profile.employment[0].period}</span>
                                    <span class="text">${user.profile.employment[0].description}</span>
                                </li>
                                <li>
                                    <span class="title">${user.profile.employment[1].tittle}</span>
                                    <span class="date">${user.profile.employment[1].period}</span>
                                    <span class="text">${user.profile.employment[1].description}</span>
                                </li>
                                <li>
                                    <span class="title">${user.profile.employment[2].tittle}</span>
                                    <span class="date">${user.profile.employment[2].period}</span>
                                    <span class="text">${user.profile.employment[2].description}</span>
                                </li>
                            </ul>

                            <!-- ... end W-Personal-Info -->
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col col-xl-4 order-xl-1 col-lg-4 order-lg-1 col-md-12 order-md-2 col-sm-12 col-12">
            <div class="ui-block">
                <div class="ui-block-title">
                    <h6 class="title">Personal Info</h6>
                    <a href="aboutme.jsp#" class="more">
                        <svg class="olymp-three-dots-icon">
                            <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                        </svg>
                    </a>
                </div>
                <div class="ui-block-content">


                    <!-- W-Personal-Info -->

                    <ul class="widget w-personal-info">
                        <li>
                            <span class="title">About Me:</span>
                            <span class="text">${user.profile.personalInformation.aboutMe}</span>
                        </li>
                        <li>
                            <span class="title">Birthday:</span>
                            <span class="text">${user.profile.user.dateOfBirth}</span>
                        </li>
                        <li>
                            <span class="title">Birthplace:</span>
                            <span class="text">${user.profile.personalInformation.birthplace}</span>
                        </li>
                        <li>
                            <span class="title">Lives in:</span>
                            <span class="text">${user.profile.personalInformation.country} ,
								${profile.personalInformation.state} , ${profile.personalInformation.city}</span>
                        </li>
                        <li>
                            <span class="title">Occupation:</span>
                            <span class="text">${user.profile.personalInformation.occupation}</span>
                        </li>
                        <li>
                            <span class="title">Joined:</span>
                            <span class="text">Change this date please!!!!!!!!!!!!!!</span>
                        </li>
                        <li>
                            <span class="title">Gender:</span>
                            <span class="text">user.gender</span>
                        </li>
                        <li>
                            <span class="title">Email:</span>
                            <a href="aboutme.jsp#" class="text">${user.email}</a>
                        </li>
                        <li>
                            <span class="title">Website:</span>
                            <a href="${user.profile.personalInformation.website}"
                               class="text">${user.profile.personalInformation.website}</a>
                        </li>
                        <li>
                            <span class="title">Phone Number:</span>
                            <span class="text">${user.profile.personalInformation.phoneNumber}</span>
                        </li>
                        <li>
                            <span class="title">Religious Beliefs:</span>
                            <span class="text">${user.profile.personalInformation.religion}</span>
                        </li>
                        <li>
                            <span class="title">Political Incline:</span>
                            <span class="text">${user.profile.personalInformation.political}</span>
                        </li>
                    </ul>

                    <!-- ... end W-Personal-Info -->
                    <!-- W-Socials -->

                    <div class="widget w-socials">
                        <h6 class="title">Other Social Networks:</h6>
                        <a href="${user.profile.personalInformation.facebookAccount}" class="social-item bg-facebook">
                            <i class="fab fa-facebook-f" aria-hidden="true"></i>
                            Facebook
                        </a>
                        <a href="${user.profile.personalInformation.twitterAccount}" class="social-item bg-twitter">
                            <i class="fab fa-twitter" aria-hidden="true"></i>
                            Twitter
                        </a>
                    </div>


                    <!-- ... end W-Socials -->
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Window-popup Update Header Photo -->

<div class="modal fade" id="update-header-photo" tabindex="-1" role="dialog" aria-labelledby="update-header-photo"
     aria-hidden="true">
    <div class="modal-dialog window-popup update-header-photo" role="document">
        <div class="modal-content">
            <a href="aboutme.jsp#" class="close icon-close" data-dismiss="modal" aria-label="Close">
                <svg class="olymp-close-icon">
                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
                </svg>
            </a>

            <div class="modal-header">
                <h6 class="title">Update Header Photo</h6>
            </div>

            <div class="modal-body">
                <a href="aboutme.jsp#" class="upload-photo-item">
                    <svg class="olymp-computer-icon">
                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use>
                    </svg>

                    <h6>Upload Photo</h6>
                    <span>Browse your computer.</span>
                </a>

                <a href="aboutme.jsp#" class="upload-photo-item" data-toggle="modal"
                   data-target="#choose-from-my-photo">

                    <svg class="olymp-photos-icon">
                        <use xlink:href="svg-icons/sprites/icons.svg#olymp-photos-icon"></use>
                    </svg>

                    <h6>Choose from My Photos</h6>
                    <span>Choose from your uploaded photos</span>
                </a>
            </div>
        </div>
    </div>
</div>


<!-- ... end Window-popup Update Header Photo -->

<!-- Window-popup Choose from my Photo -->

<div class="modal fade" id="choose-from-my-photo" tabindex="-1" role="dialog" aria-labelledby="choose-from-my-photo"
     aria-hidden="true">
    <div class="modal-dialog window-popup choose-from-my-photo" role="document">

        <div class="modal-content">
            <a href="aboutme.jsp#" class="close icon-close" data-dismiss="modal" aria-label="Close">
                <svg class="olymp-close-icon">
                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
                </svg>
            </a>
            <div class="modal-header">
                <h6 class="title">Choose from My Photos</h6>

                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="aboutme.jsp#home" role="tab"
                           aria-expanded="true">
                            <svg class="olymp-photos-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-photos-icon"></use>
                            </svg>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="aboutme.jsp#profile" role="tab"
                           aria-expanded="false">
                            <svg class="olymp-albums-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-albums-icon"></use>
                            </svg>
                        </a>
                    </li>
                </ul>
            </div>

            <div class="modal-body">
                <!-- Tab panes -->
                <div class="tab-content">
                    <div class="tab-pane active" id="home" role="tabpanel" aria-expanded="true">

                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo1.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo2.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo3.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>

                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo4.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo5.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo6.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>

                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo7.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo8.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <div class="radio">
                                <label class="custom-radio">
                                    <img src="img/choose-photo9.jpg" alt="photo">
                                    <input type="radio" name="optionsRadios">
                                </label>
                            </div>
                        </div>


                        <a href="aboutme.jsp#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
                        <a href="aboutme.jsp#" class="btn btn-primary btn-lg btn--half-width">Confirm
                            Photo</a>

                    </div>
                    <div class="tab-pane" id="profile" role="tabpanel" aria-expanded="false">

                        <div class="choose-photo-item" data-mh="choose-item">
                            <figure>
                                <img src="img/choose-photo10.jpg" alt="photo">
                                <figcaption>
                                    <a href="aboutme.jsp#">South America Vacations</a>
                                    <span>Last Added: 2 hours ago</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <figure>
                                <img src="img/choose-photo11.jpg" alt="photo">
                                <figcaption>
                                    <a href="aboutme.jsp#">Photoshoot Summer 2016</a>
                                    <span>Last Added: 5 weeks ago</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <figure>
                                <img src="img/choose-photo12.jpg" alt="photo">
                                <figcaption>
                                    <a href="aboutme.jsp#">Amazing Street Food</a>
                                    <span>Last Added: 6 mins ago</span>
                                </figcaption>
                            </figure>
                        </div>

                        <div class="choose-photo-item" data-mh="choose-item">
                            <figure>
                                <img src="img/choose-photo13.jpg" alt="photo">
                                <figcaption>
                                    <a href="aboutme.jsp#">Graffity & Street Art</a>
                                    <span>Last Added: 16 hours ago</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <figure>
                                <img src="img/choose-photo14.jpg" alt="photo">
                                <figcaption>
                                    <a href="aboutme.jsp#">Amazing Landscapes</a>
                                    <span>Last Added: 13 mins ago</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="choose-photo-item" data-mh="choose-item">
                            <figure>
                                <img src="img/choose-photo15.jpg" alt="photo">
                                <figcaption>
                                    <a href="aboutme.jsp#">The Majestic Canyon</a>
                                    <span>Last Added: 57 mins ago</span>
                                </figcaption>
                            </figure>
                        </div>


                        <a href="aboutme.jsp#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
                        <a href="aboutme.jsp#" class="btn btn-primary btn-lg disabled btn--half-width">Confirm
                            Photo</a>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<!-- ... end Window-popup Choose from my Photo -->


<a class="back-to-top" href="aboutme.jsp#">
    <img src="svg-icons/back-to-top.svg" alt="arrow" class="back-icon">
</a>


<!-- Window-popup-CHAT for responsive min-width: 768px -->

<div class="ui-block popup-chat popup-chat-responsive" tabindex="-1" role="dialog"
     aria-labelledby="popup-chat-responsive" aria-hidden="true">

    <div class="modal-content">
        <div class="modal-header">
            <span class="icon-status online"></span>
            <h6 class="title">Chat</h6>
            <div class="more">
                <svg class="olymp-three-dots-icon">
                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
                </svg>
                <svg class="olymp-little-delete js-chat-open">
                    <use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use>
                </svg>
            </div>
        </div>
        <div class="modal-body">
            <div class="mCustomScrollbar">
                <ul class="notification-list chat-message chat-message-field">
                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar14-sm.jpg" alt="author" class="mCS_img_loaded">
                        </div>
                        <div class="notification-event">
                            <span class="chat-message-item">Hi James! Please remember to buy the food for tomorrow! I’m gonna be handling the gifts and Jake’s gonna get the drinks</span>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">Yesterday at 8:10pm</time></span>
                        </div>
                    </li>

                    <li>
                        <div class="author-thumb">
                            <img src="img/author-page.jpg" alt="author" class="mCS_img_loaded">
                        </div>
                        <div class="notification-event">
                            <span class="chat-message-item">Don’t worry Mathilda!</span>
                            <span class="chat-message-item">I already bought everything</span>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">Yesterday at 8:29pm</time></span>
                        </div>
                    </li>

                    <li>
                        <div class="author-thumb">
                            <img src="img/avatar14-sm.jpg" alt="author" class="mCS_img_loaded">
                        </div>
                        <div class="notification-event">
                            <span class="chat-message-item">Hi James! Please remember to buy the food for tomorrow! I’m gonna be handling the gifts and Jake’s gonna get the drinks</span>
                            <span class="notification-date"><time class="entry-date updated"
                                                                  datetime="2004-07-24T18:18">Yesterday at 8:10pm</time></span>
                        </div>
                    </li>
                </ul>
            </div>

            <form class="need-validation">

                <div class="form-group label-floating is-empty">
                    <label class="control-label">Press enter to post...</label>
                    <textarea class="form-control" placeholder=""></textarea>
                    <div class="add-options-message">
                        <a href="aboutme.jsp#" class="options-message">
                            <svg class="olymp-computer-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use>
                            </svg>
                        </a>
                        <div class="options-message smile-block">

                            <svg class="olymp-happy-sticker-icon">
                                <use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-sticker-icon"></use>
                            </svg>

                            <ul class="more-dropdown more-with-triangle triangle-bottom-right">
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat1.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat2.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat3.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat4.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat5.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat6.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat7.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat8.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat9.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat10.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat11.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat12.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat13.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat14.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat15.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat16.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat17.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat18.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat19.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat20.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat21.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat22.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat23.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat24.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat25.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat26.png" alt="icon">
                                    </a>
                                </li>
                                <li>
                                    <a href="aboutme.jsp#">
                                        <img src="img/icon-chat27.png" alt="icon">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

            </form>
        </div>
    </div>

</div>

<!-- ... end Window-popup-CHAT for responsive min-width: 768px -->


<!-- JS Scripts -->
<script src="js/jQuery/jquery-3.4.1.js"></script>
<script src="js/libs/jquery.appear.js"></script>
<script src="js/libs/jquery.mousewheel.js"></script>
<script src="js/libs/perfect-scrollbar.js"></script>
<script src="js/libs/jquery.matchHeight.js"></script>
<script src="js/libs/svgxuse.js"></script>
<script src="js/libs/imagesloaded.pkgd.js"></script>
<script src="js/libs/Headroom.js"></script>
<script src="js/libs/velocity.js"></script>
<script src="js/libs/ScrollMagic.js"></script>
<script src="js/libs/jquery.waypoints.js"></script>
<script src="js/libs/jquery.countTo.js"></script>
<script src="js/libs/popper.min.js"></script>
<script src="js/libs/material.min.js"></script>
<script src="js/libs/bootstrap-select.js"></script>
<script src="js/libs/smooth-scroll.js"></script>
<script src="js/libs/selectize.js"></script>
<script src="js/libs/swiper.jquery.js"></script>
<script src="js/libs/moment.js"></script>
<script src="js/libs/daterangepicker.js"></script>
<script src="js/libs/fullcalendar.js"></script>
<script src="js/libs/isotope.pkgd.js"></script>
<script src="js/libs/ajax-pagination.js"></script>
<script src="js/libs/Chart.js"></script>
<script src="js/libs/chartjs-plugin-deferred.js"></script>
<script src="js/libs/circle-progress.js"></script>
<script src="js/libs/loader.js"></script>
<script src="js/libs/run-chart.js"></script>
<script src="js/libs/jquery.magnific-popup.js"></script>
<script src="js/libs/jquery.gifplayer.js"></script>
<script src="js/libs/mediaelement-and-player.js"></script>
<script src="js/libs/mediaelement-playlist-plugin.min.js"></script>
<script src="js/libs/ion.rangeSlider.js"></script>

<script src="js/main.js"></script>
<script src="js/libs-init/libs-init.js"></script>
<script defer src="fonts/fontawesome-all.js"></script>

<script src="Bootstrap/dist/js/bootstrap.bundle.js"></script>

</body>
</html>