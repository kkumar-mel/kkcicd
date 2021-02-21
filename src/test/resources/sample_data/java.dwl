
%dw 2.0
output application/java 
var emplist=[
{
	empID:100,
	empName: "kk",
	empstatus:"A"
},
{
	empID:101,
	empName: "kr",
	empstatus:"I"
},
{
	empID:102,
	empName: "ka",
	empstatus:"I"
},
{
	empID:103,
	empName: "kn",
	empstatus:"A"
}
]
---
emplist map{
	
}