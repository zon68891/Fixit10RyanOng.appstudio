{
  "fullScreen": "true", 
  "cached_js": "stateTable = \"\"\nresults = \"\"\n\ncustomerSelect.onshow=function(){\n  // get all the data from the database when program loads\n      let query = \"SELECT state FROM customer\"\n    req1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + query)\n\n    if (req1.status == 200) { //transit worked.\n            stateTable = JSON.parse(req1.responseText)\n           // txtaStates.value = stateTable\n            for (i = 0; i < stateTable.length; i++)\n            results = results + stateTable[i][0] + \"\\n\"\n            textareaState.value = results\n    }\n}\n\n\ncomRes = ''\ncomTa = ''\nbtnSubmit.onclick=function(){\n     let check = inptState.value\n    let query1 = \"SELECT name FROM customer WHERE state = \" + '\"' + check + '\"'  \n        req1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + query1)\n\n    if (req1.status == 200) { //transit worked.\n            comTa = JSON.parse(req1.responseText)\n           // txtaStates.value = stateTable\n            for (i = 0; i < comTa.length; i++)\n            comRes = comRes + comTa[i][0] + \"\\n\"\n            txtaCompany.value = comRes\n}\n}\n", 
  "height": 460, 
  "scroll_options": "mouseWheel:true, bounce:true, zoom:false", 
  "id": "customerSelect", 
  "borderColor": "", 
  "style": "", 
  "cached_js_script_hash": "bd0364df5f3dae3e0927d9a679c438c5", 
  "script": "stateTable = \"\"\nresults = \"\"\n\ncustomerSelect.onshow=function(){\n  // get all the data from the database when program loads\n      let query = \"SELECT state FROM customer\"\n    req1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + query)\n\n    if (req1.status == 200) { //transit worked.\n            stateTable = JSON.parse(req1.responseText)\n           // txtaStates.value = stateTable\n            for (i = 0; i < stateTable.length; i++)\n            results = results + stateTable[i][0] + \"\\n\"\n            textareaState.value = results\n    }\n}\n\n\ncomRes = ''\ncomTa = ''\nbtnSubmit.onclick=function(){\n     let check = inptState.value\n    let query1 = \"SELECT name FROM customer WHERE state = \" + '\"' + check + '\"'  \n        req1 = Ajax(\"https://ormond.creighton.edu/courses/375/ajax-connection.php\", \"POST\", \"host=ormond.creighton.edu&user=zon68891&pass=Ryan#19976633&database=zon68891&query=\" + query1)\n\n    if (req1.status == 200) { //transit worked.\n            comTa = JSON.parse(req1.responseText)\n           // txtaStates.value = stateTable\n            for (i = 0; i < comTa.length; i++)\n            comRes = comRes + comTa[i][0] + \"\\n\"\n            txtaCompany.value = comRes\n}\n}\n", 
  "top": "0", 
  "!type": "Form", 
  "designWidth": 0, 
  "onresize": "", 
  "width": 320, 
  "theme": "", 
  "HTML": "", 
  "onkeypress": "", 
  "class": "", 
  "_uuid": "00c721d13c9e4dba9ff669774f30569a", 
  "backgroundimage": "", 
  "onhide": "", 
  "background": "", 
  "attributes": "", 
  "scrolling": "false", 
  "setFocusID": "", 
  "openMode": "none", 
  "locked": false, 
  "language": "JavaScript", 
  "onshow": "customerSelect.onshow()", 
  "parentForm": "", 
  "children": [
    {
      "color": "", 
      "height": "auto", 
      "disabled": "", 
      "header": "Textarea", 
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
      "id": "textareaState", 
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
      "_uuid": "a0d9f762ad81429fb88d2a44fc9940eb", 
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
      "header": "Input", 
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
      "id": "inptState", 
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
      "_uuid": "708ac0c2b80547e48f033bc890b72e61", 
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
      "header": "Textarea", 
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
      "id": "txtaCompany", 
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
      "_uuid": "20fa52dd03f746e39df771c3e3039fbe", 
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
      "top": 396, 
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
      "value": "Button", 
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
      "id": "btnSubmit", 
      "bottom": "auto", 
      "!type": "Button_bs4", 
      "pTop": "", 
      "ChangeForm": "", 
      "fontSize": "", 
      "onclick": "btnSubmit.onclick()", 
      "badge": "", 
      "borderWidth": "", 
      "mTop": "", 
      "_uuid": "bfa9f0ea23d34110a8218e972a2cbb98", 
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
      "left": 224
    }
  ], 
  "expanded_pmp": true, 
  "_functions": [
    {
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "cached_js": "", 
      "script": "", 
      "_uuid": "0041dde6fc894ad5b477e0510ef3436c", 
      "!type": "Form", 
      "expanded_pmp": true, 
      "id": "customerSelect.onshow", 
      "location": [
        3, 
        4
      ], 
      "signature": "customerSelect.onshow()", 
      "children": []
    }, 
    {
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e", 
      "cached_js": "", 
      "script": "", 
      "_uuid": "a9ed5bc43ee04893bf57118cbe457923", 
      "!type": "Form", 
      "expanded_pmp": true, 
      "id": "btnSubmit.onclick", 
      "location": [
        20, 
        21
      ], 
      "signature": "btnSubmit.onclick()", 
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