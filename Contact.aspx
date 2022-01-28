﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="aaronmoss.io.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aaron Moss</title>
    <link rel="icon" href="Images/Mlogo.png" />
    <link href="AMIO-CSS.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="page">
            <header id="masthead">
                <div id="home-header">
                    <h1>Aaron Moss</h1>
                </div>
                <div class="social">
                    <ul>
                        <li><a href="https://twitter.com/Aaron_Moss_" target="_blank">
                            <img src="Images/Social-Icons/twitter.png" alt="Twitter link" id="twitter" /></a></li>
                        <li><a href="https://www.linkedin.com/in/aaronrmoss/" target="_blank">
                            <img src="Images/Social-Icons/linkedin.png" alt="LinkedIn link" id="linkedin" /></a></li>
                        <li><a href="https://github.com/armoss51" target="_blank">
                            <img src="Images/Social-Icons/GitHub.png" alt="github link" id="github" /></a></li>
                        <li><a href="https://codepen.io/AaronMoss" target="_blank">
                            <img src="Images/Social-Icons/codepen.png" alt="Codepen link" id="codepen" /></a></li>
                        <li><a href="https://www.twitch.tv/mossinatorr" target="_blank">
                            <img src="Images/Social-Icons/twitch.png" alt="Twitch link" id="twitch" /></a></li>
                    </ul>
                </div>
                <div class="navigation">
                    <ul>
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="About.aspx">About</a></li>
                        <li><a href="Contact.aspx">Contact</a></li>
                    </ul>
                </div>
            </header>
            <%-- MAIN PAGE BODY BEGIN --%>
            <div class="contactform">
                <input id="userName" type="text" placeholder="Name" required="required" />
                <input id="userEmail" type="text" placeholder="Email" required="required" />
                <input id="subject" type="text" placeholder="Subject" required="required" />
                <input id="message" type="text" placeholder="Message" required="required" />
                <input id="submit" type="button" value="Submit" />
            </div>
            <footer id="footer">
                <p>
                    Website created by <a href="mailto:armoss@protonmail.com" target="_blank">Aaron Moss</a><br />
                    Copyright &copy;
                    <script>document.write(new Date().getFullYear())</script>
                </p>
            </footer>
        </div>
    </form>
</body>
</html>
