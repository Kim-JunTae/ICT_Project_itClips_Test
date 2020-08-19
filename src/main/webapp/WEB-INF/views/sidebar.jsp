<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
	<button id="closeMenu" class="icon solid fa-times"></button>
	<h3>itClips</h3>
	<a href="" class="icon solid fa-home">&nbsp;&nbsp;Home</a>
	<a href="javascript:modal(0)" class="icon solid fa-sign-in-alt" data-toggle="modal" data-target="#loginModal">&nbsp;&nbsp;Login</a>
	<a href="#" class="icon solid fa-user-cog">&nbsp;&nbsp;MyPage</a>
	<a href="javascript:modal(1)" class="icon solid fa-bell" data-toggle="modal" data-target="#alertModal">&nbsp;&nbsp;Alert</a>
	<a href="javascript:modal(2)" class="icon solid fa-share-alt" data-toggle="modal" data-target="#shareModal">&nbsp;&nbsp;Share</a>
	<a href="#" class="icon solid fa-question-circle">&nbsp;&nbsp;Support</a>
</nav>

<!-- loginModal1 -->
<!-- <div id="loginModal" title="로그인" style="display:none">
	<section>
		<input type="text" placeholder="id">
		<input type="password" placeholder="password">
		<input type="button" value="로그인">
	</section>	
</div> -->
<!-- alertModal1 -->
<!-- <div id="alertModal" title="알림메시지" style="display:none">
	<section>
		문의 결과
		<article>
			문의결과입니다.
		</article>
		
		신고 결과
		<article>
			신고결과입니다.
		</article>
		
		새로운 공지
		<article>
			공지사항입니다.
		</article>
	</section>	
</div> -->
<!-- ShareModal1 -->
<!-- <div id="shareModal" title="공유" style="display:none">
	<section>
		<h3>공유</h3>
		<br><br>
		<input type="text" readonly="readonly" value="http://localhost:8080/itClips/userHome">
		<input type="button" value="복사">
	</section>
</div> -->

<!-- loginModal2 -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Login</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<form>
			<div class="form-group">
			    <label for="userId">ID</label>
			    <input type="text" name="userId" placeholder="id">
		  	</div>
		  	
		  	<div class="form-group">
			    <label for="userPw">PW</label>
			    <input type="password" name="userPw" placeholder="password">
		  	</div>
		  	
		  	<div class="form-group form-check">
			    <input type="checkbox" class="form-check-input" id="rememberIdCheck">
			    <label class="form-check-label" for="rememberIdCheck">Remember id</label>
		  	</div>
		</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Join</button>
        <button type="button" class="btn btn-secondary" data-dismiss="modal">아이디/비밀번호 찾기</button>
        <button type="button" class="btn btn-primary">Login</button>
      </div>
    </div>
  </div>
</div>		

<!-- alertModal2 -->
<div class="modal fade" id="alertModal" tabindex="-1" role="dialog" aria-labelledby="alertModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">알림메시지</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<!--문의 결과-->
		<article>
			문의결과입니다.
		</article>
		
		<!--신고 결과-->
		<article>
			신고결과입니다.
		</article>
		
		<!--새로운 공지-->
		<article>
			공지사항입니다.
		</article>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
      </div>
    </div>
  </div>
</div>

<!-- ShareModal2 -->
<div class="modal fade" id="shareModal" tabindex="-1" role="dialog" aria-labelledby="shareModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">공유</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<input type="text" readonly="readonly" value="http://localhost:8080/itClips/userHome">
		<input type="button" value="복사">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
      </div>
    </div>
  </div>
</div>