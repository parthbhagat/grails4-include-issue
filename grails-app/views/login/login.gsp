<html>

<head>
    <title>Connect Login</title>

    <script language="JavaScript">
        if (top != self) {
            top.location = self.location;
        }
    </script>
</head>

<body onLoad="document.mainForm.j_username.focus();">

<form name="mainForm" action="j_security_check" method="POST" autocomplete="off">

    <div class="login-top">
        <center>
            <table class="loginClass">
                <tr>
                    <td align="center">
                        <table class="whiteBackground">
                            <noscript>
                                <tr>
                                    <td align="center" id="noscript" colspan="2">
                                        You need javascript.
                                    </td>
                                </tr>
                            </noscript>
                            <tr>
                                <td width="100" align="right">User Name:</td>
                                <td>
                                    <input type="text" id="j_username" name="j_username" size="24" tabindex="1">
                                </td>
                            </tr>

                            <tr>
                                <td width="100" align="right">Password:</td>
                                <td>
                                    <input type="password" id="j_password" name="j_password" size="24" tabindex="2">
                                </td>
                            </tr>
                            <tr height="32">

                                <td height="32" align="center" colspan=2>
                                    <input id="logon" type="submit" value="Log On">
                                </td>
                            </tr>


                        </table>

                    </td>
                </tr>
            </table>
        </center>
    </div>
</form>
</body>
</html>
