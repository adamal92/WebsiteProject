﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="articles.aspx.cs" Inherits="articles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link href="articlesStyle.css" rel="stylesheet"> <!--needs to be in the body-->
       <style type="text/css">
        .auto-style1 {
            border-style: none;
            border-color: inherit;
            border-width: 5;
            width: 300px;
            height: 224px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	
<h2>Some learning ideas</h2>
<div class="wrapper">

	<div class="container" id="c0">
		<div class="image" id="i0">
			
			<div class="city"> <!--
			<?xml version="1.0" encoding="utf-8"?>

			<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 	viewBox="0 0 300 225" style="enable-background:new 0 0 300 225;" xml:space="preserve">
			<ellipse class="st4" id="sh1" cx="170.5" cy ="124.75" rx="37.5" ry="37.5"/>
			<ellipse id="XMLID_15_" class="st4" cx="170.5" cy="124.75" rx="27.5" ry="27.5"/>

			<polygon id="XMLID_1_" class="st2" points="-0.301,224.5 74.849,149.5 150,224.5 "/>
			<polygon id="XMLID_2_" class="st0" points="108,224.5 74.849,149.5 150,224.5 "/>
			<polygon id="XMLID_4_" class="st2" points="207.256,225.5 253.849,179 300.443,225.5 "/>
			<polygon id="XMLID_3_" class="st0" points="274.403,225.5 253.849,179 300.443,225.5 "/>
			<line id="XMLID_5_" class="st1" x1="179" y1="202" x2="179" y2="226"/>
			<line id="XMLID_6_" class="st1" x1="179" y1="207" x2="190" y2="207"/>
			<line id="XMLID_7_" class="st1" x1="172" y1="214" x2="180" y2="214"/>
			<line id="XMLID_8_" class="st1" x1="190" y1="202" x2="190" y2="207"/>
			<line id="XMLID_9_" class="st1" x1="172" y1="207" x2="172" y2="214"/>
			<circle id="XMLID_10_" class="st3" cx="87.5" cy="98.5" r="1.5"/>
			<circle id="XMLID_11_" class="st3" cx="24.5" cy="68.5" r="2.5"/>
			<circle id="XMLID_12_" class="st3" cx="219.5" cy="18.5" r="1.5"/>
			<circle id="XMLID_13_" class="st3" cx="272.5" cy="03.5" r="2.0"/>
			<circle id="XMLID_14_" class="st3" cx="144.5" cy="12.5" r="1.0"/>
			<circle id="XMLID_10_" class="st3" cx="107.5" cy="328.5" r="1.5"/>
			<circle id="XMLID_11_" class="st3" cx="24.5" cy="58.5" r="2.5"/>
			<circle id="XMLID_12_" class="st3" cx="19.5" cy="128.5" r="1.5"/>
			<circle id="XMLID_13_" class="st3" cx="72.5" cy="113.5" r="2.0"/>
			<circle id="XMLID_14_" class="st3" cx="174.5" cy="92.5" r="1.0"/>

			</svg> -->

				<img src="fotos/bigdata.jpg" border="5" id="cysec" class="auto-style1"/>
			</div>
		</div>
		<div class="story" id="s0">
			<div class="info">
			<h3>Big Data</h3>
			<p>Treats ways to analyze, systematically extract information from, or otherwise deal with data sets that are too large or complex to be dealt with by traditional data-processing application software.</p>
			</div>
		</div>
	</div>
	<div class="container" id="c1">
		<div class="image" id="i1">
			<div class="city"> <!--
			<?xml version="1.0" encoding="utf-8"?>
			<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
				 viewBox="0 0 300 225" style="enable-background:new 0 0 300 225;" xml:space="preserve">
			<ellipse class="st5" id="sh3" cx="150.5" cy ="224.75" rx="77.5" ry="77.5"/>

			<ellipse class="st5" id="sh2" cx="150.5" cy ="224.75" rx="57.5" ry="57.5"/>
			<ellipse id="XMLID_15_" class="st5" cx="150.5" cy="224.75" rx="37.5" ry="37.5"/>

			<path id="XMLID_1_" class="st6" d="M68.955,225H47.93l8.333-53.171c0.213-1.361,1.386-2.364,2.763-2.364h6.202
				c1.464,0,2.68,1.129,2.789,2.588l3.727,49.942C71.865,223.617,70.581,225,68.955,225z"/>
			<polygon id="XMLID_2_" class="st6" points="111.754,225 90.203,225 96.005,169.465 103.051,169.465 "/>
			<path id="XMLID_3_" class="st6" d="M112.233,175.682H50.767c-3.855,0-6.981-3.125-6.981-6.981v-3.182
				c0-3.796,3.033-6.896,6.827-6.979l61.466-1.351c3.914-0.086,7.134,3.064,7.134,6.979v4.533
				C119.214,172.556,116.089,175.682,112.233,175.682z"/>
			<path id="XMLID_4_" class="st6" d="M202.538,225h-15.319c-2.837,0-5.444,0.24-5.005-2.25l8.296-47.01
				c0.352-1.997,2.289-3.468,4.565-3.468h3.721c2.419,0,4.428,1.656,4.608,3.798l3.741,44.52C207.346,222.971,205.225,225,202.538,225z
				"/>
			<polygon id="XMLID_5_" class="st6" points="245.98,225 223.157,225 231.421,172.272 242.045,172.272 "/>
			<polygon id="XMLID_6_" class="st6" points="283.798,225 262.163,225 267.988,169.25 275.061,169.25 "/>
			<path id="XMLID_7_" class="st6" d="M275.011,178.032h-84.307c-4.478,0-8.107-3.63-8.107-8.107v-8.817
				c0-4.669,3.933-8.373,8.593-8.093l84.307,5.064c4.281,0.257,7.621,3.804,7.621,8.093v3.754
				C283.118,174.403,279.489,178.032,275.011,178.032z"/>

			<circle id="XMLID_11_" class="st7" cx="24.5" cy="68.5" r="2.5"/>
			<circle id="XMLID_12_" class="st7" cx="219.5" cy="28.5" r="1.5"/>
			<circle id="XMLID_13_" class="st7" cx="272.5" cy="103.5" r="2.0"/>
			<circle id="XMLID_14_" class="st7" cx="144.5" cy="92.5" r="1.0"/>

			<circle id="XMLID_11_" class="st7" cx="4.5" cy="88.5" r="2.5"/>
			<circle id="XMLID_12_" class="st7" cx="29.5" cy="38.5" r="1.5"/>
			<circle id="XMLID_13_" class="st7" cx="222.5" cy="143.5" r="2.0"/>
			<circle id="XMLID_14_" class="st7" cx="114.5" cy="42.5" r="1.0"/>

			</svg> -->
				 <img src="fotos/cybersecurity_eye-with-binary_face-recognition_abstract-eye-100751589-large.jpg" border="5" id="cysec" class="auto-style1"/>
			</div>
		</div>
		<div class="story" id="s1">
			<div class="info">
				<h3>Cyber Security</h3>
			<p>The protection of computer systems and networks from the theft of or damage to their hardware, software, or electronic data, as well as from the disruption or misdirection of the services they provide.</p>
			</div>
		</div>
	</div>
	<div class="container" id="c2">
		<div class="image" id="i2">
			<div class="city"> <!--
			<?xml version="1.0" encoding="utf-8"?>


			<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
				 viewBox="0 0 300 225" style="enable-background:new 0 0 300 225;" xml:space="preserve">
			<ellipse class="st5" id="sh3" cx="150.5" cy ="224.75" rx="77.5" ry="77.5"/>

			<ellipse class="st5" id="sh2" cx=	"150.5" cy ="224.75" rx="57.5" ry="57.5"/>
			<ellipse id="XMLID_15_" class="st5" cx="150.5" cy="224.75" rx="37.5" ry="37.5"/>
			l:none;stroke:#000000;stroke-miterlimit:10;}
			</style>l:none;stroke:#000000;stroke-miterlimit:10;}
			</style>
			l:none;stroke:#000000;stroke-miterlimit:10;}
			</style>
			<polygon id="XMLID_1_" class="st10" points="69.807,224.719 72.715,209.374 71.974,203.342 120.42,211.753 118.199,217.581 
				115.799,232.384 "/>
			<polygon id="XMLID_2_" class="st10" points="77.295,204.276 79.544,191.37 78.827,186.294 119.809,193.405 118.277,198.349 
				116.264,210.769 "/>
			<polygon id="XMLID_3_" class="st10" points="80.163,186.582 82.413,173.676 81.696,168.6 122.677,175.711 121.146,180.655 
				119.132,193.075 "/>
			<polygon id="XMLID_4_" class="st10" points="83.032,168.888 85.282,155.982 84.565,150.906 125.546,158.017 124.015,162.961 
				122.001,175.381 "/>
			<polygon id="XMLID_5_" class="st10" points="85.901,151.194 88.151,138.288 87.433,133.212 128.415,140.323 126.884,145.267 
				124.87,157.687 "/>
			<polygon id="XMLID_6_" class="st10" points="88.77,133.5 91.019,120.594 90.302,115.518 131.284,122.629 129.752,127.573 
				127.739,139.993 "/>
			<polygon id="XMLID_7_" class="st10" points="91.638,115.806 93.888,102.9 93.171,97.824 134.152,104.935 132.621,109.879 
				130.607,122.299 "/>
			<path id="XMLID_8_" class="st10" d="M127.114,103.327L99.59,98.865l2.466-15.208c0.608-3.75,4.14-6.296,7.89-5.688l13.452,2.181
				c4.022,0.652,6.754,4.441,6.102,8.463L127.114,103.327z"/>
			<line id="XMLID_9_" class="st11" x1="109.946" y1="77.968" x2="84.783" y2="226.86"/>
			<line id="XMLID_10_" class="st11" x1="115.708" y1="79.915" x2="90.545" y2="228.807"/>
			<line id="XMLID_11_" class="st11" x1="120.804" y1="79.728" x2="95.641" y2="228.62"/>
			<line id="XMLID_12_" class="st11" x1="125.739" y1="80.529" x2="100.577" y2="229.421"/>
			<line id="XMLID_13_" class="st11" x1="100.502" y1="98.724" x2="75.339" y2="247.616"/>
			<line id="XMLID_14_" class="st11" x1="128.141" y1="103.205" x2="102.978" y2="252.097"/>
			<circle id="XMLID_11_" class="st7" cx="24.5" cy="68.5" r="2.5"/>
			<circle id="XMLID_12_" class="st7" cx="119.5" cy="28.5" r="1.5"/>
			<circle id="XMLID_13_" class="st7" cx="172.5" cy="103.5" r="2.0"/>
			<circle id="XMLID_14_" class="st7" cx="244.5" cy="92.5" r="1.0"/>
			<circle id="XMLID_11_" class="st7" cx="214.5" cy="18.5" r="2.5"/>
			<circle id="XMLID_12_" class="st7" cx="119.5" cy="38.5" r="1.5"/>
			<circle id="XMLID_13_" class="st7" cx="172.5" cy="203.5" r="2.0"/>
			<circle id="XMLID_14_" class="st7" cx="144.5" cy="12.5" r="1.0"/>

			</svg> -->
				<img src="fotos/ai.jpg" border="5" id="cysec" class="auto-style1"/>
			</div>
		</div>
		<div class="story" id="s2">
			<div class="info">
			<h3>Artificial Intelligence</h3>
			<p>Intelligence demonstrated by machines, 
				in contrast to the natural intelligence displayed by humans. 
				Any device that perceives its environment and takes actions 
				that maximize its chance of successfully achieving its goals.</p>
			</div>
		</div>
	</div>

	<div class="page">
	<h4>Hover the card</h4>
	<ul><li> <<< </li>

	<li> >>> </li>
	</ul>
	</div>


<!--row 2-->
</div>
	<div class="wrapper">
		<!--Databases-->
		<a href="https://en.wikipedia.org/wiki/Database">
			<div class="container" id="c0">
				<div class="image" id="i0">			
					<div class="city">
						<img src="fotos/database.png" border="5" id="cysec" class="auto-style1"/>
					</div>
				</div>
				<div class="story" id="s0">
					<div class="info">
					<h3>Databases</h3>
					<p>An organized collection of data, generally stored and accessed electronically 
						from a computer system. Where databases are more complex they are often developed 
						using formal design and modeling techniques.</p>
					</div>
				</div>
			</div>
		</a>
		<!--graphics and visualization-->
		<a href="">
			<div class="container" id="c1">
				<div class="image" id="i1">
					<div class="city">
						 <img src="fotos/visualize.jpg" border="5" id="cysec" class="auto-style1"/>
					</div>
				</div>
				<div class="story" id="s1">
					<div class="info">
						<h3>Graphics and Visualization</h3>
					<p>The study of digital visual contents and involves the synthesis and manipulation 
						of image data. The study is connected to computer vision, image processing, and computational geometry, and is 
						heavily applied in the fields of special effects and video games.</p>
					</div>
				</div>
			</div>
		</a>
		<!--hardware-->
		<a href="">
			<div class="container" id="c2">
				<div class="image" id="i2">
					<div class="city">
						<img src="fotos/hardwr.jpg" border="5" id="cysec" class="auto-style1"/>
					</div>
				</div>
				<div class="story" id="s2">
					<div class="info">
					<h3>Hardware</h3>
					<p>Includes the physical, tangible parts or components of a computer.</p>
					</div>
				</div>
			</div>
		</a>
	<div class="page">
	<h4>Hover the card</h4>
	<ul><li> <<< </li>
	<li> >>> </li>
	</ul>
	</div>
</div>

	<!--row 3-->
<div class="wrapper">
	<!--assembly-->
	<a href="https://en.wikipedia.org/wiki/Assembly_language">
		<div class="container" id="c0">
			<div class="image" id="i0">			
				<div class="city">
					<img src="fotos/10.jpg" border="5" id="cysec" class="auto-style1"/>
				</div>
			</div>
			<div class="story" id="s0">
				<div class="info">
				<h3>Assembly and Machine Code</h3>
				<p>Assembly - any low-level programming language in which there is a very strong 
					correspondence between the instructions in the language and the architecture's 
					machine code instructions. Because assembly depends on the machine code 
					instructions, every assembler is designed 
					for exactly one specific computer architecture</p>
				</div>
			</div>
		</div>
	</a>
	<!--malware-->
	<a href="https://en.wikipedia.org/wiki/Programming_paradigm">
		<div class="container" id="c1">
			<div class="image" id="i1">
				<div class="city">
                 	 <img src="fotos/what-is-malware.png" border="5" id="cysec" class="auto-style1"/>
				</div>
			</div>
			<div class="story" id="s1">
				<div class="info">
					<h3>Malware</h3>
					<p>any software intentionally designed to cause damage to a computer, server, 
						client, or computer network. A wide variety of types of malware exist, 
						including computer viruses, 
						worms, Trojan horses, ransomware, spyware, adware, and scareware.</p>
				</div>
			</div>
		</div>
	</a>
	<!--web development-->
	<a href="https://en.wikipedia.org/wiki/Web_development">
		<div class="container" id="c2">
			<div class="image" id="i2">
				<div class="city">
					<img src="fotos/network.jpg" border="5" id="cysec" class="auto-style1"/>
				</div>
			</div>
			<div class="story" id="s2">
				<div class="info">
				<h3>Web Development</h3>
				<p>The work involved in developing a web site for the Internet
					or an intranet (a private network). Web development can range from developing a 
					simple single static page of plain text to complex web-based internet applications
					(web apps), electronic businesses, and social network services.</p>
				</div>
			</div>
		</div>
	</a>
	<div class="page">
	<h4>Hover the card</h4>
	<ul><li> <<< </li>
	<li> >>> </li>
	</ul>
	</div>
</div>
	 
</asp:Content>
