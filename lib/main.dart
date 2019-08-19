import 'package:flutter/material.dart';



void main (){

var controller = 0;
BuildContext context;


runApp(

new MaterialApp(

home: new Scaffold(
backgroundColor: Colors.white,
body: SizedBox.expand( 
child: new Column(
 crossAxisAlignment: CrossAxisAlignment.center,
  
children: <Widget>[

Container(
margin: const EdgeInsets.only(top: 270),
child :Text("instagram",
style:TextStyle(color: Colors.black,fontSize: 37.0),

),//end of my first element
 
),//end of container
Container(child: txtfield(),
margin: const EdgeInsets.only(top: 10),
  
),
txtfield2(),
btntt(),

Container(
margin: const EdgeInsets.only(top: 15.0),
  child: new Row(
    
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
  Text("Forgotten your login details?",style: TextStyle(color: Colors.grey,fontSize: 15.0),),
  Text(" "),
  Text("Get help with singing in.",style: TextStyle(color: Colors.black87,fontSize: 15.0),),

],
  ),

),

Container(
margin: const EdgeInsets.only(top: 10.0),
child: new Row(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
  Padding(child:Text("___________________________________________________",style: TextStyle(fontSize: 10.0,color: Colors.grey,fontWeight: FontWeight.bold),),padding: const EdgeInsets.only(right :8.0),),
Padding(child: Text("OR",style: TextStyle(color: Colors.grey),),padding: const EdgeInsets.only(top: 5.0),),
 Padding(child:Text("___________________________________________________",style: TextStyle(fontSize: 10.0,color: Colors.grey),),padding: const EdgeInsets.only(left :8.0),)
],

),

),//end of "or" containar
Container(
  margin: const EdgeInsets.only(top: 28.0),
child: new Row(
  
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
new Image.network("https://cdn4.iconfinder.com/data/icons/new-google-logo-2015/400/new-google-favicon-512.png",height: 27.0,width: 27.0,),
Padding(padding: const EdgeInsets.only(left: 5.0),child:Text("Log In with Google",style: TextStyle(color: Colors.purple,fontSize: 16.0),) ,)

],//end of widget

),//end of row

),//end of container
Container(
margin: const EdgeInsets.only(top: 245.0),
child: Text("_____________________________________________________________________________________",style: TextStyle(color: Colors.grey)),

),

Container(
margin: const EdgeInsets.only(top: 15.0),
child: new Row(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
  Padding(padding: const EdgeInsets.only(right: 5.0),child: Text("Don't have an account?",style: TextStyle(color:Color.fromARGB(230, 97, 97, 97),fontSize: 14.0),),),
  
  Text("Sign up?",style: TextStyle(fontSize: 14.0,color: Colors.black),)
],


),

)




],//end of main column widget

), //end of my column


)//end of sizebox expand



)//end of scaffold
)//end of materialapp

);//end of my runapp



}// end of my main class

class txtfield extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0,left: 20.0,right: 20.0),
    
 child: Theme(
data: Theme.of(context).copyWith(primaryColor: Colors.purple),
child: TextField(controller:null,cursorColor: Colors.orange,
decoration: new InputDecoration(hoverColor: Colors.red,hintText: "Phone number, email addresm username",
border: OutlineInputBorder(),prefixIcon: Icon(Icons.person),


)//end of input decoraion

),//end of username textfield



 ),


);
  }
}


class btntt extends StatefulWidget {
  @override
  _btnttState createState() => _btnttState();
}

class _btnttState extends State<btntt> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0),
      width: 500.0,
      height: 50.0,
      child: RaisedButton(child: Text("Log In",style: TextStyle(fontSize: 18.0,color:Colors.white),),
      onPressed: (){},
      color:Colors.purple,),
     
    );
  }
}

class txtfield2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0,left: 20.0,right: 20.0),
    
 child: Theme(
data: Theme.of(context).copyWith(primaryColor: Colors.purple),
child: TextField(controller:null,cursorColor: Colors.orange,
decoration: new InputDecoration(hoverColor: Colors.red,hintText: "Password",
border: OutlineInputBorder(),prefixIcon: Icon(Icons.lock),


)//end of input decoraion

),//end of username textfield



 ),


);
  }
}