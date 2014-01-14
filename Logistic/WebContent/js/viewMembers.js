
function showVehiclesId(){	
	$.getJSON("ShowVehiclesIdAction",{
		
	},function(json){    	
    	 if(json.vehicles.length==0){
    		 alert("对不起，未查到车辆信息!");
    	 }
    	 for(var i=0;i<json.vehicles.length;i++){    		
    		 $("#vehicleID").append("<option value='"+json.vehicles[i].id+"'>"+json.vehicles[i].id+"</option>");
    	 }    	
    	 $("#vehicleID").after("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='button' value='查看' onclick='showElectsByVehicle()'>");
     });
	
}

function showElectsByVehicle()
{
	var vehicleID=$("#vehicleID").val();
	$.getJSON("ViewElectResults",{ 
		vid:vehicleID,
    },function(json){
    	$("#ElectResults").html("");                           //每次加载前设置空！
    	$("#ElectResults").append("<tr bgcolor='#FF9966'><td align='center'>组合序号</td><td align='center'>车辆编号</td><td align='center'>货物1</td><td align='center'>货物2</td><td align='center'>货物3</td></tr>");
   	 	if(json.elects!=null){
   	 		 for(var i=0;i<json.elects.length;i++){
	      		 var numList=i+1;
	      		 if(i%2==0){
	      			 $("#ElectResults").append("<tr bgcolor='#3DB7CC'><td>("+numList+")</td><td>"+json.elects[i].vid+"</td><td>"+json.elects[i].gid1+"</td><td>"+json.elects[i].gid2+"</td><td>"+json.elects[i].gid3+"</td><tr>");
	      		 }
	      		 else{
	      			 $("#ElectResults").append("<tr bgcolor='#B3F4FF'><td>("+numList+")</td><td>"+json.elects[i].vid+"</td><td>"+json.elects[i].gid1+"</td><td>"+json.elects[i].gid2+"</td><td>"+json.elects[i].gid3+"</td><tr>");
	      			 }
   	 		 }
    	}    	
    });
}
/*
 * 	private String vid;
	private ElectService electService;
	private List<Elect> elects;
	
function showClassMembersByT(){
	
	var classID=$("#classID").val();
	var time=$.now();
	$.getJSON("viewMembers",{ 
		classID:classID,
		time:time
    },function(json){    	   	 
    	$("#head").html("<font>班级名称：</font><font color='red'>"+json.classInfo.className+"</font>&nbsp&nbsp<font>课程名称:</font><font color='red'>"+json.classInfo.course.courseName+"</font>&nbsp&nbsp<font>任课教师：</font><font color='red'>"+json.classInfo.teacher.userName+"</font>");
    	$("#showClassMembers").empty();
    	$("#showClassMembers").append("<tr bgcolor='#FF9966'><td align='center'>序号</td><td align='center'>学号</td><td align='center'>姓名</td></tr>");
   	 	if(json.members!=null){
   	 		 for(var i=0;i<json.members.length;i++){
	      		 var numList=i+1;
	      		 if(i%2==0){
	      			 $("#showClassMembers").append("<tr bgcolor='#3DB7CC'><td>"+numList+"、</td><td>"+json.members[i].student.userAccount+"</td><td>"+json.members[i].student.userName+"</td><tr>");
	      		 }
	      		 else{
	      			 $("#showClassMembers").append("<tr bgcolor='#B3F4FF'><td>"+numList+"、</td><td>"+json.members[i].student.userAccount+"</td><td>"+json.members[i].student.userName+"</td><tr>");
	
	      		 }
   	 		 }
    	}    	
   	  //  console.log("after");
   	// $("#showClassMembers").parent().after("<center><input type='button' value='返回' onclick='returnToMainT()'></center>");
    });
	
}
*/