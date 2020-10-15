<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>

<%
    // 파일이 저장되는 경로
    String path = request.getSession().getServletContext().getRealPath("fileFolder");

    int size = 1024 * 1024 * 10; // 저장가능한 파일 크기
    String file = ""; // 업로드 한 파일의 이름 변경가능
    String originalFile = ""; // 이름이 변경되기 전 실제 파일 이름

    // 실제로 파일 업로드하는 과정
    try{
        MultipartRequest multi = new MultipartRequest(request, path, size, "UTF-8", new DefaultFileRenamePolicy());

        Enumeration files = multi.getFileNames();
        String str = (String)files.nextElement(); //파일이름 문자로 변환

        file = multi.getFilesystemName(str); // 업로드 된 파일 이름 가져옴
        originalFile = multi.getOriginalFileName(str); // 원래의 파일이름 가져옴

    } catch (Exception e) {
        e.printStackTrace();
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
	저장이미지 출력
    <img alt="사진" 
    src="C:\Users\kimminseol\Project\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\fileupload\img">
</body>
</html>