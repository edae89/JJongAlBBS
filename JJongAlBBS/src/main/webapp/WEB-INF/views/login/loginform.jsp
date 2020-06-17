<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="utf-8">
<head>
<meta charset="utf-8">
<title>Pages Login - SB Admin Angular</title>
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
		_ngcontent-mdt-c0=""></router-outlet> <sb-login _nghost-mdt-c23="">
	<sb-layout-auth _ngcontent-mdt-c23="" _nghost-mdt-c24="">
	<div _ngcontent-mdt-c24="" class="bg-primary" id="layoutAuthentication">
		<div _ngcontent-mdt-c24="" id="layoutAuthentication_content">
			<main _ngcontent-mdt-c24="">
			<div _ngcontent-mdt-c23="" class="container">
				<div _ngcontent-mdt-c23="" class="row justify-content-center">
					<div _ngcontent-mdt-c23="" class="col-lg-5">
						<div _ngcontent-mdt-c23=""
							class="card shadow-lg border-0 rounded-lg mt-5">
							<div _ngcontent-mdt-c23="" class="card-header">
								<h3 _ngcontent-mdt-c23=""
									class="text-center font-weight-light my-4">로그인</h3>
							</div>
							<div _ngcontent-mdt-c23="" class="card-body">
								<form name="login-form" action="<%=request.getContextPath()%>/loginPro" method="post"_ngcontent-mdt-c23="" novalidate=""
									class="ng-untouched ng-pristine ng-valid">
									<div _ngcontent-mdt-c23="" class="form-group">
										<label _ngcontent-mdt-c23="" class="small mb-1"
											for="inputId">아이디</label><input
											_ngcontent-mdt-c23="" class="form-control py-4"
											id="inputId" name="inputId" placeholder="Enter id"
											type="text">
									</div>
									<div _ngcontent-mdt-c23="" class="form-group">
										<label _ngcontent-mdt-c23="" class="small mb-1"
											for="inputPassword">비밀번호</label><input
											_ngcontent-mdt-c23="" class="form-control py-4"
											id="inputPassword" name="inputPassword" placeholder="Enter password"
											type="password">
									</div>
									<div _ngcontent-mdt-c23="" class="form-group">
										<div _ngcontent-mdt-c23=""
											class="custom-control custom-checkbox">
											<input _ngcontent-mdt-c23="" class="custom-control-input"
												id="rememberPasswordCheck" type="checkbox"><label
												_ngcontent-mdt-c23="" class="custom-control-label"
												for="rememberPasswordCheck">비밀번호 확인</label>
										</div>
									</div>
									<div _ngcontent-mdt-c23=""
										class="form-group d-flex align-items-center justify-content-between mt-4 mb-0">
										<a _ngcontent-mdt-c23="" class="small"
											routerlink="/auth/forgot-password"
											href="/auth/forgot-password">Forgot Password?</a>
										<input type="submit" value="login"
											_ngcontent-mdt-c23="" class="btn btn-primary">
									</div>
								</form>
							</div>
							<div _ngcontent-mdt-c23="" class="card-footer text-center">
								<div _ngcontent-mdt-c23="" class="small">
									<a _ngcontent-mdt-c23="" routerlink="/auth/register"
										href="/auth/register">처음 온다면? 가입하기!</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</main>
		</div>
		<div _ngcontent-mdt-c24="" id="layoutAuthentication_footer">
			<sb-footer _ngcontent-mdt-c24="" _nghost-mdt-c9=""> <footer
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
	</div>
	</sb-layout-auth></sb-login></app-root>
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