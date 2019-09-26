<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>

	<title>Newsfeed</title>

	<!-- Required meta tags always come first -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

	<!-- Main Font -->
	<script src="js/libs/webfontloader.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>


	<script>
		WebFont.load({
			google: {
				families: ['Roboto:300,400,500,700:latin']
			}
		});
	</script>

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-reboot.css">
	<link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-grid.css">

	<!-- Main Styles CSS -->
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="css/fonts.min.css">


</head>
<body class="page-has-left-panels page-has-right-panels">


<!-- Preloader -->

<div id="hellopreloader">
	<div class="preloader">
		<svg width="45" height="45" stroke="#fff">
			<g fill="none" fill-rule="evenodd" stroke-width="2" transform="translate(1 1)">
				<circle cx="22" cy="22" r="6" stroke="none">
					<animate attributeName="r" begin="1.5s" calcMode="linear" dur="3s" repeatCount="indefinite" values="6;22"/>
					<animate attributeName="stroke-opacity" begin="1.5s" calcMode="linear" dur="3s" repeatCount="indefinite" values="1;0"/>
					<animate attributeName="stroke-width" begin="1.5s" calcMode="linear" dur="3s" repeatCount="indefinite" values="2;0"/>
				</circle>
				<circle cx="22" cy="22" r="6" stroke="none">
					<animate attributeName="r" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite" values="6;22"/>
					<animate attributeName="stroke-opacity" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite" values="1;0"/>
					<animate attributeName="stroke-width" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite" values="2;0"/>
				</circle>
				<circle cx="22" cy="22" r="8">
					<animate attributeName="r" begin="0s" calcMode="linear" dur="1.5s" repeatCount="indefinite" values="6;1;2;3;4;5;6"/>
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
					<a href="03-Newsfeed.html#" class="js-sidebar-open">
						<svg class="olymp-menu-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="OPEN MENU"><use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="03-Newsfeed.html">
						<svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"   data-original-title="NEWSFEED"><use xlink:href="svg-icons/sprites/icons.svg#olymp-newsfeed-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="16-FavPagesFeed.html">
						<svg class="olymp-star-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FAV PAGE"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="17-FriendGroups.html">
						<svg class="olymp-happy-faces-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FRIEND GROUPS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="18-MusicAndPlaylists.html">
						<svg class="olymp-headphones-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="MUSIC&PLAYLISTS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-headphones-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="19-WeatherWidget.html">
						<svg class="olymp-weather-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="WEATHER APP"><use xlink:href="svg-icons/sprites/icons.svg#olymp-weather-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="20-CalendarAndEvents-MonthlyCalendar.html">
						<svg class="olymp-calendar-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="CALENDAR AND EVENTS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="24-CommunityBadges.html">
						<svg class="olymp-badge-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Community Badges"><use xlink:href="svg-icons/sprites/icons.svg#olymp-badge-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="25-FriendsBirthday.html">
						<svg class="olymp-cupcake-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Friends Birthdays"><use xlink:href="svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="dashboard.jsp">
						<svg class="olymp-stats-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Account Stats"><use xlink:href="svg-icons/sprites/icons.svg#olymp-stats-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="27-ManageWidgets.html">
						<svg class="olymp-manage-widgets-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Manage Widgets"><use xlink:href="svg-icons/sprites/icons.svg#olymp-manage-widgets-icon"></use></svg>
					</a>
				</li>
			</ul>
		</div>
	</div>

	<div class="fixed-sidebar-left sidebar--large" id="sidebar-left-1">
		<a href="02-ProfilePage.html" class="logo">
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
					<a href="03-Newsfeed.html#" class="js-sidebar-open">
						<svg class="olymp-close-icon left-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
						<span class="left-menu-title">Collapse Menu</span>
					</a>
				</li>
				<li>
					<a href="03-Newsfeed.html">
						<svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"   data-original-title="NEWSFEED"><use xlink:href="svg-icons/sprites/icons.svg#olymp-newsfeed-icon"></use></svg>
						<span class="left-menu-title">Newsfeed</span>
					</a>
				</li>
				<li>
					<a href="16-FavPagesFeed.html">
						<svg class="olymp-star-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FAV PAGE"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
						<span class="left-menu-title">Fav Pages Feed</span>
					</a>
				</li>
				<li>
					<a href="17-FriendGroups.html">
						<svg class="olymp-happy-faces-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FRIEND GROUPS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use></svg>
						<span class="left-menu-title">Friend Groups</span>
					</a>
				</li>
				<li>
					<a href="18-MusicAndPlaylists.html">
						<svg class="olymp-headphones-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="MUSIC&PLAYLISTS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-headphones-icon"></use></svg>
						<span class="left-menu-title">Music & Playlists</span>
					</a>
				</li>
				<li>
					<a href="19-WeatherWidget.html">
						<svg class="olymp-weather-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="WEATHER APP"><use xlink:href="svg-icons/sprites/icons.svg#olymp-weather-icon"></use></svg>
						<span class="left-menu-title">Weather App</span>
					</a>
				</li>
				<li>
					<a href="20-CalendarAndEvents-MonthlyCalendar.html">
						<svg class="olymp-calendar-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="CALENDAR AND EVENTS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use></svg>
						<span class="left-menu-title">Calendar and Events</span>
					</a>
				</li>
				<li>
					<a href="24-CommunityBadges.html">
						<svg class="olymp-badge-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Community Badges"><use xlink:href="svg-icons/sprites/icons.svg#olymp-badge-icon"></use></svg>
						<span class="left-menu-title">Community Badges</span>
					</a>
				</li>
				<li>
					<a href="25-FriendsBirthday.html">
						<svg class="olymp-cupcake-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Friends Birthdays"><use xlink:href="svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use></svg>
						<span class="left-menu-title">Friends Birthdays</span>
					</a>
				</li>
				<li>
					<a href="dashboard.jsp">
						<svg class="olymp-stats-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Account Stats"><use xlink:href="svg-icons/sprites/icons.svg#olymp-stats-icon"></use></svg>
						<span class="left-menu-title">Account Stats</span>
					</a>
				</li>
				<li>
					<a href="27-ManageWidgets.html">
						<svg class="olymp-manage-widgets-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Manage Widgets"><use xlink:href="svg-icons/sprites/icons.svg#olymp-manage-widgets-icon"></use></svg>
						<span class="left-menu-title">Manage Widgets</span>
					</a>
				</li>
			</ul>

			<div class="profile-completion">

				<div class="skills-item">
					<div class="skills-item-info">
						<span class="skills-item-title">Profile Completion</span>
						<span class="skills-item-count"><span class="count-animate" data-speed="1000" data-refresh-interval="50" data-to="76" data-from="0"></span><span class="units">76%</span></span>
					</div>
					<div class="skills-item-meter">
						<span class="skills-item-meter-active bg-primary" style="width: 76%"></span>
					</div>
				</div>

				<span>Complete <a href="03-Newsfeed.html#">your profile</a> so people can know more about you!</span>

			</div>
		</div>
	</div>
</div>

<!-- ... end Fixed Sidebar Left -->


<!-- Fixed Sidebar Left -->

<div class="fixed-sidebar fixed-sidebar-responsive">

	<div class="fixed-sidebar-left sidebar--small" id="sidebar-left-responsive">
		<a href="03-Newsfeed.html#" class="logo js-sidebar-open">
			<img src="img/logo.png" alt="Olympus">
		</a>

	</div>

	<div class="fixed-sidebar-left sidebar--large" id="sidebar-left-1-responsive">
		<a href="03-Newsfeed.html#" class="logo">
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
					<a href="02-ProfilePage.html" class="author-name fn">
						<div class="author-title">
							James Spiegel <svg class="olymp-dropdown-arrow-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-dropdown-arrow-icon"></use></svg>
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
					<a href="03-Newsfeed.html#" class="js-sidebar-open">
						<svg class="olymp-close-icon left-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
						<span class="left-menu-title">Collapse Menu</span>
					</a>
				</li>
				<li>
					<a href="mobile-index.html">
						<svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"   data-original-title="NEWSFEED"><use xlink:href="svg-icons/sprites/icons.svg#olymp-newsfeed-icon"></use></svg>
						<span class="left-menu-title">Newsfeed</span>
					</a>
				</li>
				<li>
					<a href="Mobile-28-YourAccount-PersonalInformation.html">
						<svg class="olymp-star-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FAV PAGE"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
						<span class="left-menu-title">Fav Pages Feed</span>
					</a>
				</li>
				<li>
					<a href="mobile-29-YourAccount-AccountSettings.html">
						<svg class="olymp-happy-faces-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FRIEND GROUPS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use></svg>
						<span class="left-menu-title">Friend Groups</span>
					</a>
				</li>
				<li>
					<a href="Mobile-30-YourAccount-ChangePassword.html">
						<svg class="olymp-headphones-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="MUSIC&PLAYLISTS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-headphones-icon"></use></svg>
						<span class="left-menu-title">Music & Playlists</span>
					</a>
				</li>
				<li>
					<a href="Mobile-31-YourAccount-HobbiesAndInterests.html">
						<svg class="olymp-weather-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="WEATHER APP"><use xlink:href="svg-icons/sprites/icons.svg#olymp-weather-icon"></use></svg>
						<span class="left-menu-title">Weather App</span>
					</a>
				</li>
				<li>
					<a href="Mobile-32-YourAccount-EducationAndEmployement.html">
						<svg class="olymp-calendar-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="CALENDAR AND EVENTS"><use xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use></svg>
						<span class="left-menu-title">Calendar and Events</span>
					</a>
				</li>
				<li>
					<a href="Mobile-33-YourAccount-Notifications.html">
						<svg class="olymp-badge-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Community Badges"><use xlink:href="svg-icons/sprites/icons.svg#olymp-badge-icon"></use></svg>
						<span class="left-menu-title">Community Badges</span>
					</a>
				</li>
				<li>
					<a href="Mobile-34-YourAccount-ChatMessages.html">
						<svg class="olymp-cupcake-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Friends Birthdays"><use xlink:href="svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use></svg>
						<span class="left-menu-title">Friends Birthdays</span>
					</a>
				</li>
				<li>
					<a href="Mobile-35-YourAccount-FriendsRequests.html">
						<svg class="olymp-stats-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Account Stats"><use xlink:href="svg-icons/sprites/icons.svg#olymp-stats-icon"></use></svg>
						<span class="left-menu-title">Account Stats</span>
					</a>
				</li>
				<li>
					<a href="03-Newsfeed.html#">
						<svg class="olymp-manage-widgets-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="Manage Widgets"><use xlink:href="svg-icons/sprites/icons.svg#olymp-manage-widgets-icon"></use></svg>
						<span class="left-menu-title">Manage Widgets</span>
					</a>
				</li>
			</ul>

			<div class="ui-block-title ui-block-title-small">
				<h6 class="title">YOUR ACCOUNT</h6>
			</div>

			<ul class="account-settings">
				<li>
					<a href="03-Newsfeed.html#">

						<svg class="olymp-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use></svg>

						<span>Profile Settings</span>
					</a>
				</li>
				<li>
					<a href="03-Newsfeed.html#">
						<svg class="olymp-star-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FAV PAGE"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>

						<span>Create Fav Page</span>
					</a>
				</li>
				<li>
					<a href="logout">
						<svg class="olymp-logout-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-logout-icon"></use></svg>

						<span>Log Out</span>
					</a>
				</li>
			</ul>

			<div class="ui-block-title ui-block-title-small">
				<h6 class="title">About Olympus</h6>
			</div>

			<ul class="about-olympus">
				<li>
					<a href="03-Newsfeed.html#">
						<span>Terms and Conditions</span>
					</a>
				</li>
				<li>
					<a href="03-Newsfeed.html#">
						<span>FAQs</span>
					</a>
				</li>
				<li>
					<a href="03-Newsfeed.html#">
						<span>Careers</span>
					</a>
				</li>
				<li>
					<a href="03-Newsfeed.html#">
						<span>Contact</span>
					</a>
				</li>
			</ul>

		</div>
	</div>
</div>

<!-- ... end Fixed Sidebar Left -->


<!-- Fixed Sidebar Right -->

<div class="fixed-sidebar right">
	<div class="fixed-sidebar-right sidebar--small" id="sidebar-right">

		<div class="mCustomScrollbar" data-mcs-theme="dark">
			<ul class="chat-users">
				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar67-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>
				</li>
				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar62-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>
				</li>

				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar68-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>
				</li>

				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar69-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>
				</li>

				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar70-sm.jpg" class="avatar">
						<span class="icon-status disconected"></span>
					</div>
				</li>
				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar64-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>
				</li>
				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar71-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>
				</li>
				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar72-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>
				</li>
				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar63-sm.jpg" class="avatar">
						<span class="icon-status status-invisible"></span>
					</div>
				</li>
				<li class="inline-items js-chat-open">
					<div class="author-thumb">
						<img alt="author" src="img/avatar72-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>
				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar71-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>
				</li>
			</ul>
		</div>

		<div class="search-friend inline-items">
			<a href="03-Newsfeed.html#" class="js-sidebar-open">
				<svg class="olymp-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use></svg>
			</a>
		</div>

		<a href="03-Newsfeed.html#" class="olympus-chat inline-items js-chat-open">
			<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
		</a>

	</div>

	<div class="fixed-sidebar-right sidebar--large" id="sidebar-right-1">

		<div class="mCustomScrollbar" data-mcs-theme="dark">

			<div class="ui-block-title ui-block-title-small">
				<a href="03-Newsfeed.html#" class="title">Close Friends</a>
				<a href="03-Newsfeed.html#">Settings</a>
			</div>

			<ul class="chat-users">
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar67-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Carol Summers</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>

				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar62-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Mathilda Brinker</a>
						<span class="status">AT WORK!</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>

				</li>

				<li class="inline-items js-chat-open">


					<div class="author-thumb">
						<img alt="author" src="img/avatar68-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Carol Summers</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>

				<li class="inline-items js-chat-open">


					<div class="author-thumb">
						<img alt="author" src="img/avatar69-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Michael Maximoff</a>
						<span class="status">AWAY</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>

				<li class="inline-items js-chat-open">


					<div class="author-thumb">
						<img alt="author" src="img/avatar70-sm.jpg" class="avatar">
						<span class="icon-status disconected"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Rachel Howlett</a>
						<span class="status">OFFLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>
			</ul>


			<div class="ui-block-title ui-block-title-small">
				<a href="03-Newsfeed.html#" class="title">MY FAMILY</a>
				<a href="03-Newsfeed.html#">Settings</a>
			</div>

			<ul class="chat-users">
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar64-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Sarah Hetfield</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
			</ul>


			<div class="ui-block-title ui-block-title-small">
				<a href="03-Newsfeed.html#" class="title">UNCATEGORIZED</a>
				<a href="03-Newsfeed.html#">Settings</a>
			</div>

			<ul class="chat-users">
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar71-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Bruce Peterson</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar72-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Chris Greyson</a>
						<span class="status">AWAY</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>

				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar63-sm.jpg" class="avatar">
						<span class="icon-status status-invisible"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Nicholas Grisom</a>
						<span class="status">INVISIBLE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar72-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Chris Greyson</a>
						<span class="status">AWAY</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar71-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Bruce Peterson</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
			</ul>

		</div>

		<div class="search-friend inline-items">
			<form class="form-group" >
				<input class="form-control" placeholder="Search Friends..." value="" type="text">
			</form>

			<a href="29-YourAccount-AccountSettings.html" class="settings">
				<svg class="olymp-settings-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-settings-icon"></use></svg>
			</a>

			<a href="03-Newsfeed.html#" class="js-sidebar-open">
				<svg class="olymp-close-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
			</a>
		</div>

		<a href="03-Newsfeed.html#" class="olympus-chat inline-items js-chat-open">

			<h6 class="olympus-chat-title">OLYMPUS CHAT</h6>
			<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
		</a>

	</div>
</div>

<!-- ... end Fixed Sidebar Right -->


<!-- Fixed Sidebar Right-Responsive -->

<div class="fixed-sidebar right fixed-sidebar-responsive" id="sidebar-right-responsive">

	<div class="fixed-sidebar-right sidebar--small">
		<a href="03-Newsfeed.html#" class="js-sidebar-open">
			<svg class="olymp-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use></svg>
			<svg class="olymp-close-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
		</a>
	</div>

	<div class="fixed-sidebar-right sidebar--large">
		<div class="mCustomScrollbar" data-mcs-theme="dark">

			<div class="ui-block-title ui-block-title-small">
				<a href="03-Newsfeed.html#" class="title">Close Friends</a>
				<a href="03-Newsfeed.html#">Settings</a>
			</div>

			<ul class="chat-users">
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar67-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Carol Summers</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>

				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar62-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Mathilda Brinker</a>
						<span class="status">AT WORK!</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>

				</li>

				<li class="inline-items js-chat-open">


					<div class="author-thumb">
						<img alt="author" src="img/avatar68-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Carol Summers</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>

				<li class="inline-items js-chat-open">


					<div class="author-thumb">
						<img alt="author" src="img/avatar69-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Michael Maximoff</a>
						<span class="status">AWAY</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>

				<li class="inline-items js-chat-open">


					<div class="author-thumb">
						<img alt="author" src="img/avatar70-sm.jpg" class="avatar">
						<span class="icon-status disconected"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Rachel Howlett</a>
						<span class="status">OFFLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>
			</ul>


			<div class="ui-block-title ui-block-title-small">
				<a href="03-Newsfeed.html#" class="title">MY FAMILY</a>
				<a href="03-Newsfeed.html#">Settings</a>
			</div>

			<ul class="chat-users">
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar64-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Sarah Hetfield</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
			</ul>


			<div class="ui-block-title ui-block-title-small">
				<a href="03-Newsfeed.html#" class="title">UNCATEGORIZED</a>
				<a href="03-Newsfeed.html#">Settings</a>
			</div>

			<ul class="chat-users">
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar71-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Bruce Peterson</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>


				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar72-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Chris Greyson</a>
						<span class="status">AWAY</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>

				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar63-sm.jpg" class="avatar">
						<span class="icon-status status-invisible"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Nicholas Grisom</a>
						<span class="status">INVISIBLE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar72-sm.jpg" class="avatar">
						<span class="icon-status away"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Chris Greyson</a>
						<span class="status">AWAY</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
				<li class="inline-items js-chat-open">

					<div class="author-thumb">
						<img alt="author" src="img/avatar71-sm.jpg" class="avatar">
						<span class="icon-status online"></span>
					</div>

					<div class="author-status">
						<a href="03-Newsfeed.html#" class="h6 author-name">Bruce Peterson</a>
						<span class="status">ONLINE</span>
					</div>

					<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>

						<ul class="more-icons">
							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="START CONVERSATION" class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="ADD TO CONVERSATION" class="olymp-add-to-conversation-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-add-to-conversation-icon"></use></svg>
							</li>

							<li>
								<svg data-toggle="tooltip" data-placement="top" data-original-title="BLOCK FROM CHAT" class="olymp-block-from-chat-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-block-from-chat-icon"></use></svg>
							</li>
						</ul>

					</div>
				</li>
			</ul>

		</div>

		<div class="search-friend inline-items">
			<form class="form-group" >
				<input class="form-control" placeholder="Search Friends..." value="" type="text">
			</form>

			<a href="29-YourAccount-AccountSettings.html" class="settings">
				<svg class="olymp-settings-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-settings-icon"></use></svg>
			</a>

			<a href="03-Newsfeed.html#" class="js-sidebar-open">
				<svg class="olymp-close-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
			</a>
		</div>

		<a href="03-Newsfeed.html#" class="olympus-chat inline-items js-chat-open">

			<h6 class="olympus-chat-title">OLYMPUS CHAT</h6>
			<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
		</a>
	</div>

</div>

<!-- ... end Fixed Sidebar Right-Responsive -->


<!-- Header-BP -->

<header class="header" id="site-header">

	<div class="page-title">
		<h6>Newsfeed</h6>
	</div>

	<div class="header-content-wrapper">
		<form class="search-bar w-search notification-list friend-requests">
			<div class="form-group with-button">
				<input class="form-control js-user-search" placeholder="Search here people or pages..." type="text">
				<button>
					<svg class="olymp-magnifying-glass-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-magnifying-glass-icon"></use></svg>
				</button>
			</div>
		</form>

		<a href="03-Newsfeed.html#" class="link-find-friend">Find Friends</a>

		<div class="control-block">

			<div class="control-icon more has-items">
				<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
				<div class="label-avatar bg-blue">6</div>

				<div class="more-dropdown more-with-triangle triangle-top-center">
					<div class="ui-block-title ui-block-title-small">
						<h6 class="title">FRIEND REQUESTS</h6>
						<a href="03-Newsfeed.html#">Find Friends</a>
						<a href="03-Newsfeed.html#">Settings</a>
					</div>

					<div class="mCustomScrollbar" data-mcs-theme="dark">
						<ul class="notification-list friend-requests">
							<li>
								<div class="author-thumb">
									<img src="img/avatar55-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="03-Newsfeed.html#" class="h6 notification-friend">Tamara Romanoff</a>
									<span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
								</div>
								<span class="notification-icon">
									<a href="03-Newsfeed.html#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="03-Newsfeed.html#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
								</div>
							</li>

							<li>
								<div class="author-thumb">
									<img src="img/avatar56-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="03-Newsfeed.html#" class="h6 notification-friend">Tony Stevens</a>
									<span class="chat-message-item">4 Friends in Common</span>
								</div>
								<span class="notification-icon">
									<a href="03-Newsfeed.html#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="03-Newsfeed.html#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
								</div>
							</li>

							<li class="accepted">
								<div class="author-thumb">
									<img src="img/avatar57-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									You and <a href="03-Newsfeed.html#" class="h6 notification-friend">Mary Jane Stark</a> just became friends. Write on <a href="03-Newsfeed.html#" class="notification-link">her wall</a>.
								</div>
								<span class="notification-icon">
									<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
								</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
									<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
								</div>
							</li>

							<li>
								<div class="author-thumb">
									<img src="img/avatar58-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="03-Newsfeed.html#" class="h6 notification-friend">Stagg Clothing</a>
									<span class="chat-message-item">9 Friends in Common</span>
								</div>
								<span class="notification-icon">
									<a href="03-Newsfeed.html#" class="accept-request">
										<span class="icon-add without-text">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

									<a href="03-Newsfeed.html#" class="accept-request request-del">
										<span class="icon-minus">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>
									</a>

								</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
								</div>
							</li>

						</ul>
					</div>

					<a href="03-Newsfeed.html#" class="view-all bg-blue">Check all your Events</a>
				</div>
			</div>

			<div class="control-icon more has-items">
				<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
				<div class="label-avatar bg-purple">2</div>

				<div class="more-dropdown more-with-triangle triangle-top-center">
					<div class="ui-block-title ui-block-title-small">
						<h6 class="title">Chat / Messages</h6>
						<a href="03-Newsfeed.html#">Mark all as read</a>
						<a href="03-Newsfeed.html#">Settings</a>
					</div>

					<div class="mCustomScrollbar" data-mcs-theme="dark">
						<ul class="notification-list chat-message">
							<li class="message-unread">
								<div class="author-thumb">
									<img src="img/avatar59-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="03-Newsfeed.html#" class="h6 notification-friend">Diana Jameson</a>
									<span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you know that we have to reschedule...</span>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
								</div>
								<span class="notification-icon">
									<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
								</span>
								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
								</div>
							</li>

							<li>
								<div class="author-thumb">
									<img src="img/avatar60-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="03-Newsfeed.html#" class="h6 notification-friend">Jake Parker</a>
									<span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
								</div>
								<span class="notification-icon">
									<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
								</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
								</div>
							</li>
							<li>
								<div class="author-thumb">
									<img src="img/avatar61-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="03-Newsfeed.html#" class="h6 notification-friend">Elaine Dreyfuss</a>
									<span class="chat-message-item">We’ll have to check that at the office and see if the client is on board with...</span>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
								</div>
									<span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
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
									<a href="03-Newsfeed.html#" class="h6 notification-friend">You, Faye, Ed &amp; Jet +3</a>
									<span class="last-message-author">Ed:</span>
									<span class="chat-message-item">Yeah! Seems fine by me!</span>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
								</div>
									<span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
								</div>
							</li>
						</ul>
					</div>

					<a href="03-Newsfeed.html#" class="view-all bg-purple">View All Messages</a>
				</div>
			</div>

			<div class="control-icon more has-items">
				<svg class="olymp-thunder-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-thunder-icon"></use></svg>

				<div class="label-avatar bg-primary">8</div>

				<div class="more-dropdown more-with-triangle triangle-top-center">
					<div class="ui-block-title ui-block-title-small">
						<h6 class="title">Notifications</h6>
						<a href="03-Newsfeed.html#">Mark all as read</a>
						<a href="03-Newsfeed.html#">Settings</a>
					</div>

					<div class="mCustomScrollbar" data-mcs-theme="dark">
						<ul class="notification-list">
							<li>
								<div class="author-thumb">
									<img src="img/avatar62-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<div><a href="03-Newsfeed.html#" class="h6 notification-friend">Mathilda Brinker</a> commented on your new <a href="03-Newsfeed.html#" class="notification-link">profile status</a>.</div>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
								</div>
									<span class="notification-icon">
										<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
									<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
								</div>
							</li>

							<li class="un-read">
								<div class="author-thumb">
									<img src="img/avatar63-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<div>You and <a href="03-Newsfeed.html#" class="h6 notification-friend">Nicholas Grissom</a> just became friends. Write on <a href="03-Newsfeed.html#" class="notification-link">his wall</a>.</div>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">9 hours ago</time></span>
								</div>
									<span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
									<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
								</div>
							</li>

							<li class="with-comment-photo">
								<div class="author-thumb">
									<img src="img/avatar64-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<div><a href="03-Newsfeed.html#" class="h6 notification-friend">Sarah Hetfield</a> commented on your <a href="03-Newsfeed.html#" class="notification-link">photo</a>.</div>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
								</div>
									<span class="notification-icon">
										<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</span>

								<div class="comment-photo">
									<img src="img/comment-photo1.jpg" alt="photo">
									<span>“She looks incredible in that outfit! We should see each...”</span>
								</div>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
									<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
								</div>
							</li>

							<li>
								<div class="author-thumb">
									<img src="img/avatar65-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<div><a href="03-Newsfeed.html#" class="h6 notification-friend">Green Goo Rock</a> invited you to attend to his event Goo in <a href="03-Newsfeed.html#" class="notification-link">Gotham Bar</a>.</div>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
								</div>
									<span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
									<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
								</div>
							</li>

							<li>
								<div class="author-thumb">
									<img src="img/avatar66-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<div><a href="03-Newsfeed.html#" class="h6 notification-friend">James Summers</a> commented on your new <a href="03-Newsfeed.html#" class="notification-link">profile status</a>.</div>
									<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
								</div>
									<span class="notification-icon">
										<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
									</span>

								<div class="more">
									<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
									<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
								</div>
							</li>
						</ul>
					</div>

					<a href="03-Newsfeed.html#" class="view-all bg-primary">View All Notifications</a>
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
									<a href="personalProfile">

										<svg class="olymp-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use></svg>

										<span>Profile Settings</span>
									</a>
								</li>
								<li>
									<a href="36-FavPage-SettingsAndCreatePopup.html">
										<svg class="olymp-star-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="FAV PAGE"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>

										<span>Create Fav Page</span>
									</a>
								</li>
								<li>
									<a href="logout">
										<svg class="olymp-logout-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-logout-icon"></use></svg>

										<span>Log Out</span>
									</a>
								</li>
							</ul>

							<div class="ui-block-title ui-block-title-small">
								<h6 class="title">Chat Settings</h6>
							</div>

							<ul class="chat-settings">
								<li>
									<a href="03-Newsfeed.html#">
										<span class="icon-status online"></span>
										<span>Online</span>
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<span class="icon-status away"></span>
										<span>Away</span>
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<span class="icon-status disconected"></span>
										<span>Disconnected</span>
									</a>
								</li>

								<li>
									<a href="03-Newsfeed.html#">
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
									<svg class="olymp-check-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-check-icon"></use></svg>
								</button>
							</form>

							<div class="ui-block-title ui-block-title-small">
								<h6 class="title">About Olympus</h6>
							</div>

							<ul>
								<li>
									<a href="03-Newsfeed.html#">
										<span>Terms and Conditions</span>
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<span>FAQs</span>
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<span>Careers</span>
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<span>Contact</span>
									</a>
								</li>
							</ul>
						</div>

					</div>
				</div>
				<a href="02-ProfilePage.html" class="author-name fn">
					<div class="author-title">
						James Spiegel <svg class="olymp-dropdown-arrow-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-dropdown-arrow-icon"></use></svg>
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
				<a class="nav-link" data-toggle="tab" href="03-Newsfeed.html#request" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
						<div class="label-avatar bg-blue">6</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="03-Newsfeed.html#chat" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
						<div class="label-avatar bg-purple">2</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="03-Newsfeed.html#notification" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-thunder-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-thunder-icon"></use></svg>
						<div class="label-avatar bg-primary">8</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="03-Newsfeed.html#search" role="tab">
					<svg class="olymp-magnifying-glass-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-magnifying-glass-icon"></use></svg>
					<svg class="olymp-close-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
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
					<a href="03-Newsfeed.html#">Find Friends</a>
					<a href="03-Newsfeed.html#">Settings</a>
				</div>
				<ul class="notification-list friend-requests">
					<li>
						<div class="author-thumb">
							<img src="img/avatar55-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Tamara Romanoff</a>
							<span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
						</div>
									<span class="notification-icon">
										<a href="03-Newsfeed.html#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="03-Newsfeed.html#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
					<li>
						<div class="author-thumb">
							<img src="img/avatar56-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Tony Stevens</a>
							<span class="chat-message-item">4 Friends in Common</span>
						</div>
									<span class="notification-icon">
										<a href="03-Newsfeed.html#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="03-Newsfeed.html#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
					<li class="accepted">
						<div class="author-thumb">
							<img src="img/avatar57-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							You and <a href="03-Newsfeed.html#" class="h6 notification-friend">Mary Jane Stark</a> just became friends. Write on <a href="03-Newsfeed.html#" class="notification-link">her wall</a>.
						</div>
									<span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>
					<li>
						<div class="author-thumb">
							<img src="img/avatar58-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Stagg Clothing</a>
							<span class="chat-message-item">9 Friends in Common</span>
						</div>
									<span class="notification-icon">
										<a href="03-Newsfeed.html#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="03-Newsfeed.html#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
				</ul>
				<a href="03-Newsfeed.html#" class="view-all bg-blue">Check all your Events</a>
			</div>

		</div>

		<div class="tab-pane " id="chat" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Chat / Messages</h6>
					<a href="03-Newsfeed.html#">Mark all as read</a>
					<a href="03-Newsfeed.html#">Settings</a>
				</div>

				<ul class="notification-list chat-message">
					<li class="message-unread">
						<div class="author-thumb">
							<img src="img/avatar59-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Diana Jameson</a>
							<span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you know that we have to reschedule...</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
									<span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="img/avatar60-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Jake Parker</a>
							<span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
									<span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
					<li>
						<div class="author-thumb">
							<img src="img/avatar61-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Elaine Dreyfuss</a>
							<span class="chat-message-item">We’ll have to check that at the office and see if the client is on board with...</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
										</span>
						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
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
							<a href="03-Newsfeed.html#" class="h6 notification-friend">You, Faye, Ed &amp; Jet +3</a>
							<span class="last-message-author">Ed:</span>
							<span class="chat-message-item">Yeah! Seems fine by me!</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-chat---messages-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
										</span>
						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
				</ul>

				<a href="03-Newsfeed.html#" class="view-all bg-purple">View All Messages</a>
			</div>

		</div>

		<div class="tab-pane " id="notification" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Notifications</h6>
					<a href="03-Newsfeed.html#">Mark all as read</a>
					<a href="03-Newsfeed.html#">Settings</a>
				</div>

				<ul class="notification-list">
					<li>
						<div class="author-thumb">
							<img src="img/avatar62-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="03-Newsfeed.html#" class="h6 notification-friend">Mathilda Brinker</a> commented on your new <a href="03-Newsfeed.html#" class="notification-link">profile status</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li class="un-read">
						<div class="author-thumb">
							<img src="img/avatar63-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div>You and <a href="03-Newsfeed.html#" class="h6 notification-friend">Nicholas Grissom</a> just became friends. Write on <a href="03-Newsfeed.html#" class="notification-link">his wall</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">9 hours ago</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li class="with-comment-photo">
						<div class="author-thumb">
							<img src="img/avatar64-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="03-Newsfeed.html#" class="h6 notification-friend">Sarah Hetfield</a> commented on your <a href="03-Newsfeed.html#" class="notification-link">photo</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
										</span>

						<div class="comment-photo">
							<img src="img/comment-photo1.jpg" alt="photo">
							<span>“She looks incredible in that outfit! We should see each...”</span>
						</div>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="img/avatar65-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="03-Newsfeed.html#" class="h6 notification-friend">Green Goo Rock</a> invited you to attend to his event Goo in <a href="03-Newsfeed.html#" class="notification-link">Gotham Bar</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="img/avatar66-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="03-Newsfeed.html#" class="h6 notification-friend">James Summers</a> commented on your new <a href="03-Newsfeed.html#" class="notification-link">profile status</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>
				</ul>

				<a href="03-Newsfeed.html#" class="view-all bg-primary">View All Notifications</a>
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


<div class="container">
	<div class="row">

		<!-- Main Content -->

		<main class="col col-xl-6 order-xl-2 col-lg-12 order-lg-1 col-md-12 col-sm-12 col-12">

			<div class="ui-block">
				
				<!-- News Feed Form  -->
				
				<div class="news-feed-form">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs" role="tablist">
						<li class="nav-item">
							<a class="nav-link active inline-items" data-toggle="tab" href="03-Newsfeed.html#home-1" role="tab" aria-expanded="true">
				
								<svg class="olymp-status-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-status-icon"></use></svg>
				
								<span>Status</span>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link inline-items" data-toggle="tab" href="03-Newsfeed.html#profile-1" role="tab" aria-expanded="false">
				
								<svg class="olymp-multimedia-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-multimedia-icon"></use></svg>
				
								<span>Multimedia</span>
							</a>
						</li>
				
						<li class="nav-item">
							<a class="nav-link inline-items" data-toggle="tab" href="03-Newsfeed.html#blog" role="tab" aria-expanded="false">
								<svg class="olymp-blog-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-blog-icon"></use></svg>
				
								<span>Blog Post</span>
							</a>
						</li>
					</ul>
				
					<!-- Tab panes -->
					<div class="tab-content">
						<div class="tab-pane active" id="home-1" role="tabpanel" aria-expanded="true">
<%--							<form>--%>
<%--								<div class="author-thumb">--%>
<%--									<img src="img/author-page.jpg" alt="author">--%>
<%--								</div>--%>
<%--								<div class="form-group with-icon label-floating is-empty">--%>
<%--									<label class="control-label">Share what you are thinking here...</label>--%>
<%--									<textarea class="form-control" placeholder=""></textarea>--%>
<%--								</div>--%>
<%--								<div class="add-options-message">--%>
<%--									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD PHOTOS">--%>
<%--										<svg class="olymp-camera-icon" data-toggle="modal" data-target="#update-header-photo"><use xlink:href="svg-icons/sprites/icons.svg#olymp-camera-icon"></use></svg>--%>
<%--									</a>--%>
<%--									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="TAG YOUR FRIENDS">--%>
<%--										<svg class="olymp-computer-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>--%>
<%--									</a>--%>
<%--				--%>
<%--									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD LOCATION">--%>
<%--										<svg class="olymp-small-pin-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-small-pin-icon"></use></svg>--%>
<%--									</a>--%>
<%--				--%>
<%--									<button class="btn btn-primary btn-md-2">Post Status</button>--%>
<%--									<button   class="btn btn-md-2 btn-border-think btn-transparent c-grey">Preview</button>--%>
<%--				--%>
<%--								</div>--%>
<%--				--%>
<%--							</form>--%>
	<form enctype="multipart/form-data" id="postForm" action="postStatus" method="post">
		<div class="author-thumb">
			<img src="img/author-page.jpg" alt="author">
		</div>
		<div class="form-group with-icon label-floating is-empty">
			<label class="control-label">Share what you are thinking here...</label>
			<textarea name="postTextContent" id="textArea" class="form-control" placeholder=""></textarea>
		</div>
		<div class="add-options-message">
			<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD PHOTOS">
				<svg class="olymp-camera-icon" data-toggle="modal" data-target="#update-header-photo"><use xlink:href="svg-icons/sprites/icons.svg#olymp-camera-icon"></use></svg>
			</a>
			<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="TAG YOUR FRIENDS">
				<svg class="olymp-computer-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>
			</a>

			<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD LOCATION">
				<svg class="olymp-small-pin-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-small-pin-icon"></use></svg>
			</a>
			<div class="container">
				<div class="row">
					<div class="col-8">
						<input id="imageField" type="file" name="file" accept="image/*" class="btn btn-md-1 btn-border-think btn-transparent c-grey" value="Upload Photo">

					</div>
					<div class="col-4">
						<button type="submit" id="postStatusBtn" class="btn btn-primary btn-md-1">Post Status</button>

					</div>

				</div>
			</div>

		</div>

	</form>
						</div>
				
						<div class="tab-pane" id="profile-1" role="tabpanel" aria-expanded="true">
							<form>
								<div class="author-thumb">
									<img src="img/author-page.jpg" alt="author">
								</div>
								<div class="form-group with-icon label-floating is-empty">
									<label class="control-label">Share what you are thinking here...</label>
									<textarea class="form-control" placeholder=""  ></textarea>
								</div>
								<div class="add-options-message">
									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD PHOTOS">
										<svg class="olymp-camera-icon" data-toggle="modal" data-target="#update-header-photo"><use xlink:href="svg-icons/sprites/icons.svg#olymp-camera-icon"></use></svg>
									</a>
									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="TAG YOUR FRIENDS">
										<svg class="olymp-computer-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>
									</a>
				
									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD LOCATION">
										<svg class="olymp-small-pin-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-small-pin-icon"></use></svg>
									</a>
				
									<button class="btn btn-primary btn-md-2">Post Status</button>
									<button   class="btn btn-md-2 btn-border-think btn-transparent c-grey">Preview</button>
				
								</div>
				
							</form>
						</div>
				
						<div class="tab-pane" id="blog" role="tabpanel" aria-expanded="true">
							<form enctype="multipart/form-data" action="postStatus" method="post">
							<div class="author-thumb">
									<img src="img/author-page.jpg" alt="author">
								</div>
								<div class="form-group with-icon label-floating is-empty">
									<label class="control-label">Share what you are thinking here...</label>
									<textarea name="postTextContent"  class="form-control" placeholder=""></textarea>
								</div>
								<div class="add-options-message">
									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD PHOTOS">
										<svg class="olymp-camera-icon" data-toggle="modal" data-target="#update-header-photo"><use xlink:href="svg-icons/sprites/icons.svg#olymp-camera-icon"></use></svg>
									</a>
									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="TAG YOUR FRIENDS">
										<svg class="olymp-computer-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>
									</a>
				
									<a href="03-Newsfeed.html#" class="options-message" data-toggle="tooltip" data-placement="top"   data-original-title="ADD LOCATION">
										<svg class="olymp-small-pin-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-small-pin-icon"></use></svg>
									</a>

									<button type="submit"  class="btn btn-primary btn-md-1">Post Status</button>

								</div>
				
							</form>
						</div>
					</div>
				</div>
				
				<!-- ... end News Feed Form  -->			</div>



			<!-- Dynamic Add Post -->
			<div id="newPost">

			</div>

			<div id="postList">
				<%@ include file="abc.jsp"%>
			</div>

			<!--End of Dynamic COntent -->



			<div id="newsfeed-items-grid">

				<div class="ui-block">
					
					<article class="hentry post video">
					
						<div class="post__author author vcard inline-items">
							<img src="img/avatar7-sm.jpg" alt="author">
					
							<div class="author-date">
								<a class="h6 post__author-name fn" href="03-Newsfeed.html#">Marina Valentine</a> shared a <a href="03-Newsfeed.html#">link</a>
								<div class="post__date">
									<time class="published" datetime="2004-07-24T18:18">
										March 4 at 2:05pm
									</time>
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
									<li>
										<a href="03-Newsfeed.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="03-Newsfeed.html#">Select as Featured</a>
									</li>
								</ul>
							</div>
					
						</div>
					
						<p>Hey <a href="03-Newsfeed.html#">Cindi</a>, you should really check out this new song by Iron Maid. The next time they come to the city we should totally go!</p>
					
						<div class="post-video">
							<div class="video-thumb">
								<img src="img/video-youtube1.jpg" alt="photo">
								<a href="https://youtube.com/watch?v=excVFQ2TWig" class="play-video">
									<svg class="olymp-play-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-play-icon"></use></svg>
								</a>
							</div>
					
							<div class="video-content">
								<a href="03-Newsfeed.html#" class="h4 title">Iron Maid - ChillGroves</a>
								<p>Lorem ipsum dolor sit amet, consectetur ipisicing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua...
								</p>
								<a href="03-Newsfeed.html#" class="link-site">YOUTUBE.COM</a>
							</div>
						</div>
					
						<div class="post-additional-info inline-items">
					
							<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
								<span>18</span>
							</a>
					
							<ul class="friends-harmonic">
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic9.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic11.jpg" alt="friend">
									</a>
								</li>
							</ul>
					
							<div class="names-people-likes">
								<a href="03-Newsfeed.html#">Jenny</a>, <a href="03-Newsfeed.html#">Robert</a> and
								<br>18 more liked this
							</div>
					
							<div class="comments-shared">
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
					
									<span>0</span>
								</a>
					
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
					
									<span>16</span>
								</a>
							</div>
					
					
						</div>
					
						<div class="control-block-button post-control-button">
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
							</a>
					
						</div>
					
					</article>
				</div>

				<div class="ui-block">

					
					<article class="hentry post">
					
						<div class="post__author author vcard inline-items">
							<img src="img/avatar10-sm.jpg" alt="author">
					
							<div class="author-date">
								<a class="h6 post__author-name fn" href="03-Newsfeed.html#">Elaine Dreyfuss</a>
								<div class="post__date">
									<time class="published" datetime="2004-07-24T18:18">
										9 hours ago
									</time>
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
									<li>
										<a href="03-Newsfeed.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="03-Newsfeed.html#">Select as Featured</a>
									</li>
								</ul>
							</div>
					
						</div>
					
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempo incididunt ut
							labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris consequat.
						</p>
					
						<div class="post-additional-info inline-items">
					
							<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
								<span>24</span>
							</a>
					
							<ul class="friends-harmonic">
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic9.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic11.jpg" alt="friend">
									</a>
								</li>
							</ul>
					
							<div class="names-people-likes">
								<a href="03-Newsfeed.html#">You</a>, <a href="03-Newsfeed.html#">Elaine</a> and
								<br>22 more liked this
							</div>
					
					
							<div class="comments-shared">
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
									<span>17</span>
								</a>
					
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									<span>24</span>
								</a>
							</div>
					
					
						</div>
					
						<div class="control-block-button post-control-button">
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
							</a>
					
						</div>
					
					</article>
					
					<!-- Comments -->
					
					<ul class="comments-list">
						<li class="comment-item">
							<div class="post__author author vcard inline-items">
								<img src="img/author-page.jpg" alt="author">
					
								<div class="author-date">
									<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
									<div class="post__date">
										<time class="published" datetime="2004-07-24T18:18">
											38 mins ago
										</time>
									</div>
								</div>
					
								<a href="03-Newsfeed.html#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
					
							</div>
					
							<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium der doloremque laudantium.</p>
					
							<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
								<span>3</span>
							</a>
							<a href="03-Newsfeed.html#" class="reply">Reply</a>
						</li>
						<li class="comment-item">
							<div class="post__author author vcard inline-items">
								<img src="img/avatar1-sm.jpg" alt="author">
					
								<div class="author-date">
									<a class="h6 post__author-name fn" href="03-Newsfeed.html#">Mathilda Brinker</a>
									<div class="post__date">
										<time class="published" datetime="2004-07-24T18:18">
											1 hour ago
										</time>
									</div>
								</div>
					
								<a href="03-Newsfeed.html#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
					
							</div>
					
							<p>Ratione voluptatem sequi en lod nesciunt. Neque porro quisquam est, quinder dolorem ipsum
								quia dolor sit amet, consectetur adipisci velit en lorem ipsum duis aute irure dolor in reprehenderit in voluptate velit esse cillum.
							</p>
					
							<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
								<span>8</span>
							</a>
							<a href="03-Newsfeed.html#" class="reply">Reply</a>
						</li>
					</ul>
					
					<!-- ... end Comments -->

					<a href="03-Newsfeed.html#" class="more-comments">View more comments <span>+</span></a>

					
					<!-- Comment Form  -->
					
					<form class="comment-form inline-items">
					
						<div class="post__author author vcard inline-items">
							<img src="img/author-page.jpg" alt="author">
					
							<div class="form-group with-icon-right ">
								<textarea class="form-control" placeholder=""></textarea>
								<div class="add-options-message">
									<a href="03-Newsfeed.html#" class="options-message" data-toggle="modal" data-target="#update-header-photo">
										<svg class="olymp-camera-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-camera-icon"></use>
										</svg>
									</a>
								</div>
							</div>
						</div>
					
						<button class="btn btn-md-2 btn-primary">Post Comment</button>
					
						<button class="btn btn-md-2 btn-border-think c-grey btn-transparent custom-color">Cancel</button>
					
					</form>
					
					<!-- ... end Comment Form  -->
				</div>

				<div class="ui-block">
					
					<article class="hentry post has-post-thumbnail">
					
						<div class="post__author author vcard inline-items">
							<img src="img/avatar5-sm.jpg" alt="author">
					
							<div class="author-date">
								<a class="h6 post__author-name fn" href="03-Newsfeed.html#">Green Goo Rock</a>
								<div class="post__date">
									<time class="published" datetime="2004-07-24T18:18">
										March 8 at 6:42pm
									</time>
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
									<li>
										<a href="03-Newsfeed.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="03-Newsfeed.html#">Select as Featured</a>
									</li>
								</ul>
							</div>
					
						</div>
					
						<p>Hey guys! We are gona be playing this Saturday of <a href="03-Newsfeed.html#">The Marina Bar</a> for their new Mystic Deer Party.
							If you wanna hang out and have a really good time, come and join us. We’l be waiting for you!
						</p>
					
						<div class="post-thumb">
							<img src="img/post__thumb1.jpg" alt="photo">
						</div>
					
						<div class="post-additional-info inline-items">
					
							<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
								<span>49</span>
							</a>
					
							<ul class="friends-harmonic">
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic9.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic11.jpg" alt="friend">
									</a>
								</li>
							</ul>
					
							<div class="names-people-likes">
								<a href="03-Newsfeed.html#">Jimmy</a>, <a href="03-Newsfeed.html#">Andrea</a> and
								<br>47 more liked this
							</div>
					
					
							<div class="comments-shared">
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
									<span>264</span>
								</a>
					
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									<span>37</span>
								</a>
							</div>
					
					
						</div>
					
						<div class="control-block-button post-control-button">
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
							</a>
					
						</div>
					
					</article>
				</div>

				<div class="ui-block">
					
					<article class="hentry post has-post-thumbnail">
					
						<div class="post__author author vcard inline-items">
							<img src="img/avatar3-sm.jpg" alt="author">
					
							<div class="author-date">
								<a class="h6 post__author-name fn" href="03-Newsfeed.html#">Sarah Hetfield</a>
								<div class="post__date">
									<time class="published" datetime="2004-07-24T18:18">
										March 2 at 9:06am
									</time>
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
									<li>
										<a href="03-Newsfeed.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="03-Newsfeed.html#">Select as Featured</a>
									</li>
								</ul>
							</div>
					
						</div>
					
						<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
							pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
							mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.
						</p>
					
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
									<span>2 Shares</span>
								</a>
							</div>
					
					
						</div>
					
						<div class="control-block-button post-control-button">
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
							</a>
					
						</div>
					
					</article>
				</div>

				<div class="ui-block">
					
					<article class="hentry post has-post-thumbnail">
					
						<div class="post__author author vcard inline-items">
							<img src="img/avatar2-sm.jpg" alt="author">
					
							<div class="author-date">
								<a class="h6 post__author-name fn" href="03-Newsfeed.html#">Nicholas Grissom</a>
								<div class="post__date">
									<time class="published" datetime="2004-07-24T18:18">
										March 2 at 8:34am
									</time>
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
									<li>
										<a href="03-Newsfeed.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="03-Newsfeed.html#">Select as Featured</a>
									</li>
								</ul>
							</div>
					
						</div>
					
						<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
							pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
							mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem
							accusantium doloremque.
						</p>
					
						<div class="post-additional-info inline-items">
					
							<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
								<span>22</span>
							</a>
					
							<ul class="friends-harmonic">
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic9.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="03-Newsfeed.html#">
										<img src="img/friend-harmonic11.jpg" alt="friend">
									</a>
								</li>
							</ul>
					
							<div class="names-people-likes">
								<a href="03-Newsfeed.html#">Jimmy</a>, <a href="03-Newsfeed.html#">Andrea</a> and
								<br>47 more liked this
							</div>
					
					
							<div class="comments-shared">
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
									<span>0</span>
								</a>
					
								<a href="03-Newsfeed.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									<span>2</span>
								</a>
							</div>
					
					
						</div>
					
						<div class="control-block-button post-control-button">
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
							</a>
					
							<a href="03-Newsfeed.html#" class="btn btn-control">
								<svg class="olymp-share-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
							</a>
					
						</div>
					
					</article>
				</div>

			</div>

			<a id="load-more-button" href="03-Newsfeed.html#" class="btn btn-control btn-more" data-load-link="items-to-load.html" data-container="newsfeed-items-grid"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>

		</main>

		<!-- ... end Main Content -->


		<!-- Left Sidebar -->

		<aside class="col col-xl-3 order-xl-1 col-lg-6 order-lg-2 col-md-6 col-sm-6 col-12">
			<div class="ui-block">


				<div class="container widget w-wethear" id="weatherPart">
					<div class="row">
						<div class="col-12">
							<!-- Card -->
							<div class="weather-card">

								<!-- Card content -->
								<div class="pb-3">

									<!-- Title -->
									<h4 class="font-weight-bold">
										<div id="location"></div>
									</h4>
									<!-- Text -->
									<p class=""><span id="weatherDate"></span>, <span id="description"></span></p>
									<div class="d-flex justify-content-between">
										<span class="display-1 degree" id="temp">29</span>&#x2103;<br>
										<i class="fas fa-cloud fa-5x"></i>

									</div>
									<div class="d-flex justify-content-between mb-4">
										<p><i class="fas fa-tint fa-lg text-info pr-2 fa-2x"></i>3% Precipitation</p>
										<p><i class="fas fa-leaf fa-lg grey-text pr-2 fa-2x"></i>21 hm/h Winds</p>
									</div>
									<div class="progress md-progress">
										<div class="progress-bar black" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
									</div>
									<ul class="list-unstyled d-flex justify-content-between font-small text-muted mb-4">
										<li class="pl-4">8AM</li>
										<li>11AM</li>
										<li>2PM</li>
										<li>5PM</li>
										<li class="pr-4">8PM</li>
									</ul>

									<div class="collapse-content">

										<div class="collapse" id="collapseExample">

											<table class="table table-borderless table-sm mb-0">
												<tbody>
												<tr>
													<td class="font-weight-normal align-middle">Tuesday</td>
													<td class="float-right font-weight-normal">
														<p class="mb-1">24&deg;<span class="text-muted">/12&deg;</span></p>
													</td>
													<td class="float-right mr-3">
														<i class="fas fa-sun fa-lg amber-text"></i>
													</td>
												</tr>
												<tr>
													<td class="font-weight-normal align-middle">Wednesday</td>
													<td class="float-right font-weight-normal">
														<p class="mb-1">19&deg;<span class="text-muted">/10&deg;</span></p>
													</td>
													<td class="float-right mr-3">
														<i class="fas fa-cloud-sun-rain fa-lg text-info"></i>
													</td>
												</tr>
												<tr>
													<td class="font-weight-normal align-middle">Thursday</td>
													<td class="float-right font-weight-normal">
														<p class="mb-1">23&deg;<span class="text-muted">/15&deg;</span></p>
													</td>
													<td class="float-right mr-3">
														<i class="fas fa-sun fa-lg amber-text"></i>
													</td>
												</tr>
												<tr>
													<td class="font-weight-normal align-middle">Friday</td>
													<td class="float-right font-weight-normal">
														<p class="mb-1">26&deg;<span class="text-muted">/19&deg;</span></p>
													</td>
													<td class="float-right mr-3">
														<i class="fas fa-sun fa-lg amber-text"></i>
													</td>
												</tr>
												<tr>
													<td class="font-weight-normal align-middle">Saturday</td>
													<td class="float-right font-weight-normal">
														<p class="mb-1">20&deg;<span class="text-muted">/16&deg;</span></p>
													</td>
													<td class="float-right mr-3">
														<i class="fas fa-cloud fa-lg text-info"></i>
													</td>
												</tr>
												<tr>
													<td class="font-weight-normal align-middle">Sunday</td>
													<td class="float-right font-weight-normal">
														<p class="mb-1">22&deg;<span class="text-muted">/13&deg;</span></p>
													</td>
													<td class="float-right mr-3">
														<i class="fas fa-cloud-sun fa-lg text-info"></i>
													</td>
												</tr>
												</tbody>
											</table>

										</div>

										<hr class="">

										<a class="btn btn-flat red-text p-1 my-1 mr-0 mml-1 deep-purple-text collapsed" data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample"></a>

									</div>

								</div>

							</div>
							<!-- Card -->

						</div>
					</div>

				</div>

			</div>


			<div class="ui-block">
				<div class="ui-block-title">
					<h6 class="title">Pages You May Like</h6>
					<a href="03-Newsfeed.html#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
				</div>

				<!-- W-Friend-Pages-Added -->
				
				<ul class="widget w-friend-pages-added notification-list friend-requests">
					<li class="inline-items">
						<div class="author-thumb">
							<img src="img/avatar41-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">The Marina Bar</a>
							<span class="chat-message-item">Restaurant / Bar</span>
						</div>
						<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
							<a href="03-Newsfeed.html#">
								<svg class="olymp-star-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
							</a>
						</span>
				
					</li>
				
					<li class="inline-items">
						<div class="author-thumb">
							<img src="img/avatar42-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Tapronus Rock</a>
							<span class="chat-message-item">Rock Band</span>
						</div>
						<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
							<a href="03-Newsfeed.html#">
								<svg class="olymp-star-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
							</a>
						</span>
				
					</li>
				
					<li class="inline-items">
						<div class="author-thumb">
							<img src="img/avatar43-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Pixel Digital Design</a>
							<span class="chat-message-item">Company</span>
						</div>
						<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
							<a href="03-Newsfeed.html#">
								<svg class="olymp-star-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
							</a>
						</span>
					</li>
				
					<li class="inline-items">
						<div class="author-thumb">
							<img src="img/avatar44-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Thompson’s Custom Clothing Boutique</a>
							<span class="chat-message-item">Clothing Store</span>
						</div>
						<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
							<a href="03-Newsfeed.html#">
								<svg class="olymp-star-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
							</a>
						</span>
				
					</li>
				
					<li class="inline-items">
						<div class="author-thumb">
							<img src="img/avatar45-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Crimson Agency</a>
							<span class="chat-message-item">Company</span>
						</div>
						<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
							<a href="03-Newsfeed.html#">
								<svg class="olymp-star-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
							</a>
						</span>
					</li>
				
					<li class="inline-items">
						<div class="author-thumb">
							<img src="img/avatar46-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="03-Newsfeed.html#" class="h6 notification-friend">Mannequin Angel</a>
							<span class="chat-message-item">Clothing Store</span>
						</div>
						<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
							<a href="03-Newsfeed.html#">
								<svg class="olymp-star-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
							</a>
						</span>
					</li>
				</ul>
				
				<!-- .. end W-Friend-Pages-Added -->
			</div>
			</div>
		</aside>

		<!-- ... end Left Sidebar -->


		<!-- Right Sidebar -->

		<aside class="col col-xl-3 order-xl-3 col-lg-6 order-lg-3 col-md-6 col-sm-6 col-12">

			<div class="ui-block">
				
				<!-- W-Birthsday-Alert -->
				
				<div class="widget w-birthday-alert">
					<div class="icons-block">
						<svg class="olymp-cupcake-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use></svg>
						<a href="03-Newsfeed.html#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
					</div>
				
					<div class="content">
						<div class="author-thumb">
							<img src="img/avatar48-sm.jpg" alt="author">
						</div>
						<span>Today is</span>
						<a href="03-Newsfeed.html#" class="h4 title">Marina Valentine’s Birthday!</a>
						<p>Leave her a message with your best wishes on her profile page!</p>
					</div>
				</div>
				
				<!-- ... end W-Birthsday-Alert -->			</div>

<%--			<div class="ui-block">--%>
<%--				<div class="ui-block-title">--%>
<%--					<h6 class="title">Friend Suggestions</h6>--%>
<%--					<a href="03-Newsfeed.html#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>--%>
<%--				</div>--%>

<%--				--%>
<%--				--%>
<%--				<!-- W-Action -->--%>
<%--				--%>
<%--				<ul class="widget w-friend-pages-added notification-list friend-requests">--%>
<%--					<li class="inline-items">--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar38-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Francine Smith</a>--%>
<%--							<span class="chat-message-item">8 Friends in Common</span>--%>
<%--						</div>--%>
<%--						<span class="notification-icon">--%>
<%--							<a href="03-Newsfeed.html#" class="accept-request">--%>
<%--								<span class="icon-add without-text">--%>
<%--									<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>--%>
<%--								</span>--%>
<%--							</a>--%>
<%--						</span>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li class="inline-items">--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar39-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Hugh Wilson</a>--%>
<%--							<span class="chat-message-item">6 Friends in Common</span>--%>
<%--						</div>--%>
<%--						<span class="notification-icon">--%>
<%--							<a href="03-Newsfeed.html#" class="accept-request">--%>
<%--								<span class="icon-add without-text">--%>
<%--									<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>--%>
<%--								</span>--%>
<%--							</a>--%>
<%--						</span>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li class="inline-items">--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar40-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Karen Masters</a>--%>
<%--							<span class="chat-message-item">6 Friends in Common</span>--%>
<%--						</div>--%>
<%--						<span class="notification-icon">--%>
<%--							<a href="03-Newsfeed.html#" class="accept-request">--%>
<%--								<span class="icon-add without-text">--%>
<%--									<svg class="olymp-happy-face-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>--%>
<%--								</span>--%>
<%--							</a>--%>
<%--						</span>--%>
<%--					</li>--%>
<%--				--%>
<%--				</ul>--%>
<%--				--%>
<%--				<!-- ... end W-Action -->--%>
<%--			</div>--%>

<%--			<div class="ui-block">--%>

<%--				<div class="ui-block-title">--%>
<%--					<h6 class="title">Activity Feed</h6>--%>
<%--					<a href="03-Newsfeed.html#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>--%>
<%--				</div>--%>

<%--				--%>
<%--				<!-- W-Activity-Feed -->--%>
<%--				--%>
<%--				<ul class="widget w-activity-feed notification-list">--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar49-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Marina Polson</a> commented on Jason Mark’s <a href="03-Newsfeed.html#" class="notification-link">photo.</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 mins ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar9-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Jake Parker </a> liked Nicholas Grissom’s <a href="03-Newsfeed.html#" class="notification-link">status update.</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">5 mins ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar50-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Mary Jane Stark </a> added 20 new photos to her <a href="03-Newsfeed.html#" class="notification-link">gallery album.</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">12 mins ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar51-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Nicholas Grissom </a> updated his profile <a href="03-Newsfeed.html#" class="notification-link">photo</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar48-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Marina Valentine </a> commented on Chris Greyson’s <a href="03-Newsfeed.html#" class="notification-link">status update</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar52-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Green Goo Rock </a> posted a <a href="03-Newsfeed.html#" class="notification-link">status update</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar10-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Elaine Dreyfuss  </a> liked your <a href="03-Newsfeed.html#" class="notification-link">blog post</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 hours ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar10-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Elaine Dreyfuss  </a> commented on your <a href="03-Newsfeed.html#" class="notification-link">blog post</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 hours ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--				--%>
<%--					<li>--%>
<%--						<div class="author-thumb">--%>
<%--							<img src="img/avatar53-sm.jpg" alt="author">--%>
<%--						</div>--%>
<%--						<div class="notification-event">--%>
<%--							<a href="03-Newsfeed.html#" class="h6 notification-friend">Bruce Peterson </a> changed his <a href="03-Newsfeed.html#" class="notification-link">profile picture</a>.--%>
<%--							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">15 hours ago</time></span>--%>
<%--						</div>--%>
<%--					</li>--%>
<%--				--%>
<%--				</ul>--%>
<%--				--%>
<%--				<!-- .. end W-Activity-Feed -->--%>
<%--			</div>--%>
			<div class="ui-block">
				<a class="twitter-timeline" style="height: 800px"
				   href="https://twitter.com/${user.profile.personalInformation.twitterAccount}?ref_src=twsrc%5Etfw">Tweets
					by kedikebba</a>
				<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
				<div class="ui-block">
				</div>
				<!-- ... end Left Sidebar -->
			</div>

			<div class="ui-block">

				
				<!-- W-Action -->
				
				<div class="widget w-action">
				
					<img src="img/logo.png" alt="Olympus">
					<div class="content">
						<h4 class="title">OLYMPUS</h4>
						<span>THE BEST SOCIAL NETWORK THEME IS HERE!</span>
						<a href="01-LandingPage.html" class="btn btn-bg-secondary btn-md">Register Now!</a>
					</div>
				</div>
				
				<!-- ... end W-Action -->
			</div>

		</aside>

		<!-- ... end Right Sidebar -->

	</div>
</div>


<!-- Window-popup Update Header Photo -->

<div class="modal fade" id="update-header-photo" tabindex="-1" role="dialog" aria-labelledby="update-header-photo" aria-hidden="true">
	<div class="modal-dialog window-popup update-header-photo" role="document">
		<div class="modal-content">
			<a href="03-Newsfeed.html#" class="close icon-close" data-dismiss="modal" aria-label="Close">
				<svg class="olymp-close-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
			</a>

			<div class="modal-header">
				<h6 class="title">Update Header Photo</h6>
			</div>

			<div class="modal-body">
				<a href="03-Newsfeed.html#" class="upload-photo-item">
				<svg class="olymp-computer-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>

				<h6>Upload Photo</h6>
				<span>Browse your computer.</span>
			</a>

				<a href="03-Newsfeed.html#" class="upload-photo-item" data-toggle="modal" data-target="#choose-from-my-photo">

			<svg class="olymp-photos-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-photos-icon"></use></svg>

			<h6>Choose from My Photos</h6>
			<span>Choose from your uploaded photos</span>
		</a>
			</div>
		</div>
	</div>
</div>


<!-- ... end Window-popup Update Header Photo -->

<!-- Window-popup Choose from my Photo -->

<div class="modal fade" id="choose-from-my-photo" tabindex="-1" role="dialog" aria-labelledby="choose-from-my-photo" aria-hidden="true">
	<div class="modal-dialog window-popup choose-from-my-photo" role="document">

		<div class="modal-content">
			<a href="03-Newsfeed.html#" class="close icon-close" data-dismiss="modal" aria-label="Close">
				<svg class="olymp-close-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
			</a>
			<div class="modal-header">
				<h6 class="title">Choose from My Photos</h6>

				<!-- Nav tabs -->
				<ul class="nav nav-tabs" role="tablist">
					<li class="nav-item">
						<a class="nav-link active" data-toggle="tab" href="03-Newsfeed.html#home" role="tab" aria-expanded="true">
							<svg class="olymp-photos-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-photos-icon"></use></svg>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="03-Newsfeed.html#profile" role="tab" aria-expanded="false">
							<svg class="olymp-albums-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-albums-icon"></use></svg>
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


						<a href="03-Newsfeed.html#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
						<a href="03-Newsfeed.html#" class="btn btn-primary btn-lg btn--half-width">Confirm Photo</a>

					</div>
					<div class="tab-pane" id="profile" role="tabpanel" aria-expanded="false">

						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo10.jpg" alt="photo">
								<figcaption>
									<a href="03-Newsfeed.html#">South America Vacations</a>
									<span>Last Added: 2 hours ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo11.jpg" alt="photo">
								<figcaption>
									<a href="03-Newsfeed.html#">Photoshoot Summer 2016</a>
									<span>Last Added: 5 weeks ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo12.jpg" alt="photo">
								<figcaption>
									<a href="03-Newsfeed.html#">Amazing Street Food</a>
									<span>Last Added: 6 mins ago</span>
								</figcaption>
							</figure>
						</div>

						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo13.jpg" alt="photo">
								<figcaption>
									<a href="03-Newsfeed.html#">Graffity & Street Art</a>
									<span>Last Added: 16 hours ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo14.jpg" alt="photo">
								<figcaption>
									<a href="03-Newsfeed.html#">Amazing Landscapes</a>
									<span>Last Added: 13 mins ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo15.jpg" alt="photo">
								<figcaption>
									<a href="03-Newsfeed.html#">The Majestic Canyon</a>
									<span>Last Added: 57 mins ago</span>
								</figcaption>
							</figure>
						</div>


						<a href="03-Newsfeed.html#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
						<a href="03-Newsfeed.html#" class="btn btn-primary btn-lg disabled btn--half-width">Confirm Photo</a>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>

<!-- ... end Window-popup Choose from my Photo -->


<a class="back-to-top" href="03-Newsfeed.html#">
	<img src="svg-icons/back-to-top.svg" alt="arrow" class="back-icon">
</a>




<!-- Window-popup-CHAT for responsive min-width: 768px -->

<div class="ui-block popup-chat popup-chat-responsive" tabindex="-1" role="dialog" aria-labelledby="popup-chat-responsive" aria-hidden="true">

	<div class="modal-content">
		<div class="modal-header">
			<span class="icon-status online"></span>
			<h6 class="title" >Chat</h6>
			<div class="more">
				<svg class="olymp-three-dots-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
				<svg class="olymp-little-delete js-chat-open"><use xlink:href="svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
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
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 8:10pm</time></span>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="img/author-page.jpg" alt="author" class="mCS_img_loaded">
						</div>
						<div class="notification-event">
							<span class="chat-message-item">Don’t worry Mathilda!</span>
							<span class="chat-message-item">I already bought everything</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 8:29pm</time></span>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="img/avatar14-sm.jpg" alt="author" class="mCS_img_loaded">
						</div>
						<div class="notification-event">
							<span class="chat-message-item">Hi James! Please remember to buy the food for tomorrow! I’m gonna be handling the gifts and Jake’s gonna get the drinks</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 8:10pm</time></span>
						</div>
					</li>
				</ul>
			</div>

			<form class="need-validation">

		<div class="form-group label-floating is-empty">
			<label class="control-label">Press enter to post...</label>
			<textarea class="form-control" placeholder=""></textarea>
			<div class="add-options-message">
				<a href="03-Newsfeed.html#" class="options-message">
					<svg class="olymp-computer-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>
				</a>
				<div class="options-message smile-block">

					<svg class="olymp-happy-sticker-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-sticker-icon"></use></svg>

					<ul class="more-dropdown more-with-triangle triangle-bottom-right">
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat1.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat2.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat3.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat4.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat5.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat6.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat7.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat8.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat9.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat10.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat11.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat12.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat13.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat14.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat15.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat16.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat17.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat18.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat19.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat20.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat21.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat22.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat23.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat24.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat25.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
								<img src="img/icon-chat26.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="03-Newsfeed.html#">
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
<script src="js/postStatus.js" charset="utf-8" type="text/javascript"></script>

<script src="js/main.js"></script>
<script src="js/libs-init/libs-init.js"></script>
<script defer src="fonts/fontawesome-all.js"></script>

<script src="Bootstrap/dist/js/bootstrap.bundle.js"></script>
<script src="js/weatherdata.js"></script>
</body>
</html>