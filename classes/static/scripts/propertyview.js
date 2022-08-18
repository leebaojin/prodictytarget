function favouritePropChange(custId, propId) {
	let icon_ele = document.getElementById("favDisplay");
	if(icon_ele == null){
		return;
	}
	let currSel = icon_ele.getAttribute("target");
	if(currSel == null){
		return;
	}
	let nextSel = "0";
	if(currSel === "0"){
		nextSel = "1";
	}

	let xhr = new XMLHttpRequest();
	let toUrl = window.location.protocol + "//" + window.location.host + "/" + "ajax/api/propertyfavourite/change";
	
	xhr.open("POST", toUrl);
	xhr.setRequestHeader("Content-Type", "application/json; charset=utf8;");
	if (typeof CFvalue !== 'undefined' || CFvalue !== null) {
    	xhr.setRequestHeader('X-CSRF-TOKEN', CFvalue);
	}	
	xhr.onreadystatechange = function() {
		if (this.readyState === XMLHttpRequest.DONE) {
			if (this.status !== 200) {
				return;
			}

			let data = JSON.parse(this.responseText);

			if (data.changeSuccess != true) {
				window.location.href = "../viewproperty/getprop/" + propId;
				return;
			}
			if(nextSel === "1"){
				icon_ele.className = "fa fa-heart fa-sel";
				icon_ele.setAttribute("target","1");
			}else{
				icon_ele.className = "fa fa-heart fa-unsel";
				icon_ele.setAttribute("target","0");
			}
			
			return false;
		}
	}

	let updatePrimaryData = {
		"customerId": custId,
		"propertyId": propId,
		"changeTo":nextSel
	};
	xhr.send(JSON.stringify(updatePrimaryData));
}



