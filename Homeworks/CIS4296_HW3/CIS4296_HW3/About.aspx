<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CIS4296_HW3.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>
        This is the about page. I used jQuery so when you click the div below, it slides a panel down with information about me.
    </h2>
 

    <div id="flip">Click to see information about me</div>
<div id="panel"><p>
        Hello, my name is Tommy Huynh. I am attending Temple University as an IST major. I am currently a senior and expecting to graduate in December 2020. 
        I like to play tennis as a hobby. Besides that, I like to hangout with friends and sleep alot. I want to become a software engineer in the future. 
        I will be interning at JP Morgan this Summer and hope to gain some experience as a software engineer.
    </p></div>
    
</asp:Content>
