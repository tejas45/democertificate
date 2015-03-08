<%@ page language="C#" autoeventwireup="true" inherits="Default2, App_Web_covy2zbo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
    <title>Form Builder</title>
    <meta name="description" content="">
    <link rel="stylesheet" href="formbuilder-gh-pages/vendor/css/vendor.css" />
    <link rel="stylesheet" href="formbuilder-gh-pages/dist/formbuilder.css" />
    <style>
        * {
            box-sizing: border-box;
        }

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

        input[type=text] {
            height: 26px;
            margin-bottom: 3px;
            border-radius: 3px;
            border: thin solid #ddd;
        }

        select {
            margin-bottom: 5px;
            font-size: 15px;
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
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Button1" EventName="Click" />
                <asp:AsyncPostBackTrigger ControlID="Button2" EventName="Click" />
            </Triggers>
        </asp:UpdatePanel>

        <asp:HiddenField ID="HiddenField1" runat="server" />
        <div class="main">
            <h1 style="color: black; text-align: center; text-shadow: 0px 3px 0px #b2a98f,
             0px 14px 10px rgba(0,0,0,0.15),
             0px 0px 2px rgba(0,0,0,0.1),
             0px 34px 30px rgba(0,0,0,0.1);">Create Pattern</h1>
            
            
            <div class='fb-main' id="fbmain" runat="server"></div>
        </div>
        <script src="formbuilder-gh-pages/vendor/js/vendor.js"></script>
        <script src="formbuilder-gh-pages/dist/formbuilder.js"></script>

        <script>
            $(function () {
                fb = new Formbuilder({
                    selector: '.fb-main',
                    bootstrapData: [
                      {
                          "label": "Do you have a website?",
                          "field_type": "website",
                          "required": false,
                          "field_options": {},
                          "cid": "c1"
                      },
                      {
                          "label": "Please enter your number",
                          "field_type": "text",
                          "required": true,
                          "field_options": {},
                          "cid": "c6"
                      },
                      {
                          "label": "Security personnel #82?",
                          "field_type": "radio",
                          "required": true,
                          "field_options": {
                              "options": [{
                                  "label": "Yes",
                                  "checked": false
                              }, {
                                  "label": "No",
                                  "checked": false
                              }],
                              "include_other_option": false
                          },
                          "cid": "c10"
                      },
                      {
                          "label": "Medical history",
                          "field_type": "file",
                          "required": true,
                          "field_options": {},
                          "cid": "c14"
                      }
                    ]
                });

                fb.on('save', function (payload) {
                    console.log(payload);
                })
            });
            function f() {
                $('#Button1').click(function () {
                    // alert('hello');
                    var data = $(".fb-right").html();

                    $("input[id*='HiddenField1']").val(data);
                });
            }

            $(document).ready(function () {
                $('.fb-save-wrapper').append('<div id="formname"  align="center"><table><tr><td>Enter Form Name:&nbsp;<asp:TextBox id="fbform" runat="server" required=required placeholder="Enter Form Name"/></td><td><asp:Button ID="Button1" runat="server" OnClientClick="f()"  class="btn" Text="Save Form"  /></td><td><asp:Button ID="Button2" runat="server"  class="btn" Text="Create Form" OnClick="Button1_Click" /></td></tr></table></div>');

                //<div id="formname"><input id="fb-form" type="text" placeholder="Enter Form Name"></div>
            });


  </script>
    </form>
</body>
</html>
