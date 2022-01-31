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
                        <li><a href="https://twitter.com/Aaron_Moss_" target="_blank" >
                            <img src="Images/Social-Icons/twitter.png" alt="Twitter link" id="twitter" /></a></li>
                        <li><a href="https://www.linkedin.com/in/aaronrmoss/" target="_blank" >
                            <img src="Images/Social-Icons/linkedin.png" alt="LinkedIn link" id="linkedin" /></a></li>
                        <li><a href="https://github.com/armoss51" target="_blank" >
                            <img src="Images/Social-Icons/GitHub.png" alt="github link" id="github" /></a></li>
                        <li><a href="https://codepen.io/AaronMoss" target="_blank" >
                            <img src="Images/Social-Icons/codepen.png" alt="Codepen link" id="codepen" /></a></li>
                        <li><a href="https://www.twitch.tv/mossinatorr" target="_blank" >
                            <img src="Images/Social-Icons/twitch.png" alt="Twitch link" id="twitch" /></a></li>
                    </ul>
                </div>
                <div class="navigation">
                    <ul>
                        <li><a href="Home.aspx" >Home</a></li>
                        <li><a href="About.aspx" >About</a></li>
                        <li><a href="Contact.aspx" >Contact</a></li>
                    </ul>
                </div>
            </header>
            <%-- MAIN PAGE BODY BEGIN --%>
            <div class="home-flex">
                <div class="page-content">
                    <article id="post-">

                    </article>
                    <article id="post-1">
                        <h1 class="title">Lorem ipsum dolor sit amet</h1>
                        <div class="entry-content">
                            <p><time class="entry-date" date="2022-01-27">January 27, 2022</time></p>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lacus sed turpis 
                                tincidunt id aliquet risus feugiat in. Aenean et tortor at risus viverra adipiscing at in tellus. Tellus in metus vulputate eu scelerisque 
                                felis imperdiet proin. Fermentum leo vel orci porta non.
                            </p>
                            <p>
                                Pretium fusce id velit ut tortor pretium viverra suspendisse potenti. Arcu felis bibendum ut tristique et. Tellus pellentesque eu tincidunt 
                                tortor. Tristique risus nec feugiat in fermentum posuere urna nec. Donec adipiscing tristique risus nec feugiat. Ullamcorper dignissim cras 
                                tincidunt lobortis feugiat vivamus at. Viverra justo nec ultrices dui. Dictum fusce ut placerat orci nulla. In arcu cursus euismod quis viverra. 
                                Posuere morbi leo urna molestie at elementum. Vivamus arcu felis bibendum ut tristique et egestas quis. Mauris pharetra et ultrices neque ornare 
                                aenean. Tristique sollicitudin nibh sit amet commodo nulla facilisi. Aliquam eleifend mi in nulla posuere sollicitudin.
                            </p>
                            <br />
                            <p class="center">
                                <img src="Images/SiteScreenShots/Jan27-1.PNG" id="jan27-1" alt="Screenshot of site on January 27, 2022" />
                                <figcaption class="center">Screenshot from 1/27/2022</figcaption><br />
                            </p>
                            <p>
                                Neque aliquam vestibulum morbi blandit. Porta lorem mollis aliquam ut porttitor leo a diam sollicitudin. Vestibulum lectus mauris ultrices 
                                eros in cursus turpis massa tincidunt. Et pharetra pharetra massa massa. At tempor commodo ullamcorper a lacus vestibulum sed. Blandit turpis 
                                cursus in hac. Nisi quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus. Arcu dictum varius duis at consectetur lorem.
                            </p>
                            <p>
                                To-Do list:
                            </p>
                            <ul>
                                <li>Elementum eu facilisis sed odio morbi quis.</li>
                                <li>Ut ornare lectus sit amet.</li>
                                <li>Ornare suspendisse sed nisi lacus.</li>
                            </ul>
                        </div>
                    </article>
                </div>
                <div class="sidebar">
                    <input id="search" type="text" placeholder="Search" />
                    <br /><br />
                    <a class="twitter-timeline" data-width="300" data-height="750" data-theme="dark" href="https://twitter.com/Aaron_Moss_?ref_src=twsrc%5Etfw"></a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>  
                </div>
            </div>
            <footer id="footer">
                <p>
                    Website created by <a href="mailto:armoss@protonmail.com" target="_blank" >Aaron Moss</a><br />
                    Copyright &copy;
                    <script>document.write(new Date().getFullYear())</script>
                </p>
            </footer>
        </div>
    </form>
</body>
</html>
