
btnInsert.onclick=function(){
  var queryInsert="INSERT INTO customer (name, street, city, state, zipcode) VALUES ('Jesse Antiques', '1113 F St', 'Omaha', 'NE', '68178')"
req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + queryInsert)
  if (req1.status == 200) { //transit worked.
        if (req1.responseText == 500)    // means the insert succeeded
            alert("You have successfully added the name")
        else
            alert("There was a problem adding the name to the database.")
      } else {
        // transit error
        alert("Error: " + req1.status)
        
      }  
  } // count if

