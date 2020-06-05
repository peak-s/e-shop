function foLogin() {
            var oUname = document.getElementById("uname");
            var oError = document.getElementById("error_box");
            var oUpass = document.getElementById("upass");
            var oUpass1 = document.getElementById("upass1");
            var isError = true;
            oError.innerHTML = "<br>";

            if (oUname.value.length < 6 || oUname.value.length > 12)        {
                oError.innerHTML = "用户名要6-12位";
                isError = false;
                return;
            }
            if (oUpass.value.length < 6 || oUpass.value.length > 12)       {
                oError.innerHTML = "密码要6-12位";
                isError = false;
                return;
            }else if(oUname.value!=oUpass1.value) {
                oError.innerHTML = "设置密码和验证密码不一致";
                return;
            }
            }