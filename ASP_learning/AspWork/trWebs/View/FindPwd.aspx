﻿<%@ Page Title="" Language="C#" MasterPageFile="~/trWebs/View/MasterPagex.master" AutoEventWireup="true" CodeFile="FindPwd.aspx.cs" Inherits="trWebs_View_FindPwd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyInfo" Runat="Server">
    <div style="height:800px;width:900px;background-color:rgba(255,255,255,0.3);color:white;text-align:center;margin
    :auto;margin-top:80px;border-radius:20px;opacity:0.75;">    
       
            <div style="width:100px;float:left;margin-left:50px;">
            <h3><p class="label label-info">个人管理中心</p>
                <h3></h3>
                <ul class="nav nav-pills nav-stacked">
                    <li class="active">
                        <asp:Button ID="Button1" runat="server" cssClass="btn btn-primary" OnClick="Button1_Click" Text="个人收藏" />
                    </li>
                    <li>
                        <asp:Button ID="Button2" runat="server" cssClass="btn btn-primary" OnClick="Button2_Click" Text="修改密码" />
                    </li>
                    <li>
                        <asp:Button ID="Button3" runat="server" cssClass="btn btn-primary" OnClick="Button3_Click" Text="找回密码" />
                    </li>
                </ul>
                </h3>
        </div>
            <div style="background-color:white; width:2px;height:100%;float:left;margin-left:30px;">

            </div>
            
        <div>
            <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" Height="271px" Width="456px">
                <SubmitButtonStyle CssClass="btn btn-primary" />
                <MailDefinition BodyFileName="~/GetPwd.txt">
                </MailDefinition>
                <TextBoxStyle CssClass="form-control" />

            </asp:PasswordRecovery>
        </div>

            </div>
            <div class="foot" style="width:1200px;height:150px;margin-top:70px;">
		        <div class="foot_menu" style="color:white;height:77px; text-align:center;"><p>&nbsp</p><h5>@南京大学金陵学院 117</h5></div>
	        </div>
</asp:Content>

