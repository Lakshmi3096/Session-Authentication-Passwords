<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connect.jsp" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        fieldset{width:50px;}
        #div1 {margin:10px;font-size:1.25em;}
        table {border-collapse:collapse;}
        td {width:5px;height:30px;text-align:center;} 
        </style>
       <script>
function shuffle()
{
var colorCells = document.getElementById('colors').getElementsByTagName('td');
var colors = ["violet","indigo","blue","green","yellow","orange","red","silver"];
for(var i = 0; i < colorCells.length; i++){
    colorCells[i].bgColor = colors.splice(Math.random() * (colors.length - 0) + 0,1);
}
}
function color()
                    {
                   var index=new Array();
                   var td1 = document.getElementById("ID1"); 
                   var color1=td1.bgColor;
                   alert(color1);
                   if(color1=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=1;
                       alert(index[1]);
                   }
                   else
                       if(color1=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=1;
                           alert(index[2]);
                           }
                   else
                       if(color1=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=1;
                               alert(index[3]);
                           }
                   else
                       if(color1=="green")
                           {
                               alert("in comparision with green");
                           index[4]=1;
                           alert(index[4]);
                           }
                   else
                       if(color1=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=1;
                           alert(index[5]);
                           }
                   else
                       if(color1=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=1;
                           alert(index[6]);
                           }
                   else
                       if(color1=="red")
                           {
                               alert("in comparision with red");
                           index[7]=1;
                           alert(index[7]);
                           }
                   else
                       if(color1=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=1; 
                           alert(index[8]);
                           }
                 /*alert(index[1]);*/
var td2 = document.getElementById("ID2");
var color2=td2.bgColor;
alert(color2);
if(color2=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=2;
                       alert(index[1]);
                   }
                   else
                       if(color2=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=2;
                           alert(index[2]);
                           }
                   else
                       if(color2=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=2;
                               alert(index[3]);
                           }
                   else
                       if(color2=="green")
                           {
                               alert("in comparision with green");
                           index[4]=2;
                           alert(index[4]);
                           }
                   else
                       if(color2=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=2;
                           alert(index[5]);
                           }
                   else
                       if(color2=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=2;
                           alert(index[6]);
                           }
                   else
                       if(color2=="red")
                           {
                               alert("in comparision with red");
                           index[7]=2;
                           alert(index[7]);
                           }
                   else
                       if(color2=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=2; 
                           alert(index[8]);
                           }
var td3 = document.getElementById("ID3");
var color3=td3.bgColor;
alert(color3);
if(color3=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=3;
                       alert(index[1]);
                   }
                   else
                       if(color3=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=3;
                           alert(index[2]);
                           }
                   else
                       if(color3=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=3;
                               alert(index[3]);
                           }
                   else
                       if(color3=="green")
                           {
                               alert("in comparision with green");
                           index[4]=3;
                           alert(index[4]);
                           }
                   else
                       if(color3=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=3;
                           alert(index[5]);
                           }
                   else
                       if(color3=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=3;
                           alert(index[6]);
                           }
                   else
                       if(color3=="red")
                           {
                               alert("in comparision with red");
                           index[7]=3;
                           alert(index[7]);
                           }
                   else
                       if(color3=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=3; 
                           alert(index[8]);
                           }
var td4 = document.getElementById("ID4"); 
var color4=td4.bgColor;
alert(color4);
if(color4=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=4;
                       alert(index[1]);
                   }
                   else
                       if(color4=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=4;
                           alert(index[2]);
                           }
                   else
                       if(color4=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=4;
                               alert(index[3]);
                           }
                   else
                       if(color4=="green")
                           {
                               alert("in comparision with green");
                           index[4]=4;
                           alert(index[4]);
                           }
                   else
                       if(color4=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=4;
                           alert(index[5]);
                           }
                   else
                       if(color4=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=4;
                           alert(index[6]);
                           }
                   else
                       if(color4=="red")
                           {
                               alert("in comparision with red");
                           index[7]=4;
                           alert(index[7]);
                           }
                   else
                       if(color4=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=4; 
                           alert(index[8]);
                           }
var td5 = document.getElementById("ID5"); 
var color5=td5.bgColor;
alert(color5);
if(color5=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=5;
                       alert(index[1]);
                   }
                   else
                       if(color5=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=5;
                           alert(index[2]);
                           }
                   else
                       if(color5=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=5;
                               alert(index[3]);
                           }
                   else
                       if(color5=="green")
                           {
                               alert("in comparision with green");
                           index[4]=5;
                           alert(index[4]);
                           }
                   else
                       if(color5=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=5;
                           alert(index[5]);
                           }
                   else
                       if(color5=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=5;
                           alert(index[6]);
                           }
                   else
                       if(color5=="red")
                           {
                               alert("in comparision with red");
                           index[7]=5;
                           alert(index[7]);
                           }
                   else
                       if(color5=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=5; 
                           alert(index[8]);
                           }
var td6 = document.getElementById("ID6"); 
var color6=td6.bgColor;
alert(color6);
if(color6=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=6;
                       alert(index[1]);
                   }
                   else
                       if(color6=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=6;
                           alert(index[2]);
                           }
                   else
                       if(color6=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=6;
                               alert(index[3]);
                           }
                   else
                       if(color6=="green")
                           {
                               alert("in comparision with green");
                           index[4]=6;
                           alert(index[4]);
                           }
                   else
                       if(color6=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=6;
                           alert(index[5]);
                           }
                   else
                       if(color6=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=6;
                           alert(index[6]);
                           }
                   else
                       if(color6=="red")
                           {
                               alert("in comparision with red");
                           index[7]=6;
                           alert(index[7]);
                           }
                   else
                       if(color6=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=6; 
                           alert(index[8]);
                           }
var td7 = document.getElementById("ID7"); 
var color7=td7.bgColor;
alert(color7);
if(color7=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=7;
                       alert(index[1]);
                   }
                   
                       if(color7=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=7;
                           alert(index[2]);
                           }
                   else
                       if(color7=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=7;
                               alert(index[3]);
                           }
                   else
                       if(color7=="green")
                           {
                               alert("in comparision with green");
                           index[4]=7;
                           alert(index[4]);
                           }
                   else
                       if(color7=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=7;
                           alert(index[5]);
                           }
                   else
                       if(color7=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=7;
                           alert(index[6]);
                           }
                   else
                       if(color7=="red")
                           {
                               alert("in comparision with red");
                           index[7]=7;
                           alert(index[7]);
                           }
                   else
                       if(color7=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=7; 
                           alert(index[8]);
                           }
var td8 = document.getElementById("ID8"); 
var color8=td8.bgColor;
alert(color8);
if(color8=="violet")
                       {
                           alert("in comparision with violet");
                       
                       index[1]=8;
                       alert(index[1]);
                   }
                   else
                       if(color8=="indigo")
                           {
                               alert("in comparision with indigo");
                           index[2]=8;
                           alert(index[2]);
                           }
                   else
                       if(color8=="blue")
                           {
                               alert("in comparision with blue");
                               index[3]=8;
                               alert(index[3]);
                           }
                   else
                       if(color8=="green")
                           {
                               alert("in comparision with green");
                           index[4]=8;
                           alert(index[4]);
                           }
                   else
                       if(color8=="yellow")
                           {
                               alert("in comparision with yellow");
                           index[5]=8;
                           alert(index[5]);
                           }
                   else
                       if(color8=="orange")
                           {
                               alert("in comparision with orang");
                           index[6]=8;
                           alert(index[6]);
                           }
                   else
                       if(color8=="red")
                           {
                               alert("in comparision with red");
                           index[7]=8;
                           alert(index[7]);
                           }
                   else
                       if(color8=="silver")
                           {
                               alert("in comparision with silver");
                           index[8]=8; 
                           alert(index[8]);
                           }
                           
                   alert(index[1]);
                   alert(index[2]);
                   alert(index[3]);
                   alert(index[4]);
                   alert(index[5]);
                   alert(index[6]);
                   alert(index[7]);
                   alert(index[8]);
                   var el1=document.getElementById("data1").setAttribute('value',index[1]);
                  // el1.value=index[1];
                   alert("value of hidden field 1:"+document.getElementById("data1").value);
                    var el2=document.getElementById("data2").setAttribute('value',index[2]);
                   //el2.value=index[2];
                   alert("value of h2:"+document.getElementById("data2").value);
                    var el3=document.getElementById("data3").setAttribute('value',index[3]);
                   //el3.value=index[3];
                   alert("value of h3:"+document.getElementById("data3").value);
                    var el4=document.getElementById("data4").setAttribute('value',index[4]);
                   //el4.value=index[4];
                   alert("value of h4:"+document.getElementById("data4").value);
                    var el5=document.getElementById("data5").setAttribute('value',index[5]);
                   //el5.value=index[5];
                   alert("value of h5:"+document.getElementById("data5").value);
                    var el6=document.getElementById("data6").setAttribute('value',index[6]);
                   //el6.value=index[6];
                   alert("value of h6:"+document.getElementById("data6").value);
                    var el7=document.getElementById("data7").setAttribute('value',index[7]);
                   //el7.value=index[7];
                   alert("value of h7:"+document.getElementById("data7").value);
                    var el8=document.getElementById("data8").setAttribute('value',index[8]);
                   //el8.value=index[8];
                   alert("value of h8:"+document.getElementById("data8").value);
                 
                   }
              
               
</script> 
    </head>
    <body onload="shuffle()">
        <h1>Welcome!</h1>
        
                    
              <center>
        <fieldset>
            <form name="form7" id="form7" method="post" action="test.jsp">    
            Enter Mobile No.:
            <input type="text" name="mobile" id="mobile"><br><br><br>
            <table id="colors">
			  <tr>
                              <td width="10%" height="59"  id="ID1" bgcolor="violet"></td> 
			  <td width="10%" id="ID2" bgcolor="indigo"> </td>
			 <td width="10%"  id="ID3" bgcolor="blue">  </td>
			  <td width="10%" id="ID4" bgcolor="green">  </td>
			   <td width="10%"  id="ID5" bgcolor="yellow">  </td>
			    <td width="10%"  id="ID6" bgcolor="orange">  </td>
		            <td width="10%"  id="ID7" bgcolor="red">  </td>
			    <td width="10%"  id="ID8" bgcolor="silver">  </td>	
                          </tr>
                          <tr>
			 <td> <p>
			   <label>
                               <input name="1" type="password" class="small-sidebar" id="1">
			   </label>
			 </p> </td> <td> <p>
			   <label>
			   <input name="2" type="password" class="small-sidebar" id="2">
			   </label>
			 </p> </td>
			  <td> <p>
			   <label>
			   <input name="3" type="password" class="small-sidebar" id="3">
			   </label>
			 </p> </td>
			  <td> <p>
			   <label>
			   <input name="4" type="password" class="small-sidebar" id="4">
			   </label>
			 </p> </td>
			 <td> <p>
			   <label>
			   <input name="5" type="password" class="small-sidebar" id="5">
			   </label>
			 </p> </td>
			 <td> <p>
			   <label>
			   <input name="6" type="password" class="small-sidebar" id="6">
			   </label>
			 </p> </td>
			  <td> <p>
			   <label>
			   <input name="7" type="password" class="small-sidebar" id="7">
			   </label>
			 </p> </td>
			  <td> <p>
			   <label>
			   <input name="8" type="password" class="small-sidebar" id="8">
			   </label>
                              </p> </td>
                          </tr>
			 </table>
            <input id="data1" name="data1" type="hidden" value="1" />
            <input id="data2" name="data2" type="hidden" value="2" />
            <input id="data3" name="data3" type="hidden" value="3" />
            <input id="data4" name="data4" type="hidden" value="4" />
            <input id="data5" name="data5" type="hidden" value="5" />
            <input id="data6" name="data6" type="hidden" value="6" />
            <input id="data7" name="data7" type="hidden" value="7" />
            <input id="data8" name="data8" type="hidden" value="8" />
            <input type="submit" name="submit" id="submit" value="Login" onclick="color();">
        </form>
        </fieldset>
    </center>
    </body>
</html>
