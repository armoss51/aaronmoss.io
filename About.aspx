<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="aaronmoss.io.About" %>

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
            </header>
            <%-- MAIN PAGE BODY BEGIN --%>
            <div class="about-flex">
                <div class="page-content">
                    <h1>About Me</h1>
                    <p class="center">Learning how to create a website step-by-step.</p>
                    <p class="center">Name: Aaron Moss</p>
                    <p class="center">Location: Tulsa, OK</p>
                    <br />
                    <p class="center">
                        Volutpat odio facilisis mauris sit amet massa vitae. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt. In fermentum et 
                        sollicitudin ac orci phasellus egestas tellus. Egestas diam in arcu cursus euismod quis. Mauris commodo quis imperdiet massa tincidunt nunc pulvinar 
                        sapien et. Massa vitae tortor condimentum lacinia quis vel.
                    </p>
                    <p class="center">
                        Accumsan tortor posuere ac ut consequat. Nec ultrices dui sapien eget mi proin sed.
                    </p>
                </div>
                <div class="sidebar">
                    <input id="search" type="text" placeholder="Search" />
                    <br /><br />
                    <a class="twitter-timeline" data-width="300" data-height="750" data-theme="dark" href="https://twitter.com/Aaron_Moss_?ref_src=twsrc%5Etfw">Tweets by TwitterDev</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script> 
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
