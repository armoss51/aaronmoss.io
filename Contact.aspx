<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="aaronmoss.io.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aaron Moss</title>
    <link rel="icon" href="Images/Mlogo.png" />
    <link href="AMIO-CSS.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="page">
            <div class="jumbotron text-center">
                <div id="home-header">
                    <h1>Aaron Moss</h1>
                    <h2>Always Learning</h2>
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
            </div>
            <%-- MAIN PAGE BODY BEGIN --%>
            <div class="container">
                <div class="row">
                    <div class="contactform col-md-6">
                        <h3 class="contactTitle">Get in touch:</h3>
                        <input id="userName" type="text" placeholder="Name" required="required" /><br />
                        <input id="userEmail" type="text" placeholder="Email" required="required" /><br />
                        <input id="subject" type="text" placeholder="Subject" required="required" /><br />
                        <textarea rows="5" cols="50" id="message" type="text" placeholder="Message" required="required"></textarea><br />
                        <input id="submit" type="button" value="Submit" class="btn" />
                    </div>
                    <div class="sidebar col-md-6">
                        <input type="text" placeholder="Search" />
                        <input type="button" value="Search" class="btn" />
                        <br />
                        <br />
                        <a class="twitter-timeline" data-width="300" data-height="750" data-theme="dark" href="https://twitter.com/Aaron_Moss_?ref_src=twsrc%5Etfw"></a>
                        <script async="" src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
                    </div>
                </div>
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
