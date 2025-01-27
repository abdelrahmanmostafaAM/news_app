import 'package:newsapp_task/model/category_model.dart';



  List<CategoryModel> getCategories() {
    List<CategoryModel> category = [];
    CategoryModel categoryModel = new CategoryModel();

    //1
    categoryModel.title = "Business";
    categoryModel.image =
    "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
    category.add(categoryModel);
    categoryModel = new CategoryModel();

    //2
    categoryModel.title = "Entertainment";
    categoryModel.image =
    "https://cdn-icons-png.flaticon.com/128/3163/3163478.png";
    category.add(categoryModel);
    categoryModel = new CategoryModel();

    //3
    categoryModel.title = "General";
    categoryModel.image =
    "https://cdn-icons-png.flaticon.com/128/609/609002.png";
    category.add(categoryModel);
    categoryModel = new CategoryModel();

    //4
    categoryModel.title = "Health";
    categoryModel.image =
    "https://cdn-icons-png.flaticon.com/128/3135/3135715.png";
    category.add(categoryModel);
    categoryModel = new CategoryModel();

    //5
    categoryModel.title = "Sports";
    categoryModel.image =
    "https://cdn-icons-png.flaticon.com/128/2000/2000047.png";
    category.add(categoryModel);
    categoryModel = new CategoryModel();

    //6
    categoryModel.title = "Technology";
    categoryModel.image =
    "https://cdn-icons-png.flaticon.com/128/3135/3135715.png";
    category.add(categoryModel);
    return category;
  }
