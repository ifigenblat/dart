
/*
 Map<dynamic, dynamic> can be limited to speceific type like Map <int>,<String> 
 to allow null value add ? like Map <int>,<String>? 
*/
void main(){

Map employeeList = {001: "John Doe",
					002: "Jane Doe"}; //Key and Value pair 

employeeList.addAll({003: null});

print (employeeList);

}


