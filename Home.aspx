<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="aaronmoss.io.Home" %>

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
            <div class="home-flex">
                <div class="page-content">
                    <article id="post-">

                    </article>
                    <article id="post-1">
                        <h1>Testing things out in HTML/CSS</h1>
                        <div class="entry-content">
                            <p><time class="entry-date" date="2022-01-27">January 27, 2022</time></p>
                            <p>
                                I am currently learning web development and as part of that I am going to be creating this site from scratch, improving it as I continue to learn.
                            </p>
                            <p>
                                For this project I will be using Microsoft Visual Studio, ASP.NET, C#, HTML, HTML5, CSS3, and Microsoft SQL Server. I will be adding screenshots to my posts as I go as a 
                        visual record of the progress. At this time I am only using HTML and CSS. I will be moving on to learning bootstrap soon. Other goals include ASP.NET Web Forms, server controls, 
                        creating a SQL Server database and connecting it to the site.
                            </p>
                            <br />
                            <p class="center">
                                <img src="Images/SiteScreenShots/Jan27-1.PNG" id="jan27-1" alt="Screenshot of site on January 27, 2022" />
                                <figcaption class="center">Screenshot from 1/27/2022</figcaption><br />
                            </p>
                            <p>
                                I'm also taking this opportunity to get more comfortable with git. As such this site will be pushed to an open repository on 
                            my <a href="https://github.com/armoss51/aaronmoss.io" target="_blank">GitHub</a>. Feel free to reach out if you have any suggestions, but 
                            please remember before you criticize that I do not consider myself a pro in any regard and am simply learning.
                            </p>
                            <p>
                                To-Do list:
                            </p>
                            <ul>
                                <li>Sidebar with search function?</li>
                                <li>Complete <a href="About.aspx">About Me</a> page.</li>
                                <li>Get the <a href="Contact.aspx">Contact</a> page looking nicer and functioning.</li>
                            </ul>
                        </div>
                    </article>
                </div>
                <div class="sidebar">
                    <input id="Text1" type="text" placeholder="Search" />
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
