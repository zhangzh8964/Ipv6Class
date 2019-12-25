<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'test.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
		  <div class="panel panel-headline" >
                         
                        <div class="video-box">
                            <div class="video-box-child" id="video-box-child">
                                <div id="video_div_1" class="video_div video_main">
                                    <video id="my_video_1" class="video-box1 " preload="auto" width="800px" height="640px">
                                       <source id="my_video_so_1" src="/files/0-12209-201905210800-201905210900(00h00m00s-00h02m00s).mp4" type="video/mp4">
                                    </video>
                                </div>
                                <div id="video_div_2" class="video_div video_right1">
                                    <video id="my_video_2" class="video-box2 " preload="auto" muted>
                                        <source id="my_video_so_2" src="/files/0-12209-201905210800-201905210900(00h00m00s-00h02m00s).mp4" type="video/mp4">
                                    </video>
                                </div>
                                <div id="video_div_3" class="video_div video_right2">
                                    <video id="my_video_3" class="video-box3 " preload="auto" muted>
                                        <source id="my_video_so_3"src="/files/0-12209-201905210800-201905210900(00h00m00s-00h02m00s).mp4" type='video/mp4' />
                                    </video>
                                </div>
                                <div class="video-mask" id="video-mask">
                                    <div class="mask-ico">
                                        <i class="fa fa-play tools-btn" id="tools-play"></i>
                                        <i class="fa fa-pause " style="display: none;"></i>
                                    </div>
                                </div>

                                <div class="video-toolbar-all">
                                    <!-- 时间播放轴 -->
                                    <div class="video-progress">
                                        <div class="video-seekar" style="cursor:pointer;">
                                            <div class="video-playbar"></div>
                                        </div>
                                    </div>
                                    <!-- 播放控制 开始 暂停 声音 -->
                                    <div class="video-controls-tools">
                                        <!-- 开始 暂停 -->
                                        <div class="video-bar-tools">
                                            <i class="fa fa-play tools-btn " id="tools-start"></i>
                                            <i class="fa fa-pause tools-btn  tools-pause" id="tools-pause"></i>
                                        </div>
                                        <!-- 声音大小 -->
                                        <div class="volume-controls-tools">
                                            <i class="fa fa-volume-down tools-volume-btn tools-down" id=" volume-down"></i>
                                            <div class="video-volume-bar">
                                                <div class="video-volume-bar-value"></div>
                                            </div>
                                            <i class="fa fa-volume-up tools-volume-btn tools-up" id=" volume-up"></i>
                                        </div>
                                        <!-- 通道选择 -->
                                        <div class="btn-select">
                                            <button class="btn btn-default btn-sm video-btn-select video-btn-select-selected" id="btn-fs-1" href="#" data-selection="1">1</button>
                                            <button class="btn btn-default btn-sm video-btn-select video-btn-select-selected" id="btn-fs-2" href="#" data-selection="2">2</button>
                                            <button class="btn btn-default btn-sm video-btn-select video-btn-select-selected" id="btn-fs-3" href="#" data-selection="3">3</button>
                                        </div>
                                        <!-- 播放时间 -->
                                        <div class="videotime">
                                            <!-- 开始时间 -->
                                            <div id="video-currenttime" class="video-tools-currenttime" role="timer" aria-label="time">&nbsp;</div>
                                            <div class="video-tools-text">/</div>
                                            <!-- 剩余时间 -->
                                            <div id="video-duration" class="video-tools-duration">&nbsp;</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
  </head>
  
  <body>
    This is my JSP page. <br>
  </body>
</html>
