//	Rab Greenup
//	2024-03-07
//	License: Copyright 2024 Rab Greenup
//	Many thanks to https://stackoverflow.com/questions/63679185/what-is-the-easiest-way-to-animate-a-rectangle-moving-across-the-screen-in-js
//	for getting me started on animating things

// grabbing the needed elements
var blue_selector = document.querySelector('.blue-selector-home');
var foreground = document.querySelector('.foreground-home');
var logo_div = document.querySelector(".logo-div-home")
var logo = document.querySelector('.logo-img-home');
var navigation = document.querySelector('.navigation-home');
var about_me = document.querySelector('.aboutMe-home');
var projects = document.querySelector('.projects-home');
var shop = document.querySelector('.shop-home');
var about_me_content = document.querySelector('.aboutMeContent-home');
var selfie = document.querySelector('.selfie-div-home');
var selfie_img = document.querySelector('.selfie-img-home');
var intro = document.querySelector('.intro-home');
var r = document.querySelector(':root');

// moves everything to the "about me" page setup
function aboutMeSetup() {
	blue_selector.setAttribute("class", "blue-selector-aboutMe");
	foreground.setAttribute("class", "foreground-aboutMe");
	logo_div.setAttribute("class", "logo-div-aboutMe");
	logo.setAttribute("class", "logo-img-aboutMe");
	navigation.setAttribute("class", "navigation-aboutMe");
	about_me.setAttribute("class", 'aboutMe-aboutMe');
	projects.setAttribute("class", 'projects-aboutMe');
	shop.setAttribute("class", "shop-aboutMe");
	about_me_content.setAttribute("class", 'aboutMeContent-aboutMe');
	selfie.setAttribute("class", 'selfie-div-aboutMe');
	selfie_img.setAttribute("class", 'selfie-img-aboutMe');
	intro.setAttribute("class", 'intro-aboutMe');
}

function homeSetup(){
	blue_selector.setAttribute("class", "blue-selector-home");
	foreground.setAttribute("class", "foreground-home");
	logo_div.setAttribute("class", "logo-div-home");
	logo.setAttribute("class", "logo-img-home");
	navigation.setAttribute("class", "navigation-home");
	about_me.setAttribute("class", 'aboutMe-home');
	projects.setAttribute("class", 'projects-home');
	shop.setAttribute("class", "shop-home");
	about_me_content.setAttribute("class", 'aboutMeContent-home');
	selfie.setAttribute("class", 'selfie-div-home');
	selfie_img.setAttribute("class", 'selfie-img-home');
	intro.setAttribute("class", 'intro-home');
}

function projectsSetup(){
	blue_selector.setAttribute("class", "blue-selector-projects");
	foreground.setAttribute("class", "foreground-projects");
	logo_div.setAttribute("class", "logo-div-projects");
	logo.setAttribute("class", "logo-img-projects");
	navigation.setAttribute("class", "navigation-projects");
	about_me.setAttribute("class", 'aboutMe-projects');
	projects.setAttribute("class", 'projects-projects');
	shop.setAttribute("class", "shop-projects");
	about_me_content.setAttribute("class", 'aboutMeContent-projects');
	selfie.setAttribute("class", 'selfie-div-projects');
	selfie_img.setAttribute("class", 'selfie-img-projects');
	intro.setAttribute("class", 'intro-projects');
}

function shopSetup(){
	blue_selector.setAttribute("class", "blue-selector-shop");
	foreground.setAttribute("class", "foreground-shop");
	logo_div.setAttribute("class", "logo-div-shop");
	logo.setAttribute("class", "logo-img-shop");
	navigation.setAttribute("class", "navigation-shop");
	about_me.setAttribute("class", 'aboutMe-shop');
	projects.setAttribute("class", 'projects-shop');
	shop.setAttribute("class", "shop-shop");
	about_me_content.setAttribute("class", 'aboutMeContent-shop');
	selfie.setAttribute("class", 'selfie-div-shop');
	selfie_img.setAttribute("class", 'selfie-img-shop');
	intro.setAttribute("class", 'intro-shop');
}

about_me.addEventListener('click', aboutMeSetup);
logo.addEventListener('click', homeSetup);
projects.addEventListener('click', projectsSetup);
shop.addEventListener('click', shopSetup);

function toggleActive() {
    selector.classList.toggle('active')
}