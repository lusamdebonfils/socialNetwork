<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">

<head>

	<title>Profile Page</title>

	<!-- Required meta tags always come first -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

	<!-- Main Font -->
	<script src="js/libs/webfontloader.min.js"></script>
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
					<a href="02-ProfilePage.html#" class="js-sidebar-open">
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
						<svg class="olymp-happy-faces-icon left-menu-icon" data-toggle="tooltip"
							 data-placement="right" data-original-title="FRIEND GROUPS">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use>
						</svg>
					</a>
				</li>
				<li>
					<a href="18-MusicAndPlaylists.html">
						<svg class="olymp-headphones-icon left-menu-icon" data-toggle="tooltip"
							 data-placement="right" data-original-title="MUSIC&PLAYLISTS">
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
					<a href="02-ProfilePage.html#" class="js-sidebar-open">
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
						<svg class="olymp-happy-faces-icon left-menu-icon" data-toggle="tooltip"
							 data-placement="right" data-original-title="FRIEND GROUPS">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use>
						</svg>
						<span class="left-menu-title">Friend Groups</span>
					</a>
				</li>
				<li>
					<a href="18-MusicAndPlaylists.html">
						<svg class="olymp-headphones-icon left-menu-icon" data-toggle="tooltip"
							 data-placement="right" data-original-title="MUSIC&PLAYLISTS">
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
															  data-refresh-interval="50" data-to="76" data-from="0"></span><span
								class="units">76%</span></span>
					</div>
					<div class="skills-item-meter">
						<span class="skills-item-meter-active bg-primary" style="width: 76%"></span>
					</div>
				</div>

				<span>Complete <a href="02-ProfilePage.html#">your profile</a> so people can know more about
						you!</span>

			</div>
		</div>
	</div>
</div>

<!-- ... end Fixed Sidebar Left -->


<!-- Fixed Sidebar Left -->

<div class="fixed-sidebar fixed-sidebar-responsive">

	<div class="fixed-sidebar-left sidebar--small" id="sidebar-left-responsive">
		<a href="02-ProfilePage.html#" class="logo js-sidebar-open">
			<img src="img/logo.png" alt="Olympus">
		</a>

	</div>

	<div class="fixed-sidebar-left sidebar--large" id="sidebar-left-1-responsive">
		<a href="02-ProfilePage.html#" class="logo">
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
							James Spiegel <svg class="olymp-dropdown-arrow-icon">
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
					<a href="02-ProfilePage.html#" class="js-sidebar-open">
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
						<svg class="olymp-happy-faces-icon left-menu-icon" data-toggle="tooltip"
							 data-placement="right" data-original-title="FRIEND GROUPS">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-faces-icon"></use>
						</svg>
						<span class="left-menu-title">Friend Groups</span>
					</a>
				</li>
				<li>
					<a href="Mobile-30-YourAccount-ChangePassword.html">
						<svg class="olymp-headphones-icon left-menu-icon" data-toggle="tooltip"
							 data-placement="right" data-original-title="MUSIC&PLAYLISTS">
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
					<a href="02-ProfilePage.html#">
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
					<a href="02-ProfilePage.html#">

						<svg class="olymp-menu-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use>
						</svg>

						<span>Profile Settings</span>
					</a>
				</li>
				<li>
					<a href="02-ProfilePage.html#">
						<svg class="olymp-star-icon left-menu-icon" data-toggle="tooltip" data-placement="right"
							 data-original-title="FAV PAGE">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-star-icon"></use>
						</svg>

						<span>Create Fav Page</span>
					</a>
				</li>
				<li>
					<a href="02-ProfilePage.html#">
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
					<a href="02-ProfilePage.html#">
						<span>Terms and Conditions</span>
					</a>
				</li>
				<li>
					<a href="02-ProfilePage.html#">
						<span>FAQs</span>
					</a>
				</li>
				<li>
					<a href="02-ProfilePage.html#">
						<span>Careers</span>
					</a>
				</li>
				<li>
					<a href="02-ProfilePage.html#">
						<span>Contact</span>
					</a>
				</li>
			</ul>

		</div>
	</div>
</div>

<!-- ... end Fixed Sidebar Left -->


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

		<a href="02-ProfilePage.html#" class="link-find-friend">Find Friends</a>

		<div class="control-block">

			<div class="control-icon more has-items">
				<svg class="olymp-happy-face-icon">
					<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
				</svg>
				<div class="label-avatar bg-blue">6</div>

				<div class="more-dropdown more-with-triangle triangle-top-center">
					<div class="ui-block-title ui-block-title-small">
						<h6 class="title">FRIEND REQUESTS</h6>
						<a href="02-ProfilePage.html#">Find Friends</a>
						<a href="02-ProfilePage.html#">Settings</a>
					</div>

					<div class="mCustomScrollbar" data-mcs-theme="dark">
						<ul class="notification-list friend-requests">
							<li>
								<div class="author-thumb">
									<img src="img/avatar55-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="02-ProfilePage.html#" class="h6 notification-friend">Tamara
										Romanoff</a>
									<span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
								</div>
								<span class="notification-icon">
										<a href="02-ProfilePage.html#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon">
													<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon">
													</use>
												</svg>
											</span>
										</a>

										<a href="02-ProfilePage.html#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon">
													<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon">
													</use>
												</svg>
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
									<a href="02-ProfilePage.html#" class="h6 notification-friend">Tony Stevens</a>
									<span class="chat-message-item">4 Friends in Common</span>
								</div>
								<span class="notification-icon">
										<a href="02-ProfilePage.html#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon">
													<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon">
													</use>
												</svg>
											</span>
										</a>

										<a href="02-ProfilePage.html#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon">
													<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon">
													</use>
												</svg>
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
									You and <a href="02-ProfilePage.html#" class="h6 notification-friend">Mary Jane
									Stark</a> just became friends. Write on <a href="02-ProfilePage.html#"
																			   class="notification-link">her wall</a>.
								</div>
								<span class="notification-icon">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
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
									<a href="02-ProfilePage.html#" class="h6 notification-friend">Stagg Clothing</a>
									<span class="chat-message-item">9 Friends in Common</span>
								</div>
								<span class="notification-icon">
										<a href="02-ProfilePage.html#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon">
													<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon">
													</use>
												</svg>
											</span>
										</a>

										<a href="02-ProfilePage.html#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon">
													<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon">
													</use>
												</svg>
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

					<a href="02-ProfilePage.html#" class="view-all bg-blue">Check all your Events</a>
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
						<a href="02-ProfilePage.html#">Mark all as read</a>
						<a href="02-ProfilePage.html#">Settings</a>
					</div>

					<div class="mCustomScrollbar" data-mcs-theme="dark">
						<ul class="notification-list chat-message">
							<li class="message-unread">
								<div class="author-thumb">
									<img src="img/avatar59-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<a href="02-ProfilePage.html#" class="h6 notification-friend">Diana Jameson</a>
									<span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you
											know that we have to reschedule...</span>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">4 hours ago</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-chat---messages-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon">
											</use>
										</svg>
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
									<a href="02-ProfilePage.html#" class="h6 notification-friend">Jake Parker</a>
									<span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">4 hours ago</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-chat---messages-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon">
											</use>
										</svg>
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
									<a href="02-ProfilePage.html#" class="h6 notification-friend">Elaine
										Dreyfuss</a>
									<span class="chat-message-item">We’ll have to check that at the office and see
											if the client is on board with...</span>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-chat---messages-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon">
											</use>
										</svg>
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
									<a href="02-ProfilePage.html#" class="h6 notification-friend">You, Faye, Ed
										&amp; Jet +3</a>
									<span class="last-message-author">Ed:</span>
									<span class="chat-message-item">Yeah! Seems fine by me!</span>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-chat---messages-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon">
											</use>
										</svg>
									</span>
								<div class="more">
									<svg class="olymp-three-dots-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
									</svg>
								</div>
							</li>
						</ul>
					</div>

					<a href="02-ProfilePage.html#" class="view-all bg-purple">View All Messages</a>
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
						<a href="02-ProfilePage.html#">Mark all as read</a>
						<a href="02-ProfilePage.html#">Settings</a>
					</div>

					<div class="mCustomScrollbar" data-mcs-theme="dark">
						<ul class="notification-list">
							<li>
								<div class="author-thumb">
									<img src="img/avatar62-sm.jpg" alt="author">
								</div>
								<div class="notification-event">
									<div><a href="02-ProfilePage.html#" class="h6 notification-friend">Mathilda
										Brinker</a> commented on your new <a href="02-ProfilePage.html#"
																			 class="notification-link">profile status</a>.</div>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">4 hours ago</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-comments-post-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon">
											</use>
										</svg>
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
									<div>You and <a href="02-ProfilePage.html#"
													class="h6 notification-friend">Nicholas Grissom</a> just became friends.
										Write on <a href="02-ProfilePage.html#" class="notification-link">his
											wall</a>.</div>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">9 hours ago</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
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
									<div><a href="02-ProfilePage.html#" class="h6 notification-friend">Sarah
										Hetfield</a> commented on your <a href="02-ProfilePage.html#"
																		  class="notification-link">photo</a>.</div>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-comments-post-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon">
											</use>
										</svg>
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
									<div><a href="02-ProfilePage.html#" class="h6 notification-friend">Green Goo
										Rock</a> invited you to attend to his event Goo in <a
											href="02-ProfilePage.html#" class="notification-link">Gotham Bar</a>.
									</div>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
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
									<div><a href="02-ProfilePage.html#" class="h6 notification-friend">James
										Summers</a> commented on your new <a href="02-ProfilePage.html#"
																			 class="notification-link">profile status</a>.</div>
									<span class="notification-date"><time class="entry-date updated"
																		  datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
								</div>
								<span class="notification-icon">
										<svg class="olymp-heart-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
										</svg>
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

					<a href="02-ProfilePage.html#" class="view-all bg-primary">View All Notifications</a>
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
									<a href="accountaccountsettings.jsp">

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
									<a href="02-ProfilePage.html#">
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
									<a href="02-ProfilePage.html#">
										<span class="icon-status online"></span>
										<span>Online</span>
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<span class="icon-status away"></span>
										<span>Away</span>
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<span class="icon-status disconected"></span>
										<span>Disconnected</span>
									</a>
								</li>

								<li>
									<a href="02-ProfilePage.html#">
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
									<a href="02-ProfilePage.html#">
										<span>Terms and Conditions</span>
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<span>FAQs</span>
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<span>Careers</span>
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<span>Contact</span>
									</a>
								</li>
							</ul>
						</div>

					</div>
				</div>
				<a href="02-ProfilePage.html" class="author-name fn">
					<div class="author-title">
						James Spiegel <svg class="olymp-dropdown-arrow-icon">
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
				<a class="nav-link" data-toggle="tab" href="02-ProfilePage.html#request" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-happy-face-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
						</svg>
						<div class="label-avatar bg-blue">6</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="02-ProfilePage.html#chat" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-chat---messages-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
						</svg>
						<div class="label-avatar bg-purple">2</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="02-ProfilePage.html#notification" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-thunder-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-thunder-icon"></use>
						</svg>
						<div class="label-avatar bg-primary">8</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="02-ProfilePage.html#search" role="tab">
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
					<a href="02-ProfilePage.html#">Find Friends</a>
					<a href="02-ProfilePage.html#">Settings</a>
				</div>
				<ul class="notification-list friend-requests">
					<li>
						<div class="author-thumb">
							<img src="img/avatar55-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="02-ProfilePage.html#" class="h6 notification-friend">Tamara Romanoff</a>
							<span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
						</div>
						<span class="notification-icon">
								<a href="02-ProfilePage.html#" class="accept-request">
									<span class="icon-add without-text">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
									</span>
								</a>

								<a href="02-ProfilePage.html#" class="accept-request request-del">
									<span class="icon-minus">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
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
							<a href="02-ProfilePage.html#" class="h6 notification-friend">Tony Stevens</a>
							<span class="chat-message-item">4 Friends in Common</span>
						</div>
						<span class="notification-icon">
								<a href="02-ProfilePage.html#" class="accept-request">
									<span class="icon-add without-text">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
									</span>
								</a>

								<a href="02-ProfilePage.html#" class="accept-request request-del">
									<span class="icon-minus">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
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
							You and <a href="02-ProfilePage.html#" class="h6 notification-friend">Mary Jane
							Stark</a> just became friends. Write on <a href="02-ProfilePage.html#"
																	   class="notification-link">her wall</a>.
						</div>
						<span class="notification-icon">
								<svg class="olymp-happy-face-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
								</svg>
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
							<a href="02-ProfilePage.html#" class="h6 notification-friend">Stagg Clothing</a>
							<span class="chat-message-item">9 Friends in Common</span>
						</div>
						<span class="notification-icon">
								<a href="02-ProfilePage.html#" class="accept-request">
									<span class="icon-add without-text">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
									</span>
								</a>

								<a href="02-ProfilePage.html#" class="accept-request request-del">
									<span class="icon-minus">
										<svg class="olymp-happy-face-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
										</svg>
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
				<a href="02-ProfilePage.html#" class="view-all bg-blue">Check all your Events</a>
			</div>

		</div>

		<div class="tab-pane " id="chat" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Chat / Messages</h6>
					<a href="02-ProfilePage.html#">Mark all as read</a>
					<a href="02-ProfilePage.html#">Settings</a>
				</div>

				<ul class="notification-list chat-message">
					<li class="message-unread">
						<div class="author-thumb">
							<img src="img/avatar59-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="02-ProfilePage.html#" class="h6 notification-friend">Diana Jameson</a>
							<span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you know that
									we have to reschedule...</span>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-chat---messages-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
								</svg>
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
							<a href="02-ProfilePage.html#" class="h6 notification-friend">Jake Parker</a>
							<span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-chat---messages-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
								</svg>
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
							<a href="02-ProfilePage.html#" class="h6 notification-friend">Elaine Dreyfuss</a>
							<span class="chat-message-item">We’ll have to check that at the office and see if the
									client is on board with...</span>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-chat---messages-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
								</svg>
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
							<a href="02-ProfilePage.html#" class="h6 notification-friend">You, Faye, Ed &amp; Jet
								+3</a>
							<span class="last-message-author">Ed:</span>
							<span class="chat-message-item">Yeah! Seems fine by me!</span>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-chat---messages-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use>
								</svg>
							</span>
						<div class="more">
							<svg class="olymp-three-dots-icon">
								<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
							</svg>
						</div>
					</li>
				</ul>

				<a href="02-ProfilePage.html#" class="view-all bg-purple">View All Messages</a>
			</div>

		</div>

		<div class="tab-pane " id="notification" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Notifications</h6>
					<a href="02-ProfilePage.html#">Mark all as read</a>
					<a href="02-ProfilePage.html#">Settings</a>
				</div>

				<ul class="notification-list">
					<li>
						<div class="author-thumb">
							<img src="img/avatar62-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="02-ProfilePage.html#" class="h6 notification-friend">Mathilda Brinker</a>
								commented on your new <a href="02-ProfilePage.html#"
														 class="notification-link">profile status</a>.</div>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-comments-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
								</svg>
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
							<div>You and <a href="02-ProfilePage.html#" class="h6 notification-friend">Nicholas
								Grissom</a> just became friends. Write on <a href="02-ProfilePage.html#"
																			 class="notification-link">his wall</a>.</div>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">9 hours ago</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-happy-face-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
								</svg>
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
							<div><a href="02-ProfilePage.html#" class="h6 notification-friend">Sarah Hetfield</a>
								commented on your <a href="02-ProfilePage.html#"
													 class="notification-link">photo</a>.</div>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-comments-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
								</svg>
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
							<div><a href="02-ProfilePage.html#" class="h6 notification-friend">Green Goo Rock</a>
								invited you to attend to his event Goo in <a href="02-ProfilePage.html#"
																			 class="notification-link">Gotham Bar</a>.</div>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-happy-face-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use>
								</svg>
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
							<div><a href="02-ProfilePage.html#" class="h6 notification-friend">James Summers</a>
								commented on your new <a href="02-ProfilePage.html#"
														 class="notification-link">profile status</a>.</div>
							<span class="notification-date"><time class="entry-date updated"
																  datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
						</div>
						<span class="notification-icon">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
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

				<a href="02-ProfilePage.html#" class="view-all bg-primary">View All Notifications</a>
			</div>

		</div>

		<div class="tab-pane " id="search" role="tabpanel">


			<form class="search-bar w-search notification-list friend-requests">
				<div class="form-group with-button">
					<input class="form-control js-user-search" placeholder="Search here people or pages..."
						   type="text">
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
										<a href="editProfile" class="active">Edit Profile</a>
									</li>
									<li>
										<a href="profilepage.jsp" class="active">Timeline</a>
									</li>
									<li>
										<a href="aboutme.jsp">About</a>
									</li>
									<li>
										<a href="profilepage.jsp">Friends</a>
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
												<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon">
												</use>
											</svg>
											<ul class="more-dropdown more-with-triangle">
												<li>
													<a href="02-ProfilePage.html#">Report Profile</a>
												</li>
												<li>
													<a href="02-ProfilePage.html#">Block Profile</a>
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

							<a href="02-ProfilePage.html#" class="btn btn-control bg-purple">
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
										<a href="02-ProfilePage.html#" data-toggle="modal"
										   data-target="#update-header-photo">Update Profile Photo</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#" data-toggle="modal"
										   data-target="#update-header-photo">Update Header Photo</a>
									</li>
									<li>
										<a href="accountaccountsettings.jsp">Account Settings</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="top-header-author">
						<a href="profilepage.jsp" class="author-thumb">
							<img src="#" alt="Add Profile photo">
						</a>
						<div class="author-content">
							<a href="profilepage.jsp" class="h4 author-name">${user.firstName} ${user.lastName} </a>
							<div class="country">${user.profile.personalInformation.country}</div>
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

		<!-- Main Content -->

		<div class="col col-xl-6 order-xl-2 col-lg-12 order-lg-1 col-md-12 col-sm-12 col-12">
			<div id="newsfeed-items-grid">

				<div class="ui-block">
					<!-- Post -->

					<article class="hentry post">

						<div class="post__author author vcard inline-items">
							<img src="img/author-page.jpg" alt="author">

							<div class="author-date">
								<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
								<div class="post__date">
									<time class="published" datetime="2017-03-24T18:18">
										19 hours ago
									</time>
								</div>
							</div>

							<div class="more">
								<svg class="olymp-three-dots-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
								</svg>
								<ul class="more-dropdown">
									<li>
										<a href="02-ProfilePage.html#">Edit Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Delete Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Select as Featured</a>
									</li>
								</ul>
							</div>

						</div>

						<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
							nulla
							pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
							deserunt
							mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit
							voluptatem
							accusantium doloremque.
						</p>

						<div class="post-additional-info inline-items">

							<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
								<span>8</span>
							</a>

							<ul class="friends-harmonic">
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic9.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic11.jpg" alt="friend">
									</a>
								</li>
							</ul>

							<div class="names-people-likes">
								<a href="02-ProfilePage.html#">Jenny</a>, <a href="02-ProfilePage.html#">Robert</a>
								and
								<br>6 more liked this
							</div>


							<div class="comments-shared">
								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon">
										</use>
									</svg>
									<span>17</span>
								</a>

								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
									</svg>
									<span>24</span>
								</a>
							</div>


						</div>

						<div class="control-block-button post-control-button">

							<a href="02-ProfilePage.html#" class="btn btn-control featured-post">
								<svg class="olymp-trophy-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-trophy-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-share-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
								</svg>
							</a>

						</div>

					</article>

					<!-- .. end Post -->
				</div>
				<div class="ui-block">

					<!-- Post -->

					<article class="hentry post video">

						<div class="post__author author vcard inline-items">
							<img src="img/author-page.jpg" alt="author">

							<div class="author-date">
								<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
								shared a
								<a href="02-ProfilePage.html#">link</a>
								<div class="post__date">
									<time class="published" datetime="2017-03-24T18:18">
										7 hours ago
									</time>
								</div>
							</div>

							<div class="more">
								<svg class="olymp-three-dots-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
								</svg>
								<ul class="more-dropdown">
									<li>
										<a href="02-ProfilePage.html#">Edit Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Delete Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Select as Featured</a>
									</li>
								</ul>
							</div>

						</div>

						<p>If someone missed it, check out the new song by System of a Revenge! I thinks they are
							going back to their roots...</p>

						<div class="post-video">
							<div class="video-thumb">
								<img src="img/video5.jpg" alt="photo">
								<a href="https://youtube.com/watch?v=excVFQ2TWig" class="play-video">
									<svg class="olymp-play-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-play-icon"></use>
									</svg>
								</a>
							</div>

							<div class="video-content">
								<a href="02-ProfilePage.html#" class="h4 title">System of a Revenge - Nothing Else
									Matters (LIVE)</a>
								<p>Lorem ipsum dolor sit amet, consectetur ipisicing elit, sed do eiusmod tempo
									incididunt ut labore..</p>
								<a href="02-ProfilePage.html#" class="link-site">YOUTUBE.COM</a>
							</div>
						</div>

						<div class="post-additional-info inline-items">

							<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
								<span>15</span>
							</a>

							<ul class="friends-harmonic">
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic9.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic11.jpg" alt="friend">
									</a>
								</li>
							</ul>

							<div class="names-people-likes">
								<a href="02-ProfilePage.html#">Jenny</a>, <a href="02-ProfilePage.html#">Robert</a>
								and
								<br>13 more liked this
							</div>

							<div class="comments-shared">
								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon">
										</use>
									</svg>
									<span>1</span>
								</a>

								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
									</svg>
									<span>16</span>
								</a>
							</div>


						</div>

						<div class="control-block-button post-control-button">

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-share-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
								</svg>
							</a>

						</div>

					</article>

					<!-- .. end Post -->
				</div>
				<div class="ui-block">
					<!-- Post -->

					<article class="hentry post">

						<div class="post__author author vcard inline-items">
							<img src="img/author-page.jpg" alt="author">

							<div class="author-date">
								<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
								<div class="post__date">
									<time class="published" datetime="2017-03-24T18:18">
										2 hours ago
									</time>
								</div>
							</div>

							<div class="more">
								<svg class="olymp-three-dots-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
								</svg>
								<ul class="more-dropdown">
									<li>
										<a href="02-ProfilePage.html#">Edit Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Delete Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Select as Featured</a>
									</li>
								</ul>
							</div>

						</div>

						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempo incididunt
							ut labore et
							dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
							consequat.
						</p>

						<div class="post-additional-info inline-items">

							<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
								<span>36</span>
							</a>

							<ul class="friends-harmonic">
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic9.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic11.jpg" alt="friend">
									</a>
								</li>
							</ul>

							<div class="names-people-likes">
								<a href="02-ProfilePage.html#">You</a>, <a href="02-ProfilePage.html#">Elaine</a>
								and
								<br>34 more liked this
							</div>


							<div class="comments-shared">
								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon">
										</use>
									</svg>
									<span>17</span>
								</a>

								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
									</svg>
									<span>24</span>
								</a>
							</div>


						</div>

						<div class="control-block-button post-control-button">

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-share-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
								</svg>
							</a>

						</div>

					</article>

					<!-- .. end Post -->
					<!-- Comments -->

					<ul class="comments-list">
						<li class="comment-item">
							<div class="post__author author vcard inline-items">
								<img src="img/avatar10-sm.jpg" alt="author">

								<div class="author-date">
									<a class="h6 post__author-name fn" href="02-ProfilePage.html#">Elaine
										Dreyfuss</a>
									<div class="post__date">
										<time class="published" datetime="2017-03-24T18:18">
											5 mins ago
										</time>
									</div>
								</div>

								<a href="02-ProfilePage.html#" class="more">
									<svg class="olymp-three-dots-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
									</svg>
								</a>

							</div>

							<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium der
								doloremque laudantium.</p>

							<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
								<span>8</span>
							</a>
							<a href="02-ProfilePage.html#" class="reply">Reply</a>
						</li>
						<li class="comment-item has-children">
							<div class="post__author author vcard inline-items">
								<img src="img/avatar5-sm.jpg" alt="author">

								<div class="author-date">
									<a class="h6 post__author-name fn" href="02-ProfilePage.html#">Green Goo
										Rock</a>
									<div class="post__date">
										<time class="published" datetime="2017-03-24T18:18">
											1 hour ago
										</time>
									</div>
								</div>

								<a href="02-ProfilePage.html#" class="more">
									<svg class="olymp-three-dots-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
									</svg>
								</a>

							</div>

							<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugiten, sed
								quia
								consequuntur magni dolores eos qui ratione voluptatem sequi en lod nesciunt. Neque
								porro
								quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur adipisci velit en
								lorem ipsum der.
							</p>

							<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
								<span>5</span>
							</a>
							<a href="02-ProfilePage.html#" class="reply">Reply</a>

							<ul class="children">
								<li class="comment-item">
									<div class="post__author author vcard inline-items">
										<img src="img/avatar8-sm.jpg" alt="author">

										<div class="author-date">
											<a class="h6 post__author-name fn" href="02-ProfilePage.html#">Diana
												Jameson</a>
											<div class="post__date">
												<time class="published" datetime="2017-03-24T18:18">
													39 mins ago
												</time>
											</div>
										</div>

										<a href="02-ProfilePage.html#" class="more">
											<svg class="olymp-three-dots-icon">
												<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon">
												</use>
											</svg>
										</a>

									</div>

									<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
										eu fugiat nulla pariatur.</p>

									<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
										</svg>
										<span>2</span>
									</a>
									<a href="02-ProfilePage.html#" class="reply">Reply</a>
								</li>
								<li class="comment-item">
									<div class="post__author author vcard inline-items">
										<img src="img/avatar2-sm.jpg" alt="author">

										<div class="author-date">
											<a class="h6 post__author-name fn" href="02-ProfilePage.html#">Nicholas
												Grisom</a>
											<div class="post__date">
												<time class="published" datetime="2017-03-24T18:18">
													24 mins ago
												</time>
											</div>
										</div>

										<a href="02-ProfilePage.html#" class="more">
											<svg class="olymp-three-dots-icon">
												<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon">
												</use>
											</svg>
										</a>

									</div>

									<p>Excepteur sint occaecat cupidatat non proident.</p>

									<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
										</svg>
										<span>0</span>
									</a>
									<a href="02-ProfilePage.html#" class="reply">Reply</a>

								</li>
							</ul>

						</li>

						<li class="comment-item">
							<div class="post__author author vcard inline-items">
								<img src="img/avatar4-sm.jpg" alt="author">

								<div class="author-date">
									<a class="h6 post__author-name fn" href="02-ProfilePage.html#">Chris Greyson</a>
									<div class="post__date">
										<time class="published" datetime="2017-03-24T18:18">
											1 hour ago
										</time>
									</div>
								</div>

								<a href="02-ProfilePage.html#" class="more">
									<svg class="olymp-three-dots-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
									</svg>
								</a>

							</div>

							<p>Dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
								in culpa qui officia deserunt mollit.</p>

							<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
								<span>7</span>
							</a>
							<a href="02-ProfilePage.html#" class="reply">Reply</a>

						</li>
					</ul>

					<!-- ... end Comments -->
					<a href="02-ProfilePage.html#" class="more-comments">View more comments <span>+</span></a>

					<!-- Comment Form  -->

					<form class="comment-form inline-items">

						<div class="post__author author vcard inline-items">
							<img src="img/author-page.jpg" alt="author">

							<div class="form-group with-icon-right ">
								<textarea class="form-control" placeholder=""></textarea>
								<div class="add-options-message">
									<a href="02-ProfilePage.html#" class="options-message" data-toggle="modal"
									   data-target="#update-header-photo">
										<svg class="olymp-camera-icon">
											<use xlink:href="svg-icons/sprites/icons.svg#olymp-camera-icon"></use>
										</svg>
									</a>
								</div>
							</div>
						</div>

						<button class="btn btn-md-2 btn-primary">Post Comment</button>

						<button
								class="btn btn-md-2 btn-border-think c-grey btn-transparent custom-color">Cancel</button>

					</form>

					<!-- ... end Comment Form  -->
				</div>
				<div class="ui-block">
					<!-- Post -->

					<article class="hentry post has-post-thumbnail shared-photo">

						<div class="post__author author vcard inline-items">
							<img src="img/author-page.jpg" alt="author">

							<div class="author-date">
								<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
								shared
								<a href="02-ProfilePage.html#">Diana Jameson</a>’s <a
									href="02-ProfilePage.html#">photo</a>
								<div class="post__date">
									<time class="published" datetime="2017-03-24T18:18">
										7 hours ago
									</time>
								</div>
							</div>

							<div class="more">
								<svg class="olymp-three-dots-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
								</svg>
								<ul class="more-dropdown">
									<li>
										<a href="02-ProfilePage.html#">Edit Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Delete Post</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Turn Off Notifications</a>
									</li>
									<li>
										<a href="02-ProfilePage.html#">Select as Featured</a>
									</li>
								</ul>
							</div>

						</div>

						<p>Hi! Everyone should check out these amazing photographs that my friend shot the past
							week. Here’s one of them...leave a kind comment!</p>

						<div class="post-thumb">
							<img src="img/post-photo6.jpg" alt="photo">
						</div>

						<ul class="children single-children">
							<li class="comment-item">
								<div class="post__author author vcard inline-items">
									<img src="img/avatar8-sm.jpg" alt="author">
									<div class="author-date">
										<a class="h6 post__author-name fn" href="02-ProfilePage.html#">Diana
											Jameson</a>
										<div class="post__date">
											<time class="published" datetime="2017-03-24T18:18">
												16 hours ago
											</time>
										</div>
									</div>
								</div>

								<p>Here’s the first photo of our incredible photoshoot from yesterday. If you like
									it please say so and tel me what you wanna see next!</p>
							</li>
						</ul>

						<div class="post-additional-info inline-items">

							<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
								<svg class="olymp-heart-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
								</svg>
								<span>15</span>
							</a>

							<ul class="friends-harmonic">
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic5.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic10.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic7.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic8.jpg" alt="friend">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/friend-harmonic2.jpg" alt="friend">
									</a>
								</li>
							</ul>

							<div class="names-people-likes">
								<a href="02-ProfilePage.html#">Diana</a>, <a
									href="02-ProfilePage.html#">Nicholas</a> and
								<br>13 more liked this
							</div>

							<div class="comments-shared">
								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-speech-balloon-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-speech-balloon-icon">
										</use>
									</svg>
									<span>0</span>
								</a>

								<a href="02-ProfilePage.html#" class="post-add-icon inline-items">
									<svg class="olymp-share-icon">
										<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
									</svg>
									<span>16</span>
								</a>
							</div>

						</div>

						<div class="control-block-button post-control-button">

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-like-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-like-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-comments-post-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
								</svg>
							</a>

							<a href="02-ProfilePage.html#" class="btn btn-control">
								<svg class="olymp-share-icon">
									<use xlink:href="svg-icons/sprites/icons.svg#olymp-share-icon"></use>
								</svg>
							</a>

						</div>

					</article>

					<!-- .. end Post -->
				</div>
			</div>

			<a id="load-more-button" href="02-ProfilePage.html#" class="btn btn-control btn-more"
			   data-load-link="items-to-load.html" data-container="newsfeed-items-grid">
				<svg class="olymp-three-dots-icon">
					<use xlink:href="svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
				</svg>
			</a>
		</div>

		<!-- ... end Main Content -->


		<!-- Left Sidebar -->

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
							<span class="text">${user.profile.personalInformation.aboutMe}</span>
						</li>
						<li>
							<span class="title">Favourite TV Shows:</span>
							<span class="text">${user.profile.hobbiesAndInterest.tvShows}</span>
						</li>
						<li>
							<span class="title">Favourite Music Bands / Artists:</span>
							<span class="text">${user.profile.hobbiesAndInterest.music}</span>
						</li>
					</ul>

					<!-- .. end W-Personal-Info -->
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

		<!-- ... end Left Sidebar -->



	</div>
</div>

<!-- Window-popup Update Header Photo -->

<div class="modal fade" id="update-header-photo" tabindex="-1" role="dialog" aria-labelledby="update-header-photo"
	 aria-hidden="true">
	<div class="modal-dialog window-popup update-header-photo" role="document">
		<div class="modal-content">
			<a href="02-ProfilePage.html#" class="close icon-close" data-dismiss="modal" aria-label="Close">
				<svg class="olymp-close-icon">
					<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
				</svg>
			</a>

			<div class="modal-header">
				<h6 class="title">Update Header Photo</h6>
			</div>

			<div class="modal-body">
				<a href="02-ProfilePage.html#" class="upload-photo-item">
					<svg class="olymp-computer-icon">
						<use xlink:href="svg-icons/sprites/icons.svg#olymp-computer-icon"></use>
					</svg>

					<h6>Upload Photo</h6>
					<span>Browse your computer.</span>
				</a>

				<a href="02-ProfilePage.html#" class="upload-photo-item" data-toggle="modal"
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
			<a href="02-ProfilePage.html#" class="close icon-close" data-dismiss="modal" aria-label="Close">
				<svg class="olymp-close-icon">
					<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
				</svg>
			</a>
			<div class="modal-header">
				<h6 class="title">Choose from My Photos</h6>

				<!-- Nav tabs -->
				<ul class="nav nav-tabs" role="tablist">
					<li class="nav-item">
						<a class="nav-link active" data-toggle="tab" href="02-ProfilePage.html#home" role="tab"
						   aria-expanded="true">
							<svg class="olymp-photos-icon">
								<use xlink:href="svg-icons/sprites/icons.svg#olymp-photos-icon"></use>
							</svg>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="02-ProfilePage.html#profile" role="tab"
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


						<a href="02-ProfilePage.html#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
						<a href="02-ProfilePage.html#" class="btn btn-primary btn-lg btn--half-width">Confirm
							Photo</a>

					</div>
					<div class="tab-pane" id="profile" role="tabpanel" aria-expanded="false">

						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo10.jpg" alt="photo">
								<figcaption>
									<a href="02-ProfilePage.html#">South America Vacations</a>
									<span>Last Added: 2 hours ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo11.jpg" alt="photo">
								<figcaption>
									<a href="02-ProfilePage.html#">Photoshoot Summer 2016</a>
									<span>Last Added: 5 weeks ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo12.jpg" alt="photo">
								<figcaption>
									<a href="02-ProfilePage.html#">Amazing Street Food</a>
									<span>Last Added: 6 mins ago</span>
								</figcaption>
							</figure>
						</div>

						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo13.jpg" alt="photo">
								<figcaption>
									<a href="02-ProfilePage.html#">Graffity & Street Art</a>
									<span>Last Added: 16 hours ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo14.jpg" alt="photo">
								<figcaption>
									<a href="02-ProfilePage.html#">Amazing Landscapes</a>
									<span>Last Added: 13 mins ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="img/choose-photo15.jpg" alt="photo">
								<figcaption>
									<a href="02-ProfilePage.html#">The Majestic Canyon</a>
									<span>Last Added: 57 mins ago</span>
								</figcaption>
							</figure>
						</div>


						<a href="02-ProfilePage.html#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
						<a href="02-ProfilePage.html#"
						   class="btn btn-primary btn-lg disabled btn--half-width">Confirm Photo</a>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>

<!-- ... end Window-popup Choose from my Photo -->

<!-- Playlist Popup -->

<div class="window-popup playlist-popup" tabindex="-1" role="dialog" aria-labelledby="playlist-popup"
	 aria-hidden="true">

	<a href="02-ProfilePage.html" class="icon-close js-close-popup">
		<svg class="olymp-close-icon">
			<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
		</svg>
	</a>

	<div class="mCustomScrollbar">
		<table class="playlist-popup-table">

			<thead>

			<tr>

				<th class="play">
					PLAY
				</th>

				<th class="cover">
					COVER
				</th>

				<th class="song-artist">
					SONG AND ARTIST
				</th>

				<th class="album">
					ALBUM
				</th>

				<th class="released">
					RELEASED
				</th>

				<th class="duration">
					DURATION
				</th>

				<th class="spotify">
					GET IT ON SPOTIFY
				</th>

				<th class="remove">
					REMOVE
				</th>
			</tr>

			</thead>

			<tbody>
			<tr>
				<td class="play">
					<a href="02-ProfilePage.html#" class="play-icon">
						<svg class="olymp-music-play-icon-big">
							<use xlink:href="svg-icons/sprites/icons-music.svg#olymp-music-play-icon-big"></use>
						</svg>
					</a>
				</td>
				<td class="cover">
					<div class="playlist-thumb">
						<img src="img/playlist19.jpg" alt="thumb-composition">
					</div>
				</td>
				<td class="song-artist">
					<div class="composition">
						<a href="02-ProfilePage.html#" class="composition-name">We Can Be Heroes</a>
						<a href="02-ProfilePage.html#" class="composition-author">Jason Bowie</a>
					</div>
				</td>
				<td class="album">
					<a href="02-ProfilePage.html#" class="album-composition">Ziggy Firedust</a>
				</td>
				<td class="released">
					<div class="release-year">2014</div>
				</td>
				<td class="duration">
					<div class="composition-time">
						<time class="published" datetime="2017-03-24T18:18">6:17</time>
					</div>
				</td>
				<td class="spotify">
					<i class="fab fa-spotify composition-icon" aria-hidden="true"></i>
				</td>
				<td class="remove">
					<a href="02-ProfilePage.html#" class="remove-icon">
						<svg class="olymp-close-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
						</svg>
					</a>
				</td>
			</tr>

			<tr>
				<td class="play">
					<a href="02-ProfilePage.html#" class="play-icon">
						<svg class="olymp-music-play-icon-big">
							<use xlink:href="svg-icons/sprites/icons-music.svg#olymp-music-play-icon-big"></use>
						</svg>
					</a>
				</td>
				<td class="cover">
					<div class="playlist-thumb">
						<img src="img/playlist6.jpg" alt="thumb-composition">
					</div>
				</td>
				<td class="song-artist">
					<div class="composition">
						<a href="02-ProfilePage.html#" class="composition-name">The Past Starts Slow and
							Ends</a>
						<a href="02-ProfilePage.html#" class="composition-author">System of a Revenge</a>
					</div>
				</td>
				<td class="album">
					<a href="02-ProfilePage.html#" class="album-composition">Wonderize</a>
				</td>
				<td class="released">
					<div class="release-year">2014</div>
				</td>
				<td class="duration">
					<div class="composition-time">
						<time class="published" datetime="2017-03-24T18:18">6:17</time>
					</div>
				</td>
				<td class="spotify">
					<i class="fab fa-spotify composition-icon" aria-hidden="true"></i>
				</td>
				<td class="remove">
					<a href="02-ProfilePage.html#" class="remove-icon">
						<svg class="olymp-close-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
						</svg>
					</a>
				</td>
			</tr>

			<tr>
				<td class="play">
					<a href="02-ProfilePage.html#" class="play-icon">
						<svg class="olymp-music-play-icon-big">
							<use xlink:href="svg-icons/sprites/icons-music.svg#olymp-music-play-icon-big"></use>
						</svg>
					</a>
				</td>
				<td class="cover">
					<div class="playlist-thumb">
						<img src="img/playlist7.jpg" alt="thumb-composition">
					</div>
				</td>
				<td class="song-artist">
					<div class="composition">
						<a href="02-ProfilePage.html#" class="composition-name">The Pretender</a>
						<a href="02-ProfilePage.html#" class="composition-author">Kung Fighters</a>
					</div>
				</td>
				<td class="album">
					<a href="02-ProfilePage.html#" class="album-composition">Warping Lights</a>
				</td>
				<td class="released">
					<div class="release-year">2014</div>
				</td>
				<td class="duration">
					<div class="composition-time">
						<time class="published" datetime="2017-03-24T18:18">6:17</time>
					</div>
				</td>
				<td class="spotify">
					<i class="fab fa-spotify composition-icon" aria-hidden="true"></i>
				</td>
				<td class="remove">
					<a href="02-ProfilePage.html#" class="remove-icon">
						<svg class="olymp-close-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
						</svg>
					</a>
				</td>
			</tr>

			<tr>
				<td class="play">
					<a href="02-ProfilePage.html#" class="play-icon">
						<svg class="olymp-music-play-icon-big">
							<use xlink:href="svg-icons/sprites/icons-music.svg#olymp-music-play-icon-big"></use>
						</svg>
					</a>
				</td>
				<td class="cover">
					<div class="playlist-thumb">
						<img src="img/playlist8.jpg" alt="thumb-composition">
					</div>
				</td>
				<td class="song-artist">
					<div class="composition">
						<a href="02-ProfilePage.html#" class="composition-name">Seven Nation Army</a>
						<a href="02-ProfilePage.html#" class="composition-author">The Black Stripes</a>
					</div>
				</td>
				<td class="album">
					<a href="02-ProfilePage.html#" class="album-composition ">Icky Strung (LIVE at Cube
						Garden)</a>
				</td>
				<td class="released">
					<div class="release-year">2014</div>
				</td>
				<td class="duration">
					<div class="composition-time">
						<time class="published" datetime="2017-03-24T18:18">6:17</time>
					</div>
				</td>
				<td class="spotify">
					<i class="fab fa-spotify composition-icon" aria-hidden="true"></i>
				</td>
				<td class="remove">
					<a href="02-ProfilePage.html#" class="remove-icon">
						<svg class="olymp-close-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
						</svg>
					</a>
				</td>
			</tr>

			<tr>
				<td class="play">
					<a href="02-ProfilePage.html#" class="play-icon">
						<svg class="olymp-music-play-icon-big">
							<use xlink:href="svg-icons/sprites/icons-music.svg#olymp-music-play-icon-big"></use>
						</svg>
					</a>
				</td>
				<td class="cover">
					<div class="playlist-thumb">
						<img src="img/playlist9.jpg" alt="thumb-composition">
					</div>
				</td>
				<td class="song-artist">
					<div class="composition">
						<a href="02-ProfilePage.html#" class="composition-name">Leap of Faith</a>
						<a href="02-ProfilePage.html#" class="composition-author">Eden Artifact</a>
					</div>
				</td>
				<td class="album">
					<a href="02-ProfilePage.html#" class="album-composition">The Assassins’s Soundtrack</a>
				</td>
				<td class="released">
					<div class="release-year">2014</div>
				</td>
				<td class="duration">
					<div class="composition-time">
						<time class="published" datetime="2017-03-24T18:18">6:17</time>
					</div>
				</td>
				<td class="spotify">
					<i class="fab fa-spotify composition-icon" aria-hidden="true"></i>
				</td>
				<td class="remove">
					<a href="02-ProfilePage.html#" class="remove-icon">
						<svg class="olymp-close-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
						</svg>
					</a>
				</td>
			</tr>

			<tr>
				<td class="play">
					<a href="02-ProfilePage.html#" class="play-icon">
						<svg class="olymp-music-play-icon-big">
							<use xlink:href="svg-icons/sprites/icons-music.svg#olymp-music-play-icon-big"></use>
						</svg>
					</a>
				</td>
				<td class="cover">
					<div class="playlist-thumb">
						<img src="img/playlist10.jpg" alt="thumb-composition">
					</div>
				</td>
				<td class="song-artist">
					<div class="composition">
						<a href="02-ProfilePage.html#" class="composition-name">Killer Queen</a>
						<a href="02-ProfilePage.html#" class="composition-author">Archiduke</a>
					</div>
				</td>
				<td class="album">
					<a href="02-ProfilePage.html#" class="album-composition ">News of the Universe</a>
				</td>
				<td class="released">
					<div class="release-year">2014</div>
				</td>
				<td class="duration">
					<div class="composition-time">
						<time class="published" datetime="2017-03-24T18:18">6:17</time>
					</div>
				</td>
				<td class="spotify">
					<i class="fab fa-spotify composition-icon" aria-hidden="true"></i>
				</td>
				<td class="remove">
					<a href="02-ProfilePage.html#" class="remove-icon">
						<svg class="olymp-close-icon">
							<use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use>
						</svg>
					</a>
				</td>
			</tr>
			</tbody>
		</table>
	</div>

	<audio id="mediaplayer" data-showplaylist="true">
		<source src="mp3/Twice.mp3" title="Track 1" data-poster="track1.png" type="audio/mpeg">
		<source src="mp3/Twice.mp3" title="Track 2" data-poster="track2.png" type="audio/mpeg">
		<source src="mp3/Twice.mp3" title="Track 3" data-poster="track3.png" type="audio/mpeg">
		<source src="mp3/Twice.mp3" title="Track 4" data-poster="track4.png" type="audio/mpeg">
	</audio>

</div>

<!-- ... end Playlist Popup -->


<a class="back-to-top" href="02-ProfilePage.html#">
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
								<span class="chat-message-item">Hi James! Please remember to buy the food for tomorrow!
									I’m gonna be handling the gifts and Jake’s gonna get the drinks</span>
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
								<span class="chat-message-item">Hi James! Please remember to buy the food for tomorrow!
									I’m gonna be handling the gifts and Jake’s gonna get the drinks</span>
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
						<a href="02-ProfilePage.html#" class="options-message">
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
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat1.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat2.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat3.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat4.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat5.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat6.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat7.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat8.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat9.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat10.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat11.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat12.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat13.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat14.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat15.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat16.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat17.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat18.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat19.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat20.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat21.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat22.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat23.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat24.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat25.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
										<img src="img/icon-chat26.png" alt="icon">
									</a>
								</li>
								<li>
									<a href="02-ProfilePage.html#">
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
<%--<script src="js/libs/loader.js"></script>--%>
<script src="js/libs/run-chart.js"></script>
<script src="js/libs/jquery.magnific-popup.js"></script>
<script src="js/libs/jquery.gifplayer.js"></script>
<script src="js/libs/mediaelement-and-player.js"></script>
<script src="js/libs/mediaelement-playlist-plugin.min.js"></script>
<script src="js/libs/sticky-sidebar.js"></script>
<script src="js/libs/ion.rangeSlider.js"></script>

<script src="js/main.js"></script>
<script src="js/libs-init/libs-init.js"></script>
<script defer src="fonts/fontawesome-all.js"></script>

<script src="Bootstrap/dist/js/bootstrap.bundle.js"></script>


</body>

</html>