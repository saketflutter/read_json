
class Node
{
  int? id;
  String? first_name;
  String? last_name;
  String? ImgUrl;

  Node({this.id,this.first_name,this.last_name,this.ImgUrl});

  Node.fromjson(Map<String,dynamic> jsonfile)
  {
    id=jsonfile['id'];
    first_name=jsonfile['first_name'];
    last_name=jsonfile['last_name'];
    ImgUrl=jsonfile['ImgUrl'];
  }

 

}