{
  "fullScreen": "true", 
  "cached_js": "nameTable = []\nresultsName = \"\"\n\ncustomerDel.onshow=function(){\n  let query2 = \"SELECT * FROM customer\"\n    req1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + query2)\n\n    if (req1.status == 200) { //transit worked.\n            nameTable = JSON.parse(req1.responseText)\n           // txtaStates.value = stateTable\n            for (i = 0; i < nameTable.length; i++)\n            resultsName = resultsName + nameTable[i][1] + \"\\n\"\n            txtaCust.value = resultsName\n    }\n}\n\nbtnDelete.onclick=function(){\nlet nameDel = inptState1.value\nlet found = false\n    for (i = 0; i < nameTable.length; i++) {\n        if (nameDel == nameTable[i][1])\n            found = true\n    }\nif(found==false){\ntxtaCompany1.value = \"the name is not in the database\"\n}else if(found == true){\n  let queryDelete = \"DELETE FROM customer WHERE name = \" + '\"' + nameDel + '\"'\nreq1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + queryDelete)\n  if (req1.status == 200) { //transit worked.\n        if (req1.responseText == 500)    // means the insert succeeded\n            txtaCompany1.value=\"You have successfully deleted the name \" + nameDel\n        else\n            txtaCompany1.value=\"There was a problem deleting \" + nameDel + \" from the database.\"\n      } else {\n        // transit error\n        txtaCompany1.value = \"Error: \" + req1.status;\n        }\n      }  \n  } // count if", 
  "height": 460, 
  "scroll_options": "mouseWheel:true, bounce:true, zoom:false", 
  "id": "customerDel", 
  "borderColor": "", 
  "style": "", 
  "cached_js_script_hash": "296f8bec66288da6cf8e0b4bae44918f", 
  "script": "nameTable = []\nresultsName = \"\"\n\ncustomerDel.onshow=function(){\n  let query2 = \"SELECT * FROM customer\"\n    req1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + query2)\n\n    if (req1.status == 200) { //transit worked.\n            nameTable = JSON.parse(req1.responseText)\n           // txtaStates.value = stateTable\n            for (i = 0; i < nameTable.length; i++)\n            resultsName = resultsName + nameTable[i][1] + \"\\n\"\n            txtaCust.value = resultsName\n    }\n}\n\nbtnDelete.onclick=function(){\nlet nameDel = inptState1.value\nlet found = false\n    for (i = 0; i < nameTable.length; i++) {\n        if (nameDel == nameTable[i][1])\n            found = true\n    }\nif(found==false){\ntxtaCompany1.value = \"the name is not in the database\"\n}else if(found == true){\n  let queryDelete = \"DELETE FROM customer WHERE name = \" + '\"' + nameDel + '\"'\nreq1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + queryDelete)\n  if (req1.status == 200) { //transit worked.\n        if (req1.responseText == 500)    // means the insert succeeded\n            txtaCompany1.value=\"You have successfully deleted the name \" + nameDel\n        else\n            txtaCompany1.value=\"There was a problem deleting \" + nameDel + \" from the database.\"\n      } else {\n        // transit error\n        txtaCompany1.value = \"Error: \" + req1.status;\n        }\n      }  \n  } // count if", 
  "top": "0", 
  "!type": "Form", 
  "designWidth": 0, 
  "onresize": "", 
  "width": 320, 
  "theme": "", 
  "HTML": "", 
  "onkeypress": "", 
  "class": "", 
  "_uuid": "ee2c53ab5c14468fa0bd59b189751791", 
  "backgroundimage": "", 
  "onhide": "", 
  "background": "", 
  "attributes": "", 
  "scrolling": "false", 
  "setFocusID": "", 
  "openMode": "none", 
  "locked": false, 
  "language": "JavaScript", 
  "onshow": "customerDel.onshow()", 
  "parentForm": "", 
  "children": [
    {
      "color": "", 
      "height": "auto", 
      "disabled": "", 
      "header": "Customer Name", 
      "popBody": "Body", 
      "autocapitalize": "", 
      "children": [], 
      "style": "", 
      "rows": "", 
      "spellcheck": "true", 
      "mRight": "", 
      "autocorrect": "", 
      "popTitle": "Title", 
      "pLeft": "", 
      "width": "auto", 
      "onmousemove": "", 
      "onmouseup": "", 
      "hidden": "", 
      "valueCols": 10, 
      "onclick": "", 
      "onmouseout": "", 
      "onkeypress": "", 
      "badgeAppearance": " badge-info", 
      "required": "", 
      "mAll": "", 
      "onmousedown": "", 
      "ontouchend": "", 
      "name": "", 
      "align": "", 
      "footer": "", 
      "value": "", 
      "autocomplete": "", 
      "ontouchmove": "", 
      "pAll": "", 
      "pBottom": "", 
      "onkeyup": "", 
      "display": "", 
      "right": "auto", 
      "cached_js": "", 
      "onfocusout": "", 
      "mLeft": "", 
      "fontFamily": "", 
      "oncopy": "", 
      "popClose": "hover", 
      "id": "txtaCust", 
      "onchange": "", 
      "pTop": "", 
      "pRight": "", 
      "bottom": "auto", 
      "!type": "Textarea_bs4", 
      "onresize": "", 
      "readonly": "", 
      "fontSize": "", 
      "backgroundColor": "", 
      "onfocus": "", 
      "badge": "", 
      "iconTitle": "", 
      "mTop": "", 
      "_uuid": "bd6ee9602bb840c1841a9f6e3ab7ecea", 
      "mBottom": "", 
      "fontWeight": "", 
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "onpaste": "", 
      "placeholder": "Enter text here", 
      "class": "", 
      "icon": "", 
      "popStyle": "popover", 
      "fontStyle": "", 
      "popPosition": "", 
      "headerCols": 2, 
      "script": "", 
      "expanded_pmp": true, 
      "oncut": "", 
      "inputmode": "", 
      "maxlength": "", 
      "validation": "", 
      "ontouchstart": "", 
      "top": 33, 
      "left": 0
    }, 
    {
      "color": "", 
      "height": "auto", 
      "disabled": "", 
      "header": "Type in name to be deleted", 
      "popBody": "Body", 
      "autocapitalize": "", 
      "children": [], 
      "size": "", 
      "min": "", 
      "style": "", 
      "spellcheck": "true", 
      "script": "", 
      "pTop": "", 
      "autocorrect": "", 
      "popTitle": "Title", 
      "pLeft": "", 
      "width": "auto", 
      "onmousemove": "", 
      "onmouseup": "", 
      "hidden": "", 
      "valueCols": 10, 
      "onclick": "", 
      "onmouseout": "", 
      "onkeypress": "", 
      "badgeAppearance": " badge-info", 
      "required": "", 
      "mAll": "", 
      "onmousedown": "", 
      "ontouchend": "", 
      "name": "", 
      "align": "", 
      "footer": "", 
      "value": "", 
      "autocomplete": "", 
      "ontouchmove": "", 
      "pAll": "", 
      "pBottom": "", 
      "onkeyup": "", 
      "display": "", 
      "right": "auto", 
      "cached_js": "", 
      "datalist": "", 
      "onfocusout": "", 
      "mLeft": "", 
      "fontFamily": "", 
      "size-lg": 4, 
      "oncopy": "", 
      "popClose": "hover", 
      "id": "inptState1", 
      "onchange": "", 
      "inputType": "text", 
      "pRight": "", 
      "bottom": "auto", 
      "!type": "Input_bs4", 
      "onresize": "", 
      "readonly": "", 
      "fontSize": "", 
      "backgroundColor": "", 
      "onfocus": "", 
      "badge": "", 
      "iconTitle": "", 
      "mTop": "", 
      "max": "", 
      "_uuid": "6279d4a064cd463e9b41e328317901a8", 
      "leftText": "", 
      "mBottom": "", 
      "fontWeight": "", 
      "step": "", 
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "onpaste": "", 
      "placeholder": "Enter text here", 
      "class": "", 
      "icon": "", 
      "popStyle": "popover", 
      "fontStyle": "", 
      "popPosition": "", 
      "headerCols": 2, 
      "mRight": "", 
      "expanded_pmp": true, 
      "oncut": "", 
      "inputmode": "", 
      "maxlength": "", 
      "attributes": "", 
      "validation": "", 
      "ontouchstart": "", 
      "top": 173, 
      "left": 2
    }, 
    {
      "color": "", 
      "height": "auto", 
      "disabled": "", 
      "header": "Results", 
      "popBody": "Body", 
      "autocapitalize": "", 
      "children": [], 
      "style": "", 
      "rows": "", 
      "spellcheck": "true", 
      "mRight": "", 
      "autocorrect": "", 
      "popTitle": "Title", 
      "pLeft": "", 
      "width": "auto", 
      "onmousemove": "", 
      "onmouseup": "", 
      "hidden": "", 
      "valueCols": 10, 
      "onclick": "txtaCompany.onclick()", 
      "onmouseout": "", 
      "onkeypress": "", 
      "badgeAppearance": " badge-info", 
      "required": "", 
      "mAll": "", 
      "onmousedown": "", 
      "ontouchend": "", 
      "name": "", 
      "align": "", 
      "footer": "", 
      "value": "", 
      "autocomplete": "", 
      "ontouchmove": "", 
      "pAll": "", 
      "pBottom": "", 
      "onkeyup": "", 
      "display": "", 
      "right": "auto", 
      "cached_js": "", 
      "onfocusout": "", 
      "mLeft": "", 
      "fontFamily": "", 
      "oncopy": "", 
      "popClose": "hover", 
      "id": "txtaCompany1", 
      "onchange": "", 
      "pTop": "", 
      "pRight": "", 
      "bottom": "auto", 
      "!type": "Textarea_bs4", 
      "onresize": "", 
      "readonly": "", 
      "fontSize": "", 
      "backgroundColor": "", 
      "onfocus": "", 
      "badge": "", 
      "iconTitle": "", 
      "mTop": "", 
      "_uuid": "080214c9d2ad430d824e7c6fafc05c68", 
      "mBottom": "", 
      "fontWeight": "", 
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "onpaste": "", 
      "placeholder": "Enter text here", 
      "class": "", 
      "icon": "", 
      "popStyle": "popover", 
      "fontStyle": "", 
      "popPosition": "", 
      "headerCols": 2, 
      "script": "", 
      "expanded_pmp": true, 
      "oncut": "", 
      "inputmode": "", 
      "maxlength": "", 
      "validation": "", 
      "ontouchstart": "", 
      "top": 279, 
      "left": 1
    }, 
    {
      "cached_js": "", 
      "color": "", 
      "blockLevel": "", 
      "height": "auto", 
      "disabled": "", 
      "popBody": "Body", 
      "groupStyle": "", 
      "onresize": "", 
      "children": [], 
      "size": " btn-md", 
      "borderColor": "", 
      "style": "", 
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "script": "", 
      "top": 407, 
      "popTitle": "Title", 
      "pLeft": "", 
      "width": "auto", 
      "onmousemove": "", 
      "onmouseup": "", 
      "hidden": "", 
      "backgroundColor": "", 
      "onmouseout": "", 
      "badgeAppearance": " badge-info", 
      "mAll": "", 
      "onmousedown": "", 
      "ontouchend": "", 
      "appearance": " btn-secondary", 
      "value": "Delete", 
      "pAll": "", 
      "pBottom": "", 
      "borderStyle": "", 
      "display": "", 
      "grouping": "", 
      "right": "auto", 
      "toggleControl": "", 
      "mLeft": "", 
      "fontFamily": "", 
      "iconTitle": "", 
      "popClose": "hover", 
      "id": "btnDelete", 
      "bottom": "auto", 
      "!type": "Button_bs4", 
      "pTop": "", 
      "ChangeForm": "", 
      "fontSize": "", 
      "onclick": "btnDelete.onclick()", 
      "badge": "", 
      "borderWidth": "", 
      "mTop": "", 
      "_uuid": "ea71442e14a34547969f8d0a3162c31d", 
      "mBottom": "", 
      "fontWeight": "", 
      "class": "", 
      "icon": "", 
      "popStyle": "popover", 
      "fontStyle": "", 
      "outline": "", 
      "popPosition": "", 
      "ontouchmove": "", 
      "mRight": "", 
      "expanded_pmp": true, 
      "pRight": "", 
      "ontouchstart": "", 
      "left": 215
    }
  ], 
  "expanded_pmp": false, 
  "_functions": [
    {
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "cached_js": "", 
      "script": "", 
      "_uuid": "aae54e67f4d94350a8fe225d48a98c93", 
      "!type": "Form", 
      "expanded_pmp": true, 
      "id": "customerDel.onshow", 
      "location": [
        3, 
        4
      ], 
      "signature": "customerDel.onshow()", 
      "children": []
    }, 
    {
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "cached_js": "", 
      "script": "", 
      "_uuid": "4ec2066ef9d54191946a41db9f79ff80", 
      "!type": "Form", 
      "expanded_pmp": true, 
      "id": "btnDelete.onclick", 
      "location": [
        16, 
        17
      ], 
      "signature": "btnDelete.onclick()", 
      "children": []
    }
  ], 
  "designHeight": 0, 
  "borderWidth": "", 
  "modal": "false", 
  "position": "absolute", 
  "borderStyle": "", 
  "left": "0"
}