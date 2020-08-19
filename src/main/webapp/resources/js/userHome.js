/**
 * userHome 단의 js
 */
var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
	showLeft = document.getElementById( 'showLeft' ),
	closeMenu = document.getElementById( 'closeMenu' ),
	body = document.body;

showLeft.onclick = function() {
	classie.toggle( this, 'active' );
	classie.toggle( menuLeft, 'cbp-spmenu-open' );
	disableOther( 'showLeft' );
};

closeMenu.onclick = function() {
	classie.toggle( this, 'active' );
	classie.toggle( menuLeft, 'cbp-spmenu-open' );
	disableOther( 'showLeft' );
}

function disableOther( button ) {
	if( button !== 'showLeft' ) {
		classie.toggle( showLeft, 'disabled' );
	}
}

//모달창
function modal(check){
	
	if(check == 0){
		login2();
	}
	if(check == 1){
		alert2();
	}
	if(check == 2){
		share2();
	}
}

//부트스트랩 문서 방식
function login2(){
	$("#loginModal").on('shown.bs.modal', function(){
		$('#myInput').trigger('focus')
	});
}

function alert2(){
	$("#alertModal").on('shown.bs.modal', function(){
		$('#myInput').trigger('focus')
	});
}

function share2(){
	$("#shareModal").on('shown.bs.modal', function(){
		$('#myInput').trigger('focus')
	});
}

//오강사님 방식
function login() {
	$("#loginModal").dialog({
		modal: true,
		width: 450
	});
}

function alert(){
	$("#alertModal").dialog({
		modal: true,
		width: 450
	});
}

function share(){
	$("#shareModal").dialog({
		modal: true,
		width: 450
	});
}