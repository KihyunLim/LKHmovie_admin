/**
 * 
 */

$(function(){
	
	init();
	bindEvent();
	
	function init() {
		userList();
	};
	
	function bindEvent() {
		$("body").on("click", "#btnInsert", function() {
			var reqData = {
				id : $("#id").val(),
				password : $("#password").val(),
				name : $("#name").val(),
				phone : $("#phone").val()
			};
			
			$.ajax({
				url : "restful/testList",
				type : "POST",
				dataType : "json",
				data : JSON.stringify(reqData),
				contentType : "application/json",
				mimeType : "application/json",
				error : function(xhr, status, msg) {
					alert("status : " + status + "/nHttp error msg : " + msg);
				},
				success : function(res) {
					if(res.result) {
						userList();
					}
				}
			});
		});
		
		$("body").on("click", "#btnUpdate", function() {
			var reqData = {
					id : $("#id").val(),
					phone : $("#phone").val()
				};
				
				$.ajax({
					url : "restful/testList",
					type : "PUT",
					dataType : "json",
					data : JSON.stringify(reqData),
					contentType : "application/json",
					mimeType : "application/json",
					error : function(xhr, status, msg) {
						alert("status : " + status + "/nHttp error msg : " + msg);
					},
					success : function(res) {
						if(res.result) {
							userList();
						}
					}
				});
		});
		
		$("body").on("click", "#btnReset", function() {
			resetInput(false);
		});
		
		$("body").on("click", ".btnSearch", function(){
			var id = ($(this).parents("tr").data("info")).id;
			
			$.ajax({
				url : "restful/testList/" + id,
				type : "GET",
				contentType : "application/json;charset=utf-8;",
				dataType : "json",
				error : function(xhr, status, msg) {
					alert("status : " + status + "/nHttp error msg : " + msg);
				},
				success : function(res) {
					console.log(res);
					
					resetInput(true);
					
					$("#id").val(res.data.id);
					$("#password").val(res.data.password);
					$("#name").val(res.data.name);
					$("#createDate").val(res.data.createDate);
					$("#phone").val(res.data.phone);
				}
			});
		});
		
		$("body").on("click", ".btnDelete", function() {
			var id = ($(this).parents("tr").data("info")).id;
			var result = confirm(id + "사용자를 삭제하시겠습니까?");
			
			if(result) {
				$.ajax({
					url : "restful/testList/" + id,
					type : "DELETE",
					contentType : "application/json;charset=utf-8;",
					dataType : "json",
					error : function(xhr, status, msg) {
						alert("status : " + status + "/nHttp error msg : " + msg);
					},
					success : function(res) {
						console.log(res);
						
						if(res.result) {
							userList();
						}
					}
				});
			}
		});
	};
	
	function resetInput(isDisabled) {
		if(isDisabled) {
			$(".flagDisabled").prop("disabled", true);
		} else {
			$(".flagDisabled").prop("disabled", false);
		}
		
		$("#id").val("");
		$("#password").val("");
		$("#name").val("");
		$("#createDate").val("");
		$("#phone").val("");
	};
	
	function userList() {
		$.ajax({
			url : "restful/testList",
			type : "GET",
			contentType : "application/json;charset=utf-8",
			dataYtpe : "json",
			error : function(xhr, status, msg) {
				alert("status : " + status + "\nHttp error msg : " + msg);
			},
			success : userListRender
		});
	};
	
	function userListRender(xhr) {
		console.log(xhr.data);
		$("tbody").empty();
		
		$.each(xhr.data, function(idx, item) {
			$("tbody").append(
				$("<tr>").data("info", item).append(
					$("<td>").append(item.id),
					$("<td>").append(item.name),
					$("<td>").append(
						$("<input>").attr({type : "button", value : "search"}).addClass("btnSearch")
					),
					$("<td>").append(
						$("<input>").attr({type : "button", value : "delete"}).addClass("btnDelete")
					),
					// 난 히든은 나중에 활용하기에도 html상에도 보여서 좀 아닌거 같기도 하다아
					$("<td style={display:none}>").append(
						$("<input>").attr({type : "hidden", value : item.id}).addClass("inpHidden")
					)
				)
			);
		});
	};
});