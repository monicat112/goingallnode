<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="maximum-scale=1.5, initial-scale=1.0,minimum-scale=1.0,width=device-width" />

<header role="banner">
  <h1 class="visually-hidden">Undertale the Game</h1>
</header>

<main role="main">
  <div id="HeroPane" runat="server"></div>

  <h2 class="align-center">Featuring</h2>
  <div id="ContentPane" class="container" runat="server"></div>

  <div class="region-gray-pattern region-space">
    <div id="GrayPane" class="container" runat="server"></div>
  </div>

  <div class="region-space">
    <div id="BottomPane" class="container" runat="server"></div>
  </div>
</main>

<!--#include file="includes/footer.ascx"-->
<!--#include file="includes/files.ascx"-->
