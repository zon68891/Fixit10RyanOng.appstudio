nameTable = []
resultsName = ""

customerDel.onshow=function(){
  let query2 = "SELECT * FROM customer"
    req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + query2)

    if (req1.status == 200) { //transit worked.
            nameTable = JSON.parse(req1.responseText)
           // txtaStates.value = stateTable
            for (i = 0; i < nameTable.length; i++)
            resultsName = resultsName + nameTable[i][1] + "\n"
            txtaCust.value = resultsName
    }
}

btnDelete.onclick=function(){
let nameDel = inptState1.value
let found = false
    for (i = 0; i < nameTable.length; i++) {
        if (nameDel == nameTable[i][1])
            found = true
    }
if(found==false){
txtaCompany1.value = "the name is not in the database"
}else if(found == true){
  let queryDelete = "DELETE FROM customer WHERE name = " + '"' + nameDel + '"'
req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + queryDelete)
  if (req1.status == 200) { //transit worked.
        if (req1.responseText == 500)    // means the insert succeeded
            txtaCompany1.value="You have successfully deleted the name " + nameDel
        else
            txtaCompany1.value="There was a problem deleting " + nameDel + " from the database."
      } else {
        // transit error
        txtaCompany1.value = "Error: " + req1.status;
        }
      }  
  } // count if