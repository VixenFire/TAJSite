<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TAJ._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height: 48px;">

        <asp:Label ID="uName" visible="false" runat="server" Text="Label"></asp:Label>
       </div>
    
    <div style="height: 148px;">

       

        <asp:GridView ID="GridView1" runat="server" Width="1109px" Height="138px">
        </asp:GridView>

    </div>
     <div style="height: 150px;">

        

         <asp:GridView ID="GridView2" runat="server" Height="36px" Width="924px">
         </asp:GridView>

        

    </div>

     


    <div style="height: 48px;">

        

    </div>
   
    <table class="nav-justified" style="background-color:#f5f0f0">
        <tr>
            <td style="height: 48px; width: 331px">1.First Name&nbsp;<br />
                <asp:TextBox ID="fname" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px" ></asp:TextBox>
            </td>
            <td style="height: 48px; width: 44px">&nbsp;</td>
            <td style="height: 48px; width: 336px">2.Last Name<br />
                <asp:TextBox ID="lname" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
            <td style="height: 48px; width: 43px">&nbsp;</td>
            <td style="height: 48px; width: 330px;">3.Engine Number&nbsp;<br />
                <asp:TextBox ID="Engine_num" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
            <td style="height: 48px; width: 43px;">&nbsp;</td>
            <td style="height: 48px; width: 327px;">4.Vehicle Brand<br />
                <asp:TextBox ID="vehicle_brand" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
            <td style="height: 48px; width: 48px;">&nbsp;</td>
            <td style="height: 48px">5.Vehicle Type<br />
                <asp:TextBox ID="vehichle_type" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 331px; height: 43px;" class="modal-sm">6.Registration Number<br />
                <asp:TextBox ID="Regnum" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
            <td style="width: 44px; height: 43px;" class="modal-sm">&nbsp;</td>
            <td style="width: 336px; height: 43px;">7.Registration Expiry Date&nbsp;<br />
                <asp:TextBox ID="regdate" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
            <td style="width: 43px; height: 43px;">&nbsp;</td>
            <td style="width: 330px; height: 43px">8.Fitness Expiry Date<br />
                <asp:TextBox ID="fitness" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
            <td style="width: 43px; height: 43px">&nbsp;</td>
            <td style="width: 327px; height: 43px">9.Insurance Expiry Date<br />
                <asp:TextBox ID="insurance" runat="server" BackColor="White" BorderColor="#666666" Height="30px" Width="240px"></asp:TextBox>
            </td>
            <td style="width: 48px; height: 43px">&nbsp;</td>
            <td style="height: 43px"><br />
            </td>
        </tr>
        <tr>
            <td style="width: 331px" class="modal-sm">&nbsp;</td>
            <td style="width: 44px" class="modal-sm">&nbsp;</td>
            <td style="width: 336px" class="modal-sm">&nbsp;</td>
            <td style="width: 43px" class="modal-sm">&nbsp;</td>
            <td style="width: 330px">&nbsp;</td>
            <td style="width: 43px">&nbsp;</td>
            <td style="width: 327px">&nbsp;</td>
            <td style="width: 48px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
           
            <td style="width: 44px; height: 60px;" class="modal-sm">
                &nbsp;</td>
            <td style="width: 336px; height: 60px;" class="modal-sm">
                &nbsp;</td>
            <td style="width: 43px; height: 60px;" class="modal-sm">
                &nbsp;</td>
            <td style="width: 330px; height: 60px;">
                &nbsp;</td>
            <td style="width: 43px; height: 60px;">
                &nbsp;</td>
            <td style="width: 327px; height: 60px;">
                &nbsp;</td>
            <td style="width: 48px; height: 60px;">
                &nbsp;</td>
            <td style="height: 60px">
                &nbsp;</td>
        </tr>
        <tr>
           <td style="width: 331px; height: 60px;" class="modal-sm">
                <asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderStyle="None" ForeColor="White" Height="36px" OnClick="Button1_Click" Text="Register Vehicle" Width="124px" />
            </td>
             <td style="width: 44px; height: 60px;" class="modal-sm">
                &nbsp;</td>
            <td style="width: 336px; height: 60px;" class="modal-sm">
                <asp:Button ID="Button2" runat="server" BackColor="#0099FF" BorderStyle="None" ForeColor="White" Height="36px" OnClick="Button2_Click" Text="Check Registration" Width="139px" />
            </td>
            <td style="width: 43px; height: 60px;" class="modal-sm">
                &nbsp;</td>
            <td style="width: 330px; height: 60px;">
                <asp:Button ID="Button3" runat="server" BackColor="#0099FF" BorderStyle="None" ForeColor="White" Height="36px" OnClick="Button3_Click" Text="Check Insurance" Width="134px" />
            </td>
           <%--  <td style="width: 43px; height: 60px;">
                &nbsp;</td>
            <td style="width: 327px; height: 60px;">
                <asp:Button ID="Button4" runat="server" BackColor="#0099FF" BorderStyle="None" ForeColor="White" Height="36px" OnClick="Buttonview" Text="Check Fitness" Width="111px" />
            </td>
            <td style="width: 48px; height: 60px;">
                &nbsp;</td>
            <td style="height: 60px">
                &nbsp;</td> --%>
        </tr>
        <tr>
            <td style="width: 331px" class="modal-sm">&nbsp;</td>
            <td style="width: 44px" class="modal-sm">&nbsp;</td>
            <td style="width: 336px" class="modal-sm">&nbsp;</td>
            <td style="width: 43px" class="modal-sm">&nbsp;</td>
            <td style="width: 330px">&nbsp;</td>
            <td style="width: 43px">&nbsp;</td>
            <td style="width: 327px">&nbsp;</td>
            <td style="width: 48px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

    <div style="height: 148px;">

    </div>

</asp:Content>
