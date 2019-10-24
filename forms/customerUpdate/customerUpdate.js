
namesTable=[]
resultedName=""
newNamesTable=[]

customerUpdate.onshow=function(){
  let queryName = "SELECT name FROM customer"
      req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + queryName)

    if (req1.status == 200) { //transit worked.
            namesTable = JSON.parse(req1.responseText)
            lblNames.value = namesTable
}
}


btnUpdate.onclick=function(){
  var oldName=inptName.value
  var newName=inptNewname.value
  var queryUpdate= "UPDATE customer SET name =" + '"' + newName + '"' + " WHERE name = " + '"' + oldName + '"'
req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + queryUpdate)
  if (req1.status == 200) { //transit worked.
        if (req1.responseText == 500)    // means the insert succeeded
            txtaResults.value="You have successfully changed the name " + oldName
        else
            txtaResults.value="There was a problem changing " + oldName + " from the database."
      } else {
        // transit error
        txtaResults.value = "Error: " + req1.status;
        
      }  
  } // count if
  

btnShowResults.onclick=function(){
  lblNames.value = ''
      let queryNameUpdated = "SELECT name FROM customer"
      req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + queryNameUpdated)
    if (req1.status == 200) { //transit worked.
            newNamesTable = JSON.parse(req1.responseText)
            lblNames.value = newNamesTable
}
}
