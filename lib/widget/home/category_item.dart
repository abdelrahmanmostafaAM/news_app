import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String id;
  String title;
  String image;

  const CategoryItem({
    super.key,
    required this.id,
    required this.title,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: InkWell(
          onTap: () {},
        ),
        child: Container(
          width: 100,
          height: 100,
          child: Center(
            child: Text(
              "$name",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(30),
            image: DecorationImage(
              image: NetworkImage("$image"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }

/* Future<List<String>> names_list = ApiService().getNames();
  String? _names;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,

      child: ListView.builder(

            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Container(
               child:  Text(viewData()),
              );
            },
            itemCount:viewData().allData['articles'].length,
          ),
    );
  }

 viewData() async {

    ApiService _apiService = ApiService();
    var response =await _apiService.getData();
    var allData = response.data;
    for (int i = 0; i < allData['articles'].length; i++) {
      String names = allData['articles'][i]['source']['name'];
      this._names = names;


    }

*/
}
