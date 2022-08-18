function switchPrimary(imgId, propId, row) {
	let selvar = findPrimary();
	if (selvar === row) {
		return;
	}

	let xhr = new XMLHttpRequest();
	let toUrl = window.location.protocol + "//" + window.location.host + "/" + "ajax/api/propertyimages/updateprimary";
	
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
				window.location.href = "../property/property-images/" + propId;
				return;
			}
			if(selvar >= 0){
				let currentsel = document.getElementById('mainsel-' + selvar.toString());
				currentsel.className = "dot-none";
			}
					
			let nextsel = document.getElementById('mainsel-' + row.toString());
			nextsel.className = "dot";

			return false;
		}
	}

	let updatePrimaryData = {
		"imageId": imgId,
		"propertyId": propId
	};
	xhr.send(JSON.stringify(updatePrimaryData));
}

function findPrimary() {
	let selvar = -1;
	for (let i = 0; i < 3; i++) {
		var ele = document.getElementById('mainsel-' + i.toString());
		if (ele != null) {
			if (ele.className == "dot") {
				selvar = i;
				break;
			}
		}

	}
	return selvar;
}
