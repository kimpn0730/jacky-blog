<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <link rel="stylesheet" type="text/css" href="css/board_type1.css" />
    <!-- <script src="js/jquery-3.2.1.min.js"></script> -->
<script>
	$(function(){
		$(window).resize(function(){
			var browser_size = window.outerWidth;
			if (browser_size <= 760) {
				var width = browser_size/100*90;
				$(".board_list_type1 tbody tr td:nth-child(3)").css("width", width).css("text-overflow","ellipsis").css("overflow","hidden").css("white-space","nowrap");
			}	
		}).resize();
	});
	
</script>
<div class="content" data-content="content-2">
	<h2>반응형 게시판 UI</h2>
	<div class="board_type1_wrap">
		<table class="board_list_type1">
			
			<thead>
				<tr>
					<th><input type="checkbox" /></th>
					<th class="active_type">번호</th>
					<th>제목</th>
					<th class="active_type">작성자</th>
					<th class="active_type">작성날짜</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.게시물1번입니다.게시물1번입니다.게시물1번입니다.게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
				<tr>
					<td><input type="checkbox" /></td>
					<td class="active_type">1</td>
					<td class="left">게시물1번입니다.</td>
					<td class="active_type">관리자</td>
					<td class="active_type">2017-12-19</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="margin"></div>
	<div class="board_type1_wrap">
		<div class="board_type1_write_wrap">
			<h5>글쓰기</h5>
			<table class="board_write_type1">
				<tr>
					<td class="left" >
						<div class="column_name">글제목</div>
						<div class="column_desc"><input type="text" name="" class="text_type1"/></div>
					</td>
				</tr>
				<tr>
					<td class="left">
						<ul class="split_three">
							<li>
								<div class="column_name">작성자</div>
								<div class="column_desc"><input type="text" name="" class="text_type1"/></div>
							</li>
							<li>
								<div class="column_name">비밀번호</div>
								<div class="column_desc"><input type="text" name="" class="text_type1"/></div>
							</li>
							<li>
								<div class="column_name">옵션</div>
								<div class="column_desc">
									<div class="checkwrap_type1">
										<input type="checkbox" id="main_exposure" value="main" class="check_type1" /><label for="main_exposure">메인노출</label>
									</div>
									<div class="checkwrap_type1">
										<input type="checkbox" id="notice" value="notice" class="check_type1" /><label for="notice">공지여부</label>
									</div>
								</div>
							</li>	
						</ul>
					</td>
				</tr>
				<tr>
					<td class="left" >
						<div class="column_name">내용</div>
						<div class="column_desc">
							<textarea rows="" cols="" class="textarea_type1"></textarea>
						</div>
					</td>
				</tr>	
			</table>
		</div>
		<div class="button_margin"></div>
		<div class="board_type1_write_button_wrap">
			<div class="write_button_right">
				<button type="button" class="button button_type1">작성완료</button>
			</div>
			<div class="write_button_left">
				<button type="button" class="button button_type2">취소</button>
			</div>
		</div>
	</div>
	<div class="margin"></div>
</div>
