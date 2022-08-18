function confirmPropertyDelete(name,path){
	if(confirm("Do you wish to delete " + name+"?")==true){
		window.location.replace(path);
	}
}