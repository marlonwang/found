<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>招领平台</title>
    <base target="_blank" />
    <meta name="keywords" content="长大在线招领平台" />
    <link rel="Stylesheet" rev="Stylesheet" href="StyleSheet.css" />
<script type="text/javascript" >
<!--

        function alertHeight() {

            var divH1 = document.getElementById("conleft");
            var divH2 = document.getElementById("conright");
            var allHeight = divH1.clientHeight > divH2.clientHeight ? divH1.clientHeight : divH2.clientHeight;
            divH1.style.height = allHeight + 'px';
            divH2.style.height = allHeight + 'px';
        }
        window.onload = alertHeight;
-->
</script>	 
</head>
<body>
    <form id="form1" runat="server">
       <div id="banner"><center><h2>招领平台</h2></center></div>
       <div id="content">
       
         <div id="conleft">
            <div style="height:30px;">失 物 处</div>
            <div style="height:500px">waiting</div>
         </div>
         <div id="conright">
            <div style="height:30px;">领 物 处</div>
            <div style="height:500px">waiting</div>
         </div>
       
       </div> 
       <div id="footer">
         <table>
            <tr><td align="center">== Made by Marlon Copyright: Somebody == </td></tr>
            <tr><td align="center">-- Contact Mail:  marlonwang@63.com --</td></tr>
         </table>  
       </div>
       
    </form>
</body>
</html>
