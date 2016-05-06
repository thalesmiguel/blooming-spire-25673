//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap
//= require turbolinks
//= require_tree .


// html2canvas(document.body).then(function(canvas) {
//     document.body.appendChild(canvas);
// });	

var monthsChecked = [];
var yearChecked = [];

function loginAnimate(){
  document.getElementById('loginBody').setAttribute("class", "panel panel-default animated zoomOut");
  document.getElementById('preBody').setAttribute("class", "panel panel-default animated zoomOut");
};

function closeError(){
  $('#printAlert').hide();
};

function printCalendar(){
  if (yearChecked != '' && monthsChecked != '') {
    $('#printAlert').hide();
    $('#btnCloseModal').click();
    
    window.open("meetings/print?yearChecked=" + yearChecked + "&monthsChecked=" + monthsChecked,'exam_dialog','toolbar=no,location=no,menubar=no,scrollbars=no,resizable=no');
  $('.btn-year').removeClass('active');
  $('.btn-month').removeClass('active');
  } else {
    $('#printAlert').show();
  };
  monthsChecked = [];
  yearChecked = [];
};

function cancelPrint(){
  $('.btn-year').removeClass('active');
  $('.btn-month').removeClass('active');
};

function checkMonths(value){
  var index = monthsChecked.indexOf(value);
  if (document.getElementById('month' + value).checked){
    monthsChecked.push(value);  
  } else{
    monthsChecked.splice(index,1);
  };
};

function checkYear(value){
  yearChecked = value;
};