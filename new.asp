<% @language="vbscript" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>School Education</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.slidepanel.setup.js"></script>
<!-- Homepage Only Scripts -->
<script type="text/javascript" src="layout/scripts/jquery.cycle.min.js"></script>
<script type="text/javascript">
$(function() {
    $('#featured_slide').after('<div id="fsn"><ul id="fs_pagination">').cycle({
        timeout: 5000,
        fx: 'fade',
        pager: '#fs_pagination',
        pause: 1,
        pauseOnPagerHover: 0
    });
});
</script>
<script type="text/javascript">
 function check(form)
 {

 if(form.admin.value=="abc" && form.adminpass.value==1234)
  {

alert("Login Success");

<% response.redirect("http://C:\inetpub\wwwroot\School Management\admin.asp")%>


   }
   else
   {
    alert("Error Password or Username");
    }
   }

   </script>
<!-- End Homepage Only Scripts -->
</head>
<body>
<div class="wrapper col0">
  <div id="topbar">
    <div id="slidepanel">
      <div class="topbox">
        <h2>R.N.Shah High School</h2>
        <p>R.N.Shah High School was established in the year 1990. The school is a non-denominational and co-educational institution affiliated to Maharashtra State Board of Secondary and Higher Secondary Education.</p>
        <p class="readmore"><a href="AboutUs.html">Continue Reading &raquo;</a></p>
      </div>
      <div class="topbox">
        <h2>Teachers Login Here</h2>
        <form action="#" method="post">
          <fieldset>
            <legend>Teachers Login</legend>
            <label for="teachername">Username:
              <input type="text" name="teachername" id="teachername" value="" />
            </label>
            <label for="teacherpass">Password:
              <input type="password" name="teacherpass" id="teacherpass" value="" />
            </label>
            <label for="teacherremember">
              <input class="checkbox" type="checkbox" name="teacherremember" id="teacherremember" checked="checked" />
              Remember me</label>
            <p>
              <input type="submit" name="teacherlogin"  id="teacherlogin" value="Login" />
              &nbsp;
              <input type="reset" name="teacherreset" id="teacherreset" value="Reset" />
            </p>
          </fieldset>
        </form>
      </div>
      <div class="topbox last">
        <h2>Admin Login Here</h2>
        <form>
          <fieldset>
            <legend>Admin Login Form</legend>
            <label for="admin">Username:
              <input type="text" name="admin" id="admin" value="" />
            </label>
            <label for="password">Password:
              <input type="password" name="adminpass" id="adminpass" value="" />
            </label>
            <label for="adminmember">
              <input class="checkbox" type="checkbox" name="adminmember" id="adminmember" checked="checked" />
              Remember me</label>
            <p>
              <input type="submit" name="adminlogin" onclick="check(this.form)" id="adminlogin" value="Login" />
              &nbsp;
              <input type="reset" name="adminreset" id="adminreset" value="Reset" />
            </p>
          </fieldset>
        </form>
      </div>
      <br class="clear" />
    </div>
    <div id="loginpanel">
      <ul>
        <li class="left">Log In Here &raquo;</li>
        <li class="right" id="toggle"><a id="slideit" href="#slidepanel">Administration</a><a id="closeit" style="display: none;" href="#slidepanel">Close Panel</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col1">
  <div id="header">
    <div id="logo">
      <h1><a href="Home.html">R.N.Shah High School</a></h1>
     
    </div>
    <div id="topnav">
      <ul>
        <li class="active"><a href="Home.html">Home</a></li>
      
        <li><a href="Admission.html">Admission</a></li>
      
        <li><a href="AboutUs.html">About Us</a></li>
          <li class="last"><a href="ContactUs.html">Contact Us</a></li>
        
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="featured_slide">
    <div class="featured_box"><a href="#"><img src="images/photos/1.jpg" alt="" /></a>
      <div class="floater">
        <h2>Technomantra 2015
Students Achievements</h2>
        <p>
The Students of Vth CSE Drishti Gugal (1380015) and Hamsika Shah (1380047) have presented a technical paper on âSecuring Vehicle to Vehicle Communication in  VANETâ under the domain Cyber Forensics and won the First Prize among 24 papers presented</p>
     
      </div>
    </div>
    <div class="featured_box"><a href="#"><img src="images/photos/2.jpg" alt="" /></a>
      <div class="floater">
        <h2>TECHTRIONICS-2015</h2>
        <p>
State Level Technical Quiz Competition, âTECHTRIONICS-2015â,for final year students of Diploma in Electronics Engineering and allied branches was organized on Friday,28th Augustâ2015 by Electronics Department of SBM Polytechnic. The Quiz was organized under ISTE-SBM Polytechnic chapter. It was inaugurated by Prof.V.M Joshi, Adjunct Faculty, Electronics Dept., Vivekananda Engg. College, Mumbai.The polytechnics in and around Mumbai were invited to participate in the Technical Quiz. In all sixty students from eleven polytechnics took part in the competition.</p>
   
      </div>
    </div>
    <div class="featured_box"><a href="#"><img src="images/photos/3.jpg" alt="" /></a>
      <div class="floater">
        <h2>Annual Social Gathering</h2>
        <p> This year the Annual Social Gathering was noteworthy as it was graced by the presence of Shri Pravinbhai Doshi- mentor of Shri Bhagubhai Mafatlal Polytechnic and the guests for the day were Shri Chetan Raikar â Chairman and Managing Director of Structwel Designers and Consultants Pvt. Ltd. and his wife Mrs. Sujata Raikar. Principal Shri Umesh Kantute introduced the guests and felicitated them. Both Shri Pravinbhai Doshi and Shri Chetan Raikar addressed the students. .</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </div>
    </div>

  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="homecontent">
    <div class="fl_left">
      <div class="column2">
        <ul>
          <li>
            <h2>Primary</h2>
            <div class="imgholder"><img src="images/photos/4.jpg" alt="" /></div>
            
            <p>
CCE (Continuous and Comprehensive Evaluation) a new method of assessment has been introduced from this academic year that covers all the aspects of a studentâs </p>
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
          <li class="last">
            <h2>Secondary</h2>
            <div class="imgholder"><img src="images/photos/5.jpg" alt="" /></div>
            
            <p>
In our journey towards excellence, the Secondary Section of CNM School emphasizes on the all round development of each child. Every student is trained to </p>
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
        </ul>
        <br class="clear" />
      </div>
      <div class="column2">
        <h2>About This School</h2>
        <img class="imgl" src="images/photos/6.jpg" alt="" />
        <p>We at CNMS aim at providing an all round and holistic development to our students. The focus is on activity based education and widening the childrenâs horizons with enriching experiences. CCE (Continuous and Comprehensive Evaluation) a new method of assessment has been introduced from this academic year that covers all the aspects of a studentâs development.
CCE helps in improving studentâs performance by identifying his/her learning difficulties at regular time intervals right from the beginning of the academic session and employing suitable remedial measures for enhancing their learning performance. It also helps in reducing stress of students by identifying learning progress of students at regular time intervals on small portions of content and encouraging learning through employment of a variety of teaching aids and techniques.
</p>
      </div>
    </div>
    <div class="fl_right">
      <h2>Latest From The School Blog</h2>
      <ul>
        <li>
          <div class="imgholder"><a href="#"><img src="images/kidz/1.jpg" alt="" /></a></div>
          <p><strong><a href="#">Atnatis dolor tincidunt nulla</a></strong></p>
          <p>Feugiatrutrum rhoncus semper enim massa eu intesque ipsum velit orci dolorem. Atnatis dolor tincidunt nulla elit auctortis laculisi elit fauctortor natis loreet.</p>
        </li>
        <li>
          <div class="imgholder"><a href="#"><img src="images/kidz/2.jpg" alt="" /></a></div>
          <p><strong><a href="#">Atnatis dolor tincidunt nulla</a></strong></p>
          <p>Feugiatrutrum rhoncus semper enim massa eu intesque ipsum velit orci dolorem. Atnatis dolor tincidunt nulla elit auctortis laculisi elit fauctortor natis loreet.</p>
        </li>
        <li>
          <div class="imgholder"><a href="#"><img src="images/kidz/3.jpg" alt="" /></a></div>
          <p><strong><a href="#">Atnatis dolor tincidunt nulla</a></strong></p>
          <p>Feugiatrutrum rhoncus semper enim massa eu intesque ipsum velit orci dolorem. Atnatis dolor tincidunt nulla elit auctortis laculisi elit fauctortor natis loreet.</p>
        </li>
        <li>
          <div class="imgholder"><a href="#"><img src="images/kidz/4.jpg" alt="" /></a></div>
          <p><strong><a href="#">Atnatis dolor tincidunt nulla</a></strong></p>
          <p>Feugiatrutrum rhoncus semper enim massa eu intesque ipsum velit orci dolorem. Atnatis dolor tincidunt nulla elit auctortis laculisi elit fauctortor natis loreet.</p>
        </li>
        <li class="last">
          <div class="imgholder"><a href="#"><img src="images/kidz/5.jpg" alt="" /></a></div>
          <p><strong><a href="#">Atnatis dolor tincidunt nulla</a></strong></p>
          <p>Feugiatrutrum rhoncus semper enim massa eu intesque ipsum velit orci dolorem. Atnatis dolor tincidunt nulla elit auctortis laculisi elit fauctortor natis loreet.</p>
        </li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>

<!-- ####################################################################################################### -->
<div class="wrapper col5">
  <div id="copyright">
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    <br class="clear" />
  </div>
</div>
</body>
</html>