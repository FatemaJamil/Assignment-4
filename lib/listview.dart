import 'package:flutter/material.dart';

class listViewScreen extends StatefulWidget {
  const listViewScreen({super.key});

  @override
  State<listViewScreen> createState() => _listViewScreenState();
}

class _listViewScreenState extends State<listViewScreen> {
  List f = [
    {
      "id": 1,
      "product_name": "iPhone 15 Pro Max",
      "selling_price": "\$388.79",
      "regular_price": "\$546.3",
      "display": "6.7-inch Super Retina XDR OLED",
      "cpu": "Apple A17 Pro",
      "ram": "8GB",
      "built_in_memory": "256GB",
      "operating_system": "iOS 17",
      "rating": 4.9,
      "image":
          "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxASERMREhISFRAREBUVGBAPEBUWGhYSGBMXFxUSFxUbHSggGBolGxUTITEhJSkrLi4uFx8zODgtNygtLisBCgoKDg0OEg8PFS0ZFRkrKy0tKysrNystKys3KystKy0rKy0rKysrLSsrKysrKysrKysrKysrKysrKysrLSsrK//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABgcDBAUCAQj/xABOEAABAwICBQQLCgoLAAAAAAAAAQIDBBEFIQYSMUFhB3GBwRMiMlFSdJGys9HwFSM1QlNklKGx4hQlM0NidYKj0+EWFyQ0RGNlkpXC8f/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABkRAQEBAAMAAAAAAAAAAAAAAAABETFBcf/aAAwDAQACEQMRAD8AvEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeJZEb6jVfVP22S3tvVeo81cnb2XYjb+S62+zyH590/0+rpqyaGCZ8MEEjo0SF2o5zmKqOe56ZrdUWyXtaxB+gvwx/gp/ub6z5+Gv8FPK31lT8lWmdRPr09Q7XdHqq2VbXVrtbJ1srpq7d9+F1sxX3VLqqNtuXf17grfp61H5XRFTcrf5mnpHpBDRQrNM9EamSIjVVXOXY1qXzVTVnytImTmqi86XtmQvlFRZ6+mjXNkVLNOjdyvRY2Nd0JI7yiIxx8rNW91osPRze/NUJGtt10RHIm/edGPT/ElzTD6fprl/hEApqtGqqJZM9vWdBmJcV2d/gVEjfyqVCOVqwYejkWyo7FWoqL3lTseSn1vKrOv5rDf+Wb/DKmdoOy62qLJfJHQ3W26662fOZItAEVf7ymf+Rf8A7hVyt04xNf8AAU30938E9f02xRM1w6FzU2tirbu6NZjU+s4OGI2OOONqqrY2NYiuzWzWo3Ne/kdNkgTUy0V0ngr43OjR7JI3assErdV8b7dy5OtMjuFX6OJ2PGo1ZsqaGVJLJtWJ7NRy8yPtfmLQCgAAAAAAAAAAAAAAAAAAAADmVn5X9hfsKi045NHSVD6imka3srtZ0b0W2vvc1UzS+21tt1umwtvEFtL+wv2KULp7ygVslZLDTSuiggkcxEjsjnuY7Vc5zlzXtkWzU3ITtUt0H0T/AAS6qqq9yor3qltl7IiXyRLu57kA0h5QK+onc6GaSKFHL2OKFUTtEXJzt71VM12onMTbkx0tnqUkgqF1pI9W0lkRXNdrZORMrpq7d903oqryNIuS+Ts7pKaRrYpHKqMeiorVdmrWqm1M1smVkyuo9RIuTzS2WrpntnzljcjFeiImsioitcqJki7Uyyy42Tr4xEj8Whau/DZ/S05z9EdF0pIVai3drI5zl3uy3bskbl6zfxCT8bw8MPnT95Ticip8U1oZpInXRzHqnRfJfJn0mOKsUsXTjRZKr3yKzahqW4PTvL3l4lVVMUkL1jkarXt2o5Pa6FR3Yqw6NNVcSJxVBv09UBM6WpTvnWpajvkLpKtTuUdSUSbR518XpvEqr0kH8yzip9EZL4vT+JVPnwFsEUAAAAAAAAAAAAAAAAAAAAAcnFIlVVVNrUTyKiopSumGgjn1L6iCRrFkdrOjlRURJPjOa5EXaudrbbrfOyXs/u3czes15qKN21qGVVZoJoz+DKrlej5HqiufdN17IiXyRLrz34GXlE0GqcQmp5IZ42NibqK2Vzk1F1tbszNVFu7Ym7uUzLJTDIvBQ+phsXgjRpMiRUbEi67u1Rz+CbVVe+pE9I36uLxW3UM6fvKcsKKJrUsiIicCuNKr+60fiU/pKcsSs01ZmaGJ4fT1TNWZqKu56ZObzKYat5qpVqm80yiWN6GVEN3xXli/RTt0Ti3f0EejlVMl2+2RasWJKmdzSxfCaWq7Zyakvysdr/tJsd0kVCKSpO7RVJwMUwualeiPsrV7mRuxfUvBTNRVIFhaAya2LQ8KKo8+AuQozk3qF91ofFZk6FkhLzCgAAAAAAAAAAAAAAAAAAAADUkXt3czes+XPkndu5m9YM1X0XPhglqbLa1wNi5XmPs1sXjT5jP6SnJzBNnay553uQ7FG/jmP9Xzr09lpxBzsQp7Xy3HAqksTTEoUspFMRZtNsuO6ZU9vbvHltYqGOoXaaT5AO0+VkrFjkS7HJmi/anNkRCppHQyKxVum1Hd9q7FOvFOqKfMStI1rt7V+3cQdnkud+NYfF5fSQl/lDclEae60d02Uk69KPiL5CgAAAAAAAAAAAAAAAAAAAADRm7t3M3rPgn7t3M3rPNzNV6uaFYlnX3KbtwBoUz11kt08xG6/wCGo/1dP6anJnchOIutjMa/6fP6anEG3iikMxN2akpxefiQrFJ0upYjkVb9pzZZDJWTnNklKjcSU24Funk9vqOOx53sLhyVV2ASLkubbF4/FJ/PhLzKQ5M/hePxSo8+Eu8KAAAAAAAAAAAAAAAAAAAAAOfU927mb1mO56q198Xmb1mK5lXu4ueLi4Hu5A8dl1cXjX5hP6WAnNytNOJ9TEol+ZzJ+8hEGPG8Q25kLxCtvcz4tiF75kbqJ7lR6qJ7mosh8cqqSfANB6me0kidih26z9qpwT1lRyMIo3zPRrUVe/wTvrwJjPAkbEYm7JV4nZZSQUsfY4k53LtcvFSOYjV5rxUo7nJr8LxeJz+fCXcUTyVS62Ls4Uk/nxF7EUAAAAAAAAAAAAAAAAAAAAAcusX3x3M3rMVzJW/lF5m9ZhM1Xq4ueQB6uVLyoy6tdCvzaXz4i2Cn+Vxf7bB4vL50Ygg1ZUXUkWjWgFVVWkk94hX40ids5P0WbbcVsSbQjRiCGNtXUtR8zk1mRvS6Rt+K629y5cxIK/HePt7fYaZa+GaO0NEl42I6VLe+y9s7o3J0GHFMV8iHMrcXz29Bwaqsv7dRR7xHEVW5wKqpvvPdVMc2d5BNeRx98Xb4pN58R+gT88civwu3xSbzoz9DhQAAAAAAAAAAAAAAAAAAAAByq78qvFjV+tyGE6NdSa9lRbPbsVdiou1q8MkOe2OS6osbksu3JUXii3zQlivgMnYH+A76vWOwP8B31esgxlV8pFPrYjSo7uXQyJ0o6NVS/Mi+QtjsD/Ad9XrI9phoo6sjbZHsmidrxytRLten2pwERBcSx26q3ZbL/wBORUYhc26zQLGXvukMKr4aSOYi8VaqOt5TH/VzjXyMP0j7ppMciWq4mpLU3JC7k3xlfzEP0j7h4Xkzxn5GH6R90CJzSb9xqOXye1yaO5MMY+Qh+kfdPDeS3GFciLFC2/xuyqqJ0I3rAz8jMbvdZltjaWVXZblVtubNPqP0KQzk50EZhrHuc9JKqZE15USyI1NkbE8EmYUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH//2Q==",
    },
    {
      "id": 2,
      "product_name": "Samsung Galaxy S24 Ultra",
      "selling_price": "\$388.79",
      "regular_price": "\$526.3",
      "display": "6.8-inch QHD+ Dynamic AMOLED 2X",
      "cpu": "Snapdragon 8 Gen 3",
      "ram": "12GB",
      "built_in_memory": "512GB",
      "operating_system": "Android 14 (One UI 6.1)",
      "rating": 4.8,
      "image":
          "data:image/jpeg;base64,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",
    },
    {
      "id": 3,
      "product_name": "Google Pixel 9 Pro",
      "selling_price": "\$388.995",
      "regular_price": "\$536.3",
      "display": "6.7-inch LTPO AMOLED",
      "cpu": "Google Tensor G4",
      "ram": "12GB",
      "built_in_memory": "256GB",
      "operating_system": "Android 14",
      "rating": 4.7,
      "image":
          "data:image/jpeg;base64,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",
    },
    {
      "id": 4,
      "product_name": "OnePlus 12",
      "selling_price": "\$388.99",
      "regular_price": "\$556.2",
      "display": "6.82-inch Fluid AMOLED",
      "cpu": "Snapdragon 8 Gen 3",
      "ram": "16GB",
      "built_in_memory": "512GB",
      "operating_system": "Android 14 (OxygenOS 14)",
      "rating": 4.6,
      "image":
          "data:image/jpeg;base64,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",
    },
    {
      "id": 5,
      "product_name": "Xiaomi 14 Pro",
      "selling_price": "\$348.79",
      "regular_price": "\$456.3",
      "display": "6.73-inch LTPO AMOLED",
      "cpu": "Snapdragon 8 Gen 3",
      "ram": "12GB",
      "built_in_memory": "256GB",
      "operating_system": "Android 14 (HyperOS)",
      "rating": 4.5,
      "image":
          "data:image/jpeg;base64,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",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
        title: Text("Product list", style: TextStyle(color: Colors.white)),
      ),

      body: ListView.builder(
        itemCount: f.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8,vertical: 3),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                ),
                height: 200,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage("${f[index]['image']}"),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "${f[index]['product_name']}",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "${f[index]['display']}",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Row(
                            children: [
                              Text("${f[index]['rating']}"),
                              Icon(
                                Icons.star,
                                color: Colors.orangeAccent,
                                size: 12,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orangeAccent,
                                size: 12,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orangeAccent,
                                size: 12,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orangeAccent,
                                size: 12,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orangeAccent,
                                size: 12,
                              ),
                              SizedBox(width: 15),

                              Text(
                                "3.614 reviews",
                                style: TextStyle(
                                  color: Colors.orangeAccent,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            spacing: 6,
                            children: [
                              Container(
                                height: 15,
                                width: 15,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.yellow,
                                radius: 6,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.blue,
                                radius: 6,
                              ),
                              SizedBox(width: 10),
                              Text(
                                "White color",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text(
                                "operating_system:",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "${f[index]['operating_system']}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "ram:",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "${f[index]['ram']}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "CPU:",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "${f[index]['cpu"']}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "built_in_memory:",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                "${f[index]['built_in_memory']}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.align_vertical_bottom_outlined,
                                color: Colors.grey,
                                size: 15,
                              ),
                              SizedBox(width: 15),
                              Icon(
                                Icons.align_horizontal_left,
                                color: Colors.grey,
                                size: 15,
                              ),
                            ],
                          ),

                          SizedBox(height: 20),

                          Text(
                            "${f[index]['selling_price']}",
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              color: Colors.grey,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "${f[index]['regular_price']}",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 7),
                          Container(
                            width: 40,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(
                              Icons.shopping_cart_outlined,
                              size: 15,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
