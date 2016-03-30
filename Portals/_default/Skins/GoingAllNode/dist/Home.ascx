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
    <!-- <img src="<% =SkinPath %>img/an-image.jpg" alt="an undefined image"> -->
    <!-- <dnn:MENU ID="MENU" MenuStyle="Menus/MainMenu" runat="server" NodeSelector="*"></dnn:MENU> -->
</header>

<main role="main">
  <div id="HeroPane" runat="server"></div>
  <div id="ContentPane" class="container" runat="server"></div>
  <h2>Featuring...</h2>

  <h3>Puzzles &amp; Mysteries!</h3>

  <h3>An Assortment of Doggos!</h3>

  <h3>Excellent Music!</h3>
  <p>Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh.<p>
  <iframe width="560" height="315" src="https://www.youtube.com/embed/kyuvjwS3jpk?list=PLE9NBypnb2JnDYh7Z5OQAo9MjDj2Eef9m" frameborder="0" allowfullscreen></iframe>

</main>

<footer role="contentinfo">
  <div class="container">
    <p class="align-center">stay determined</p>
  </div>
</footer>

<!--#include file="includes/files.ascx"-->
