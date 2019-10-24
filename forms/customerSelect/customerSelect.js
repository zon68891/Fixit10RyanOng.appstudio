stateTable = ""
results = ""

customerSelect.onshow=function(){
  // get all the data from the database when program loads
      let query = "SELECT state FROM customer"
    req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + query)

    if (req1.status == 200) { //transit worked.
            stateTable = JSON.parse(req1.responseText)
           // txtaStates.value = stateTable
            for (i = 0; i < stateTable.length; i++)
            results = results + stateTable[i][0] + "\n"
            textareaState.value = results
    }
}


comRes = ''
comTa = ''
btnSubmit.onclick=function(){
     let check = inptState.value
    let query1 = "SELECT name FROM customer WHERE state = " + '"' + check + '"'  
        req1 = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=" + query1)

    if (req1.status == 200) { //transit worked.
            comTa = JSON.parse(req1.responseText)
           // txtaStates.value = stateTable
            for (i = 0; i < comTa.length; i++)
            comRes = comRes + comTa[i][0] + "\n"
            txtaCompany.value = comRes
}
}
