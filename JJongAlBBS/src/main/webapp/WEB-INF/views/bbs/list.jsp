<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="utf-8">
<head>
<meta charset="utf-8">
<title>Dashboard - SB Admin Angular</title>
<base href="/">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
svg:not (:root ).svg-inline--fa {
	overflow: visible;
}

.svg-inline--fa {
	display: inline-block;
	font-size: inherit;
	height: 1em;
	overflow: visible;
	vertical-align: -0.125em;
}

.svg-inline--fa.fa-lg {
	vertical-align: -0.225em;
}

.svg-inline--fa.fa-w-1 {
	width: 0.0625em;
}

.svg-inline--fa.fa-w-2 {
	width: 0.125em;
}

.svg-inline--fa.fa-w-3 {
	width: 0.1875em;
}

.svg-inline--fa.fa-w-4 {
	width: 0.25em;
}

.svg-inline--fa.fa-w-5 {
	width: 0.3125em;
}

.svg-inline--fa.fa-w-6 {
	width: 0.375em;
}

.svg-inline--fa.fa-w-7 {
	width: 0.4375em;
}

.svg-inline--fa.fa-w-8 {
	width: 0.5em;
}

.svg-inline--fa.fa-w-9 {
	width: 0.5625em;
}

.svg-inline--fa.fa-w-10 {
	width: 0.625em;
}

.svg-inline--fa.fa-w-11 {
	width: 0.6875em;
}

.svg-inline--fa.fa-w-12 {
	width: 0.75em;
}

.svg-inline--fa.fa-w-13 {
	width: 0.8125em;
}

.svg-inline--fa.fa-w-14 {
	width: 0.875em;
}

.svg-inline--fa.fa-w-15 {
	width: 0.9375em;
}

.svg-inline--fa.fa-w-16 {
	width: 1em;
}

.svg-inline--fa.fa-w-17 {
	width: 1.0625em;
}

.svg-inline--fa.fa-w-18 {
	width: 1.125em;
}

.svg-inline--fa.fa-w-19 {
	width: 1.1875em;
}

.svg-inline--fa.fa-w-20 {
	width: 1.25em;
}

.svg-inline--fa.fa-pull-left {
	margin-right: 0.3em;
	width: auto;
}

.svg-inline--fa.fa-pull-right {
	margin-left: 0.3em;
	width: auto;
}

.svg-inline--fa.fa-border {
	height: 1.5em;
}

.svg-inline--fa.fa-li {
	width: 2em;
}

.svg-inline--fa.fa-fw {
	width: 1.25em;
}

.fa-layers svg.svg-inline--fa {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
}

.fa-layers {
	display: inline-block;
	height: 1em;
	position: relative;
	text-align: center;
	vertical-align: -0.125em;
	width: 1em;
}

.fa-layers svg.svg-inline--fa {
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-counter, .fa-layers-text {
	display: inline-block;
	position: absolute;
	text-align: center;
}

.fa-layers-text {
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-counter {
	background-color: #ff253a;
	border-radius: 1em;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: #fff;
	height: 1.5em;
	line-height: 1;
	max-width: 5em;
	min-width: 1.5em;
	overflow: hidden;
	padding: 0.25em;
	right: 0;
	text-overflow: ellipsis;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-bottom-right {
	bottom: 0;
	right: 0;
	top: auto;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: bottom right;
	transform-origin: bottom right;
}

.fa-layers-bottom-left {
	bottom: 0;
	left: 0;
	right: auto;
	top: auto;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: bottom left;
	transform-origin: bottom left;
}

.fa-layers-top-right {
	right: 0;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-top-left {
	left: 0;
	right: auto;
	top: 0;
	-webkit-transform: scale(0.25);
	transform: scale(0.25);
	-webkit-transform-origin: top left;
	transform-origin: top left;
}

.fa-lg {
	font-size: 1.3333333333em;
	line-height: 0.75em;
	vertical-align: -0.0667em;
}

.fa-xs {
	font-size: 0.75em;
}

.fa-sm {
	font-size: 0.875em;
}

.fa-1x {
	font-size: 1em;
}

.fa-2x {
	font-size: 2em;
}

.fa-3x {
	font-size: 3em;
}

.fa-4x {
	font-size: 4em;
}

.fa-5x {
	font-size: 5em;
}

.fa-6x {
	font-size: 6em;
}

.fa-7x {
	font-size: 7em;
}

.fa-8x {
	font-size: 8em;
}

.fa-9x {
	font-size: 9em;
}

.fa-10x {
	font-size: 10em;
}

.fa-fw {
	text-align: center;
	width: 1.25em;
}

.fa-ul {
	list-style-type: none;
	margin-left: 2.5em;
	padding-left: 0;
}

.fa-ul>li {
	position: relative;
}

.fa-li {
	left: -2em;
	position: absolute;
	text-align: center;
	width: 2em;
	line-height: inherit;
}

.fa-border {
	border: solid 0.08em #eee;
	border-radius: 0.1em;
	padding: 0.2em 0.25em 0.15em;
}

.fa-pull-left {
	float: left;
}

.fa-pull-right {
	float: right;
}

.fa.fa-pull-left, .fas.fa-pull-left, .far.fa-pull-left, .fal.fa-pull-left,
	.fab.fa-pull-left {
	margin-right: 0.3em;
}

.fa.fa-pull-right, .fas.fa-pull-right, .far.fa-pull-right, .fal.fa-pull-right,
	.fab.fa-pull-right {
	margin-left: 0.3em;
}

.fa-spin {
	-webkit-animation: fa-spin 2s infinite linear;
	animation: fa-spin 2s infinite linear;
}

.fa-pulse {
	-webkit-animation: fa-spin 1s infinite steps(8);
	animation: fa-spin 1s infinite steps(8);
}

@
-webkit-keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100%
{
-webkit-transform


:

 

rotate


(360
deg
);


            

transform


:

 

rotate


(360
deg
);


  

}
}
@
keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100%
{
-webkit-transform


:

 

rotate


(360
deg
);


            

transform


:

 

rotate


(360
deg
);


  

}
}
.fa-rotate-90 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg);
}

.fa-rotate-180 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg);
}

.fa-rotate-270 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";
	-webkit-transform: rotate(270deg);
	transform: rotate(270deg);
}

.fa-flip-horizontal {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";
	-webkit-transform: scale(-1, 1);
	transform: scale(-1, 1);
}

.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	-webkit-transform: scale(1, -1);
	transform: scale(1, -1);
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	-webkit-transform: scale(-1, -1);
	transform: scale(-1, -1);
}

:root .fa-rotate-90, :root .fa-rotate-180, :root .fa-rotate-270, :root .fa-flip-horizontal,
	:root .fa-flip-vertical, :root .fa-flip-both {
	-webkit-filter: none;
	filter: none;
}

.fa-stack {
	display: inline-block;
	height: 2em;
	position: relative;
	width: 2.5em;
}

.fa-stack-1x, .fa-stack-2x {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
}

.svg-inline--fa.fa-stack-1x {
	height: 1em;
	width: 1.25em;
}

.svg-inline--fa.fa-stack-2x {
	height: 2em;
	width: 2.5em;
}

.fa-inverse {
	color: #fff;
}

.sr-only {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	clip: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	position: static;
	width: auto;
}

.svg-inline--fa .fa-primary {
	fill: var(- -fa-primary-color, currentColor);
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa .fa-secondary {
	fill: var(- -fa-secondary-color, currentColor);
	opacity: 0.4;
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
	opacity: 0.4;
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
	opacity: 1;
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
	fill: black;
}

.fad.fa-inverse {
	color: #fff;
}
</style>
<link rel="icon" type="image/x-icon" href="favicon.png">
<link rel="stylesheet" href="styles.93d6e8d370a5bc4f1e93.css">
<style></style>
<script charset="utf-8" src="0-es2015.3eef71c4e1717a300538.js"></script>
<script charset="utf-8" src="2-es2015.f3e9a877701171a2a0f5.js"></script>
<script charset="utf-8" src="3-es2015.9a8502bafb3c7ced70d1.js"></script>
<script charset="utf-8" src="4-es2015.2d71c3481d5ae320fd5a.js"></script>
<script charset="utf-8" src="12-es2015.4ac75efbebcab6866915.js"></script>
<script charset="utf-8" src="5-es2015.52148fc0fe1eecf32a4d.js"></script>
<style>
#userDropdown[_ngcontent-mdt-c16] {
	cursor: pointer
}
</style>
<style>
[_nghost-mdt-c13] {
	display: block;
	width: 100%;
	height: 100%
}
</style>
<style>
[_nghost-mdt-c14] {
	display: block;
	width: 100%;
	height: 100%
}
</style>
<style>
thead[_ngcontent-mdt-c15]>tr[_ngcontent-mdt-c15]>th[_ngcontent-mdt-c15]
	{
	cursor: pointer
}
</style>
<style type="text/css">/* Chart.js */
/*
 * DOM element rendering detection
 * https://davidwalsh.name/detect-node-insertion
 */
@
keyframes chartjs-render-animation {from { opacity:0.99;
	
}

to {
	opacity: 1;
}

}
.chartjs-render-monitor {
	animation: chartjs-render-animation 0.001s;
}

/*
 * DOM element resizing detection
 * https://github.com/marcj/css-element-queries
 */
.chartjs-size-monitor, .chartjs-size-monitor-expand,
	.chartjs-size-monitor-shrink {
	position: absolute;
	direction: ltr;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	overflow: hidden;
	pointer-events: none;
	visibility: hidden;
	z-index: -1;
}

.chartjs-size-monitor-expand>div {
	position: absolute;
	width: 1000000px;
	height: 1000000px;
	left: 0;
	top: 0;
}

.chartjs-size-monitor-shrink>div {
	position: absolute;
	width: 200%;
	height: 200%;
	left: 0;
	top: 0;
}
</style>
<style>
.ngb-highlight {
	font-weight: 700
}
</style>
<script charset="utf-8" src="11-es2015.c5fbe76bb467623d20e9.js"></script>
<style>
[_nghost-mdt-c21] {
	display: block;
	width: 100%;
	height: 100%
}
</style>
<script charset="utf-8" src="13-es2015.df0d7257a1aa625611f8.js"></script>
<script charset="utf-8" src="10-es2015.3f421a8223ecd97bfd89.js"></script>
</head>
<body>
	<app-root _nghost-mdt-c0="" ng-version="9.1.0"> <router-outlet
		_ngcontent-mdt-c0=""></router-outlet> <sb-dashboard _nghost-mdt-c1="">
	<sb-layout-dashboard _ngcontent-mdt-c1="" _nghost-mdt-c2="">
	<span _ngcontent-mdt-c2="" class="sb-nav-fixed"><sb-top-nav
			_ngcontent-mdt-c2="" _nghost-mdt-c7="">
		<nav _ngcontent-mdt-c7=""
			class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
			<a _ngcontent-mdt-c7="" class="navbar-brand" routerlink="/dashboard"
				href="/dashboard">쫑알쫑알 커뮤니티</a>
			<button _ngcontent-mdt-c7=""
				class="btn btn-link btn-sm order-1 order-lg-0"
				data-cy="topNavToggleSideNav" id="sidebarToggle">
				<fa-icon _ngcontent-mdt-c7="" class="ng-fa-icon"> <svg
					role="img" aria-hidden="true" focusable="false" data-prefix="fas"
					data-icon="bars" class="svg-inline--fa fa-bars fa-w-14"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
					<path fill="currentColor"
						d="M16 132h416c8.837 0 16-7.163 16-16V76c0-8.837-7.163-16-16-16H16C7.163 60 0 67.163 0 76v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16z"></path></svg></fa-icon>
			</button>

			<!-- 유저 관련 -->
			<ul _ngcontent-mdt-c7="" class="navbar-nav ml-auto ml-md-0">
				<sb-top-nav-user _ngcontent-mdt-c7="" _nghost-mdt-c16=""><!---->
				<li _ngcontent-mdt-c16=""
					class="nav-item dropdown-user no-caret dropdown" display="dynamic"
					ngbdropdown="" placement="bottom-right"><a
					_ngcontent-mdt-c16="" aria-expanded="false" aria-haspopup="true"
					class="nav-link dropdown-toggle dropdown-toggle" data-cy="userMenu"
					id="userDropdown" ngbdropdowntoggle="" role="button"><fa-icon
							_ngcontent-mdt-c16="" class="ng-fa-icon"> <svg
							role="img" aria-hidden="true" focusable="false" data-prefix="fas"
							data-icon="user" class="svg-inline--fa fa-user fa-w-14"
							xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
							<path fill="currentColor"
								d="M224 256c70.7 0 128-57.3 128-128S294.7 0 224 0 96 57.3 96 128s57.3 128 128 128zm89.6 32h-16.7c-22.2 10.2-46.9 16-72.9 16s-50.6-5.8-72.9-16h-16.7C60.2 288 0 348.2 0 422.4V464c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48v-41.6c0-74.2-60.2-134.4-134.4-134.4z"></path></svg></fa-icon></a>

					<div _ngcontent-mdt-c16="" aria-labelledby="dropdownUser"
						class="dropdown-menu dropdown-menu-right" ngbdropdownmenu=""
						x-placement="bottom">
						<h6 _ngcontent-mdt-c16="" class="dropdown-header">
							<div _ngcontent-mdt-c16="" class="dropdown-user-details">
								<div _ngcontent-mdt-c16="" class="dropdown-user-details-name">내
									아이디</div>
								<div _ngcontent-mdt-c16="" class="dropdown-user-details-email">temp
									id</div>
							</div>
						</h6>
						<div _ngcontent-mdt-c16="" class="dropdown-divider"></div>
						<a _ngcontent-mdt-c16="" class="dropdown-item"
							routerlink="/dashboard" href="/dashboard">Settings</a><a
							_ngcontent-mdt-c16="" class="dropdown-item"
							routerlink="/dashboard" href="/dashboard">Activity Log</a>
						<div _ngcontent-mdt-c16="" class="dropdown-divider"></div>
						<a _ngcontent-mdt-c16="" class="dropdown-item"
							routerlink="/dashboard" href="/dashboard">Logout</a>
					</div></li>
				</sb-top-nav-user>
			</ul>
		</nav>
		</sb-top-nav> <!-- 사이드 네비 시작 -->
		<div _ngcontent-mdt-c2="" id="layoutSidenav">
			<div _ngcontent-mdt-c2="" id="layoutSidenav_nav">
				<sb-side-nav _ngcontent-mdt-c2="" _nghost-mdt-c8="">
				<nav _ngcontent-mdt-c8=""
					class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
					<div _ngcontent-mdt-c8="" class="sb-sidenav-menu">
						<div _ngcontent-mdt-c8="" class="nav">
							<!---->
							<!---->
							<!---->
							<div _ngcontent-mdt-c8="" class="sb-sidenav-menu-heading">START</div>
							<!---->
							<!---->
							<sb-side-nav-item _ngcontent-mdt-c8="" _nghost-mdt-c17="">
							<a _ngcontent-mdt-c17="" class="nav-link collapsed"
								href="/dashboard"> <!---->
								<div _ngcontent-mdt-c17="" class="sb-nav-link-icon">
									<fa-icon _ngcontent-mdt-c17="" class="ng-fa-icon"> <svg
										role="img" aria-hidden="true" focusable="false"
										data-prefix="fas" data-icon="tachometer-alt"
										class="svg-inline--fa fa-tachometer-alt fa-w-18"
										xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
										<path fill="currentColor"
											d="M288 32C128.94 32 0 160.94 0 320c0 52.8 14.25 102.26 39.06 144.8 5.61 9.62 16.3 15.2 27.44 15.2h443c11.14 0 21.83-5.58 27.44-15.2C561.75 422.26 576 372.8 576 320c0-159.06-128.94-288-288-288zm0 64c14.71 0 26.58 10.13 30.32 23.65-1.11 2.26-2.64 4.23-3.45 6.67l-9.22 27.67c-5.13 3.49-10.97 6.01-17.64 6.01-17.67 0-32-14.33-32-32S270.33 96 288 96zM96 384c-17.67 0-32-14.33-32-32s14.33-32 32-32 32 14.33 32 32-14.33 32-32 32zm48-160c-17.67 0-32-14.33-32-32s14.33-32 32-32 32 14.33 32 32-14.33 32-32 32zm246.77-72.41l-61.33 184C343.13 347.33 352 364.54 352 384c0 11.72-3.38 22.55-8.88 32H232.88c-5.5-9.45-8.88-20.28-8.88-32 0-33.94 26.5-61.43 59.9-63.59l61.34-184.01c4.17-12.56 17.73-19.45 30.36-15.17 12.57 4.19 19.35 17.79 15.17 30.36zm14.66 57.2l15.52-46.55c3.47-1.29 7.13-2.23 11.05-2.23 17.67 0 32 14.33 32 32s-14.33 32-32 32c-11.38-.01-20.89-6.28-26.57-15.22zM480 384c-17.67 0-32-14.33-32-32s14.33-32 32-32 32 14.33 32 32-14.33 32-32 32z"></path></svg></fa-icon>
								</div> 쫑알쫑알
								<div _ngcontent-mdt-c17="" class="sb-sidenav-collapse-arrow">
									<!---->
								</div>
							</a><!----></sb-side-nav-item>
							<!---->
							<!---->
							<!---->
							<div _ngcontent-mdt-c8="" class="sb-sidenav-menu-heading">지나간
								쫑알쫑알 모음</div>
							<!---->
							<!---->
							<sb-side-nav-item _ngcontent-mdt-c8="" _nghost-mdt-c17="">
							<a _ngcontent-mdt-c17="" class="nav-link" href="/dashboard">
								<!---->
								<div _ngcontent-mdt-c17="" class="sb-nav-link-icon">
									<fa-icon _ngcontent-mdt-c17="" class="ng-fa-icon">
									<svg role="img" aria-hidden="true" focusable="false"
										data-prefix="fas" data-icon="columns"
										class="svg-inline--fa fa-columns fa-w-16"
										xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
										<path fill="currentColor"
											d="M464 32H48C21.49 32 0 53.49 0 80v352c0 26.51 21.49 48 48 48h416c26.51 0 48-21.49 48-48V80c0-26.51-21.49-48-48-48zM224 416H64V160h160v256zm224 0H288V160h160v256z"></path></svg></fa-icon>
								</div> 영화
								<div _ngcontent-mdt-c17="" class="sb-sidenav-collapse-arrow">
									<!---->
									<fa-icon _ngcontent-mdt-c17="" class="ml-auto ng-fa-icon">
									<svg role="img" aria-hidden="true" focusable="false"
										data-prefix="fas" data-icon="angle-down"
										class="svg-inline--fa fa-angle-down fa-w-10"
										xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
										<path fill="currentColor"
											d="M143 352.3L7 216.3c-9.4-9.4-9.4-24.6 0-33.9l22.6-22.6c9.4-9.4 24.6-9.4 33.9 0l96.4 96.4 96.4-96.4c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9l-136 136c-9.2 9.4-24.4 9.4-33.8 0z"></path></svg></fa-icon>
								</div>
							</a><!---->
							<nav _ngcontent-mdt-c17="" class="sb-sidenav-menu-nested nav">
								<!---->
								<sb-side-nav-item _ngcontent-mdt-c17="" class="submenu"
									_nghost-mdt-c17="">
								<a _ngcontent-mdt-c17="" class="nav-link collapsed"
									href="/dashboard/static">
									<!----> Netflix
									<div _ngcontent-mdt-c17="" class="sb-sidenav-collapse-arrow">
										<!---->
									</div>
								</a><!----></sb-side-nav-item>
								<sb-side-nav-item _ngcontent-mdt-c17="" class="submenu"
									_nghost-mdt-c17="">
								<a _ngcontent-mdt-c17="" class="nav-link collapsed"
									href="/dashboard/light">
									<!----> Watcha
									<div _ngcontent-mdt-c17="" class="sb-sidenav-collapse-arrow">
										<!---->
									</div>
								</a><!----></sb-side-nav-item>
							</nav>
							</sb-side-nav-item>
							<!---->
							<!---->
						</div>
					</div>
				</nav>
				</sb-side-nav>
			</div>

			<!-- 메인 시작 -->
			<div _ngcontent-mdt-c2="" id="layoutSidenav_content">
				<main _ngcontent-mdt-c2="">
				<div _ngcontent-mdt-c2="" class="container-fluid">
					<sb-dashboard-head _ngcontent-mdt-c1="" title="Dashboard"
						_nghost-mdt-c3="">
					<h1 _ngcontent-mdt-c3="" class="mt-4">너 이거 알아?</h1>
					<!----> <sb-breadcrumbs _ngcontent-mdt-c3="" _nghost-mdt-c10="">
					<ol _ngcontent-mdt-c10="" class="breadcrumb mb-4">
						<!---->
						<li _ngcontent-mdt-c10="" class="breadcrumb-item active">
							<!----> <!----> <span _ngcontent-mdt-c10="">오늘의 쫑알거리 - ???</span>
						</li>
					</ol>
					</sb-breadcrumbs></sb-dashboard-head>
					<sb-dashboard-cards _ngcontent-mdt-c1="" _nghost-mdt-c4="">

					<!-- 게시물 평가에 따라 good not bad bad 카운트  -->
					<div _ngcontent-mdt-c4="" class="row">

						<!-- 프라이머리 카드(good) -->
						<div _ngcontent-mdt-c4="" class="col-xl-3 col-md-6">
							<sb-card-view-details _ngcontent-mdt-c4=""
								background="bg-primary" link="/dashboard" _nghost-mdt-c11="">
							<div _ngcontent-mdt-c11=""
								class="card text-white mb-4 bg-primary">
								<div _ngcontent-mdt-c4="" class="card-body">Good! 추천해요!</div>
								<div _ngcontent-mdt-c11=""
									class="card-footer d-flex align-items-center justify-content-between">
									<a _ngcontent-mdt-c11=""
										class="small text-white stretched-link" href="/dashboard">View
										Details</a>
									<div _ngcontent-mdt-c11="" class="small text-white">
										<fa-icon _ngcontent-mdt-c11="" class="ng-fa-icon"> <svg
											role="img" aria-hidden="true" focusable="false"
											data-prefix="fas" data-icon="angle-right"
											class="svg-inline--fa fa-angle-right fa-w-8"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512">
											<path fill="currentColor"
												d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg></fa-icon>
									</div>
								</div>
							</div>
							</sb-card-view-details>
						</div>
						<!-- 워닝 카드(not bad) -->
						<div _ngcontent-mdt-c4="" class="col-xl-3 col-md-6">
							<sb-card-view-details _ngcontent-mdt-c4=""
								background="bg-warning" link="/dashboard" _nghost-mdt-c11="">
							<div _ngcontent-mdt-c11=""
								class="card text-white mb-4 bg-warning">
								<div _ngcontent-mdt-c4="" class="card-body">So~ So~ 괜찮아요~</div>
								<div _ngcontent-mdt-c11=""
									class="card-footer d-flex align-items-center justify-content-between">
									<a _ngcontent-mdt-c11=""
										class="small text-white stretched-link" href="/dashboard">View
										Details</a>
									<div _ngcontent-mdt-c11="" class="small text-white">
										<fa-icon _ngcontent-mdt-c11="" class="ng-fa-icon"> <svg
											role="img" aria-hidden="true" focusable="false"
											data-prefix="fas" data-icon="angle-right"
											class="svg-inline--fa fa-angle-right fa-w-8"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512">
											<path fill="currentColor"
												d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg></fa-icon>
									</div>
								</div>
							</div>
							</sb-card-view-details>
						</div>

						<!-- 데인져 카드(not bad) -->
						<div _ngcontent-mdt-c4="" class="col-xl-3 col-md-6">
							<sb-card-view-details _ngcontent-mdt-c4="" background="bg-danger"
								link="/dashboard" _nghost-mdt-c11="">
							<div _ngcontent-mdt-c11="" class="card text-white mb-4 bg-danger">
								<div _ngcontent-mdt-c4="" class="card-body">Bad.. 별로예요..</div>
								<div _ngcontent-mdt-c11=""
									class="card-footer d-flex align-items-center justify-content-between">
									<a _ngcontent-mdt-c11=""
										class="small text-white stretched-link" href="/dashboard">View
										Details</a>
									<div _ngcontent-mdt-c11="" class="small text-white">
										<fa-icon _ngcontent-mdt-c11="" class="ng-fa-icon"> <svg
											role="img" aria-hidden="true" focusable="false"
											data-prefix="fas" data-icon="angle-right"
											class="svg-inline--fa fa-angle-right fa-w-8"
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 512">
											<path fill="currentColor"
												d="M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z"></path></svg></fa-icon>
									</div>
								</div>
							</div>
							</sb-card-view-details>
						</div>
					</div>
					</sb-dashboard-cards>


					<!-- dashboard table -->
					<sb-dashboard-tables _ngcontent-mdt-c1="" _nghost-mdt-c6="">
					<sb-card _ngcontent-mdt-c6="" _nghost-mdt-c12="">
					<div _ngcontent-mdt-c12="" class="card mb-4">
						<div _ngcontent-mdt-c6="" class="card-header">
							<fa-icon _ngcontent-mdt-c6="" class="mr-1 ng-fa-icon">
							<svg role="img" aria-hidden="true" focusable="false"
								data-prefix="fas" data-icon="table"
								class="svg-inline--fa fa-table fa-w-16"
								xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
								<path fill="currentColor"
									d="M464 32H48C21.49 32 0 53.49 0 80v352c0 26.51 21.49 48 48 48h416c26.51 0 48-21.49 48-48V80c0-26.51-21.49-48-48-48zM224 416H64v-96h160v96zm0-160H64v-96h160v96zm224 160H288v-96h160v96zm0-160H288v-96h160v96z"></path></svg></fa-icon>
							쫑알쫑알 모음
						</div>
						<div _ngcontent-mdt-c6="" class="card-body">
							<sb-ng-bootstrap-table _ngcontent-mdt-c6="" _nghost-mdt-c15="">
							<form _ngcontent-mdt-c15="" novalidate=""
								class="ng-untouched ng-pristine ng-valid">
								<div _ngcontent-mdt-c15="" class="form-group form-inline">
									Full text search: <input _ngcontent-mdt-c15=""
										class="form-control ml-2 ng-untouched ng-pristine ng-valid"
										name="searchTerm" type="text">
									<!-- list 속성-->
								</div>
								<table _ngcontent-mdt-c15="" class="table table-striped">
									<thead _ngcontent-mdt-c15="">
										<tr _ngcontent-mdt-c15="">
											<th _ngcontent-mdt-c15="" sbsortable="gsb" scope="col"><span
												_ngcontent-mdt-c15="">GSB</span> <!----></th>
											<th _ngcontent-mdt-c15="" sbsortable="theme" scope="col"><span
												_ngcontent-mdt-c15="">테마</span> <!----></th>
											<th _ngcontent-mdt-c15="" sbsortable="supply" scope="col"><span
												_ngcontent-mdt-c15="">공급</span> <!----></th>
											<th _ngcontent-mdt-c15="" sbsortable="title" scope="col"><span
												_ngcontent-mdt-c15="">제목</span> <!----></th>
											<th _ngcontent-mdt-c15="" sbsortable="metoo" scope="col"><span
												_ngcontent-mdt-c15="">미투</span> <!----></th>	
										</tr>
									</thead>
									<!-- 전체 list -->
									<tbody _ngcontent-mdt-c15="">
										<!---->
										<tr _ngcontent-mdt-c15="">
											<th _ngcontent-mdt-c15="" scope="row">1</th>
											<td _ngcontent-mdt-c15=""><img _ngcontent-mdt-c15=""
												class="mr-2" style="width: 20px;"
												src="https://upload.wikimedia.org/wikipedia/commons/f/f3/Flag_of_Russia.svg">
												<ngb-highlight _ngcontent-mdt-c15=""><!----><!---->Russia<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->17,075,200<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->146,989,754<!----></ngb-highlight></td>
										</tr>
										<tr _ngcontent-mdt-c15="">
											<th _ngcontent-mdt-c15="" scope="row">2</th>
											<td _ngcontent-mdt-c15=""><img _ngcontent-mdt-c15=""
												class="mr-2" style="width: 20px;"
												src="https://upload.wikimedia.org/wikipedia/commons/c/c3/Flag_of_France.svg">
												<ngb-highlight _ngcontent-mdt-c15=""><!----><!---->France<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->640,679<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->64,979,548<!----></ngb-highlight></td>
										</tr>
										<tr _ngcontent-mdt-c15="">
											<th _ngcontent-mdt-c15="" scope="row">3</th>
											<td _ngcontent-mdt-c15=""><img _ngcontent-mdt-c15=""
												class="mr-2" style="width: 20px;"
												src="https://upload.wikimedia.org/wikipedia/commons/b/ba/Flag_of_Germany.svg">
												<ngb-highlight _ngcontent-mdt-c15=""><!----><!---->Germany<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->357,114<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->82,114,224<!----></ngb-highlight></td>
										</tr>
										<tr _ngcontent-mdt-c15="">
											<th _ngcontent-mdt-c15="" scope="row">4</th>
											<td _ngcontent-mdt-c15=""><img _ngcontent-mdt-c15=""
												class="mr-2" style="width: 20px;"
												src="https://upload.wikimedia.org/wikipedia/commons/5/5c/Flag_of_Portugal.svg">
												<ngb-highlight _ngcontent-mdt-c15=""><!----><!---->Portugal<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->92,090<!----></ngb-highlight></td>
											<td _ngcontent-mdt-c15=""><ngb-highlight
													_ngcontent-mdt-c15=""><!----><!---->10,329,506<!----></ngb-highlight></td>
										</tr>
									</tbody>
								</table>
								<div _ngcontent-mdt-c15=""
									class="d-flex justify-content-between p-2">
									<ngb-pagination _ngcontent-mdt-c15="" role="navigation"><!----><!----><!----><!----><!----><!---->
									<ul class="pagination">
										<!---->
										<!---->
										<li class="page-item disabled"><a aria-label="Previous"
											class="page-link" href="" tabindex="-1" aria-disabled="true">
												<!----> <span aria-hidden="true">«</span>
										</a></li>
										<!---->
										<li class="page-item active" aria-current="page">
											<!----> <!----> <a class="page-link" href=""> <!----> 1 <!---->
												<span class="sr-only">(current)</span> <!---->
										</a>
										</li>
										<li class="page-item">
											<!----> <!----> <a class="page-link" href=""> <!----> 2 <!---->
												<!---->
										</a>
										</li>
										<li class="page-item">
											<!----> <!----> <a class="page-link" href=""> <!----> 3 <!---->
												<!---->
										</a>
										</li>
										<li class="page-item">
											<!----> <!----> <a class="page-link" href=""> <!----> 4 <!---->
												<!---->
										</a>
										</li>
										<!---->
										<li class="page-item"><a aria-label="Next"
											class="page-link" href=""> <!----> <span
												aria-hidden="true">»</span>
										</a></li>
										<!---->
									</ul>
									</ngb-pagination>
									<select _ngcontent-mdt-c15=""
										class="custom-select ng-untouched ng-pristine ng-valid"
										name="pageSize" style="width: auto;"><option
											_ngcontent-mdt-c15="" value="0: 2">2 items per page</option>
										<option _ngcontent-mdt-c15="" value="1: 4">4 items
											per page</option>
										<option _ngcontent-mdt-c15="" value="2: 6">6 items
											per page</option></select>
								</div>
							</form>
							</sb-ng-bootstrap-table>
						</div>
					</div>
					</sb-card></sb-dashboard-tables>
				</div>
				</main>
				<!-- main 종료 -->

				<sb-footer _ngcontent-mdt-c2="" _nghost-mdt-c9=""> <footer
					_ngcontent-mdt-c9="" class="py-4 bg-light mt-auto">
					<div _ngcontent-mdt-c9="" class="container-fluid">
						<div _ngcontent-mdt-c9=""
							class="d-flex align-items-center justify-content-between small">
							<div _ngcontent-mdt-c9="" class="text-muted">Copyright ©
								JJongAl 2020</div>
							<div _ngcontent-mdt-c9="">
								<a _ngcontent-mdt-c9="" href="#">Privacy Policy ·</a><a
									_ngcontent-mdt-c9="" href="#">Terms &amp; Conditions</a>
							</div>
						</div>
					</div>
				</footer></sb-footer>

			</div>
		</div></span></sb-layout-dashboard></sb-dashboard></app-root>
	<script src="runtime-es2015.9a62845407973b734b49.js" type="module"></script>
	<script src="runtime-es5.9a62845407973b734b49.js" nomodule="" defer=""
		type="text/javascript"></script>
	<script src="polyfills-es5.274c875f564e47f5fad5.js" nomodule=""
		defer="" type="text/javascript"></script>
	<script src="polyfills-es2015.911fb933308595f06568.js" type="module"></script>
	<script src="main-es2015.2b5f25175d794c00edc0.js" type="module"></script>
	<script src="main-es5.2b5f25175d794c00edc0.js" nomodule="" defer=""
		type="text/javascript"></script>

</body>
</html>