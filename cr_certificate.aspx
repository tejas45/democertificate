<%@ page language="C#" autoeventwireup="true" inherits="Default3, App_Web_covy2zbo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="mypages/formbuilder.css" rel="stylesheet" />
    <style>
        body {
            /*background-color: #444;*/
            background: #f7f7f7 url(RoundButtons/images/bg.png) repeat center top;
            font-family: sans-serif;
        }

        .fb-main {
            background-color: #fff;
            border-radius: 5px;
            min-height: 600px;
            box-shadow: 0px 4px 20px 1px gray;
        }

        .selectbox {
            width: 190px;
            height: 28px;
            background-color: #FFF;
            font: 400 12px/18px 'Open Sans', sans-serif;
            color: #000;
            font-weight: normal;
            border: 1px solid #ccc;
            margin: 0px 0 0 0;
            padding: 5px;
            border-radius: 10px 10px 10px 10px;
        }
         .btn {
            display: inline-block;
            margin: 0;
            padding: .563rem .844rem;
            border: 0 none;
            background: #1abc9c;
            color: #fff;
            text-align: center;
            text-decoration: none;
            font-size: 13px;
            line-height: 1;
            cursor: pointer;
            border-radius: .125rem;
            border: thin solid #19b394;
            border-bottom: 2px solid #16a085;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
            <div>
                <h1 style="color: black; text-align: center; text-shadow: 0px 3px 0px #b2a98f,
             0px 14px 10px rgba(0,0,0,0.15),
             0px 0px 2px rgba(0,0,0,0.1),
             0px 34px 30px rgba(0,0,0,0.1);">Create Certificate</h1>
            </div>
            <div style="margin-top: 35px;" align="center">
                <table>
                    <tr>
                        <td>Select Pattern:</td>
                        <td>&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" CssClass="selectbox" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList></td>
                        <td>
                            <asp:Button ID="Button1" runat="server" CssClass="btn" Text="View Pattern" OnClick="Button1_Click" /></td>
                        <td>
                            <asp:Button ID="Button2" runat="server" Text="Reset" CssClass="btn" OnClick="Button2_Click"  /></td>
                    </tr>
                </table>
            </div>
            <div style="margin-top: 5%;" class="fb-main">
               
                <div id="div1" runat="server"></div>
                        <asp:PlaceHolder ID="ControlHolder" runat="server" Visible="true"></asp:PlaceHolder>
                

            </div>
        </div>
    </form>
</body>
</html>
