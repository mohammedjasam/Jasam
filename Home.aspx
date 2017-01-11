<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    
    <title>
         Mohammed Jasam - Portfolio


    </title>
</head>
<body bgcolor="#0b1f27">







    <form id="form1" runat="server">

        
    <asp:ScriptManager ID="ScriptManager2" runat="server"></asp:ScriptManager>
    
       


        




       
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <asp:ImageButton ID="Image1" runat="server" Height="157px" Width="348px" ImageUrl="~/PICS/aboutme.jpg" OnClick="Image1_Click" style="z-index: 1; left: 139px; top: 107px; position: absolute" />
       
        <br />
        <br />
        <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   
&nbsp;


        <asp:UpdatePanel ID="UpdatePanel1" runat="server">


            <ContentTemplate>

                <asp:Timer ID="Timer2" runat="server" Interval="3000" OnTick="Timer1_Tick" ></asp:Timer>
            &nbsp;<asp:Image ID="Image6" runat="server" style="z-index: 1; left: 494px; top: 108px; position: absolute; width: 360px; height: 360px" />
            <br />
        </ContentTemplate>
        </asp:UpdatePanel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="Image4" runat="server" Height="158px" Width="172px" ImageUrl="~/PICS/life.jpg" OnClick="Image4_Click" style="z-index: 1; left: 138px; top: 268px; position: absolute" />
        <asp:ImageButton ID="Image2" runat="server" Height="158px" Width="172px" ImageUrl="~/PICS/resume.jpg" style="margin-left: 0px; z-index: 1; left: 316px; top: 269px; position: absolute;" OnClick="Image2_Click" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="Image3" runat="server" Height="158px" Width="172px" ImageUrl="~/PICS/works.jpg" style="z-index: 1; left: 137px; top: 432px; position: absolute" OnClick="Image3_Click" />
            <asp:ImageButton ID="Image5" runat="server" Height="158px" Width="172px" ImageUrl="~/PICS/contact.jpg" OnClick="Image5_Click" style="z-index: 1; left: 316px; top: 432px; position: absolute" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
        <asp:Image ID="Image7" runat="server" style="z-index: 1; left: 859px; top: 107px; position: absolute; width: 360px; height: 482px" ImageUrl="~/PICS/greet.jpg" />
        <p>
            &nbsp;</p>
           
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/PICS/f.jpg" style="z-index: 1; left: 541px; top: 475px; position: absolute; height: 80px; width: 84px" ValidationGroup="group2" OnClientClick="form1.target ='_blank';" OnClick="ImageButton2_Click"/>
        <asp:ImageButton ID="ImageButton3" runat="server" Height="80px" ImageUrl="~/PICS/t.jpg" style="z-index: 1; left: 632px; top: 475px; position: absolute" Width="84px" ValidationGroup="group2" OnClientClick="form1.target ='_blank';" OnClick="ImageButton3_Click" />
        <asp:ImageButton ID="ImageButton4" runat="server" Height="80px" ImageUrl="~/PICS/g.jpg" style="z-index: 1; left: 723px; top: 475px; position: absolute" Width="84px" ValidationGroup="group2" OnClientClick="form1.target ='_blank';" OnClick="ImageButton4_Click"  />
           
        </form>
</body>
</html>
