// Script to demonstrate using the links collection.
// function processLinks() {
//   var linksList = document.links; // get the document's links
//   var contents = "<ul>";
//   // concatenate each link to contents
//   for (var i = 0; i < linksList.length; ++i) {
//     var currentLink = linksList[i];
//     contents += "<li><a href='" + linksList[i].href +"'>" + linksList[i].innerText +"</li>";
//   } // end for

//   contents += "</ul>";
//   document.getElementById("links").innerHTML = contents;
// } // end function processLinks

// window.addEventListener("load", processLinks, false);

function createCanvas() {
  var side = 100;
  var tbody = document.getElementById("tablebody");

  for (var i = 0; i < side; ++i) {
    var row = document.createElement("tr");

    for (var j = 0; j < side; ++j) {
      var cell = document.createElement("td");
      row.appendChild(cell);
    } // end for

    tbody.appendChild(row);
    // register mousemove listener for the table
    document
      .getElementById("canvas")
      .addEventListener("mousemove", processMouseMove, false);
  }
}

