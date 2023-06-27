<% option explicit %>
<!--#include virtual="/components/main.asp"-->
<%Dim imageStr

if request.querystring("day") = "" then
	imageStr = (split((formatDateTime(date(),1)),",")(0)) & ".gif"
else
	imageStr = request.querystring("day") & ".gif"
end if
%>
<html>

	<head>
		<meta http-equiv=content-type content="text/html;charset=iso-8859-1">
		<title>[ p r e d i c a t e - d o t - n e t ]</title>
		<link href=/components/predicate.css rel=styleSheet type=text/css>
	</head>

	<body bgcolor=gray link=gray vlink=gray>
		<center>
			<table border=0 cellpadding=0 cellspacing=0 width=100% height=95%>
				<tr>
					<td align=center valign=middle>
						<table border=0 cellpadding=0 cellspacing=0 width=550>
							<tr height=20>
								<td height=20 colspan=3 bgcolor=black align=left valign=middle>
									<table border=0 cellpadding=0 cellspacing=0 width=100%>
										<tr>
											<td>
												<div class=inverse>
													&nbsp;&nbsp;predicate.net</div>
											</td>
											<td>
												<div align=right>
													<img height=18 width=72 src=day_images/trial_and_error.gif border=0></div>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td bgcolor=white align=center valign=middle width=193>
									<div class=normal>
										It is not the critic who counts;<br>
										not the man who points out<br>
										how the strong man stumbled<br>
										or where the doer of deeds<br>
										could have done them better.<br>
										The credit belongs to the man<br>
										who is actually in the arena;<br>
										whose face is marred by dust<br>
										and sweat and blood;<br>
										who strives valiantly;<br>
										who errs and comes short<br>
										again and again.<br><br>
										<i>Theodore Roosevelt</i></div>
								</td>
								<td width=165><img height=300 width=165 src="day_images/<%=imagestr%>"></td>
								<td bgcolor=black align=center valign=middle width=192>
									<div class=inverse>
										<b>[&nbsp;content&nbsp;]</b>
										<p><a href=http://predicate.livejournal.com>journal</a></p>
										<p><a href=/wallpaper/>photography</a></p>
										<p><a href=/forum/>community</a></p>
										<p><a href="/links/link.asp?action=jump">random link</a></p>
										<p><a href=/users/verb/>verb</a></div>
								</td>
							</tr>
							<tr height=20>
								<td height=20 colspan=3 bgcolor=white align=left valign=middle>&nbsp;&nbsp;looking for solid web usability advice? visit jakob nielsen's <a href=http://www.useit.com>useit.com</a> site.</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</center>
	</body>

</html>