<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function shuffle()
{
var colorName=new Array();
var len=document.getElementsByClassName("colors").length;
var cIndex=new Array();
var jumbled=new Array();
var temp;
var rand;
for(i=0;i<len;i++)
{
colorName[i]=document.getElementById("color"+i).value;
cIndex[i]=i;
}
for(j in cIndex)
{
rand=Math.floor(Math.random()*len);
temp=cIndex[j];
cIndex[j]=cIndex[rand];
cIndex[rand]=temp;
}
for(i=0;i<len;i++)
{
jumble[i]=colorName[cIndex[i]];
}
for(i=0;i<len;i++)
{
document.getElementById("color"+i).style.background=jumble[i];
document.getElementById("color"+i).value=colorName[cIndex[i]];
}

}
</script>
</head>
<body>
color1 :<input type="text" class="colors" id="color0" style="background: blue"/><br>
color2 :<input type="text" class="colors" id="color1" style="background: yellow"/><br>
color3 :<input type="text" class="colors" id="color2" style="background: green"/><br>
color4 :<input type="text" class="colors" id="color3" style="background: red"/><br>
color5 :<input type="text" class="colors" id="color4" style="background: pink"/><br>
<input type="button" value="shuffle" onclick="shuffle();" />
</body>
</html>
