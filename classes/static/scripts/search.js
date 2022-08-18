function changePage(pageNo){
	var pagefield = document.getElementById("openPage");
	var form = document.getElementById("searchForm");
	pagefield.value = pageNo;
	form.submit();
}
