    const cont = document.querySelector("#foodcont")
    const cont1 = document.querySelector("#foodcont1")
    const cont2 = document.querySelector("#foodcont2")
    const cont3 = document.querySelector("#foodcont3")

    const searchfood = () =>{

        let letter = document.getElementById('sbar').value.toLowerCase().trim();
        let x = document.getElementsByClassName("col-5 p-2 card");

        let parentid = document.getElementById('conthead');
        let tagarray = parentid.getElementsByTagName('h5');
        for(var i=0; i<tagarray.length; i++)
        {
          let word = tagarray[i].innerHTML;
          
          if(word.toLowerCase().indexOf(letter) > -1)
            {
             x[i].style.display = '';
            }
          else
            {
             x[i].style.display = 'none';
            }        
        }
    }

    