### Codecamp 10
### นายสหรัฐ  สุระปัญญา
Exercise12 Arrow Function  

1.แปลง function ข้างล่างให้อยู่ในรูป arrow function  
function ask(question, yes, no) {  
  if (confirm(question)) yes()  
  else no();  
}  


ask(  
  "Do you agree?",  
  function() { alert("You agreed."); },  
  function() { alert("You canceled the execution."); }  
);
