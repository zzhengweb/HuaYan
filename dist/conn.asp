<%
Function getconn()
   dim Conn,Strconn
   set Conn=server.createobject("adodb.connection")
   strsql="driver={sql server};server=103.236.252.176;database=haiyu2011;uid=sa;pwd=05121818-com"
   Conn.open strsql
   set getconn=Conn
   If Err Then
      err.Clear
      Conn.close
      set Conn=nothing
''      Response.Write "数据库连接出错"
      Response.End
   End If
End Function
sub closeconn()   
   conn.close
   set conn=nothing
end sub
Public Function DateToStr(chgDate) 
   Dim MyY, MyM, MyD 
   MyY = CStr(Year(chgDate))
   if cint(Month(chgDate))<10 then
   mym="0"+cstr(Month(chgDate))
   else
   mym=cstr(Month(chgDate))
   end if 
   if cint(Day(chgDate))<10 then
   myd="0"+cstr(Day(chgDate))
   else
   myd=cstr(Day(chgDate))
   end if 
   DateToStr = MyY + "-" + MyM + "-" + MyD
End Function
 strinput=":|;|>|<|--|sp_|xp_|\|dir|cmd|^|(|)|+|$|'|copy|format|and|exec|insert|select|delete|update|count|*|%|chr|mid|master|truncate|char|declare"
 inputarr=split(strinput,"|")
 If Request.QueryString <> "" Then
	For Each frmPost In Request.QueryString
		for i=0 to ubound(inputarr)
			If Instr(LCase(Request.QueryString(frmPost)),inputarr(i)) <> 0 Then
				response.redirect("index.asp")
				response.End
			end if
		next
	next
 end if



%>