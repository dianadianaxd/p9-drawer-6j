import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerSanchez());

class MiDrawerSanchez extends StatelessWidget {
  const MiDrawerSanchez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Air Pods"),
          centerTitle: true,
          backgroundColor: Colors.pink,
          actions: [
            IconButton(
              icon: const Icon(Icons.app_registration),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.announcement_outlined,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            ),
          ],
          actionsIconTheme: IconThemeData(
            size: 32,
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text("Air pods SS"),
                accountEmail: Text("diana.sanchez8426@iCloud.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://cdn-icons-png.flaticon.com/512/456/456212.png"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        "https://www.apple.com/newsroom/images/product/airpods/standard/Apple-AirPods-Pro-2nd-gen-hero-220907_big.jpg.large.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Color(0xfffffefe),
                    backgroundImage: NetworkImage(
                        "https://media.gq.com.mx/photos/5be9ce031cc9ee8e1da22dd5/1:1/w_1200,h_1200,c_limit/los_sobrevivientes_de_lthe_walking_deadr_se_las_van_a_tener_que_arreglar_sin_rick_grimes_1131.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xfffefdfd),
                    backgroundImage: NetworkImage(
                        "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/series-television/the-walking-dead-daryl-dixon-personaje-diferente/136726914-1-esl-ES/Daryl-Dixon-era-muy-diferente-en-los-primeros-guiones-de-The-Walking-Dead-y-no-te-habria-gustado.jpg"),
                  ),
                ],
              ),
              const ListTile(
                leading: Icon(
                  Icons.account_box_outlined,
                  color: Color(0xff82031f),
                  size: 33.0,
                ),
                title: Text(
                  "Cuenta",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.verified_user_outlined,
                  color: Color(0xff319fde),
                  size: 33.0,
                ),
                title: Text(
                  "Usuario",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.shop_2_outlined,
                  color: Color(0xff011a29),
                  size: 33.0,
                ),
                title: Text(
                  "Compras",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.model_training_outlined,
                  color: Color(0xff319fde),
                  size: 33.0,
                ),
                title: Text(
                  "Modelos disponibles",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.card_membership_outlined,
                  color: Color(0xff0a0a0a),
                  size: 33.0,
                ),
                title: Text(
                  "Carrito de compras",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.accessibility_outlined,
                  color: Color(0xff4b013b),
                  size: 33.0,
                ),
                title: Text(
                  "Accesibilidad",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.privacy_tip_outlined,
                  color: Color(0xff067919),
                  size: 33.0,
                ),
                title: Text(
                  "Privacidad",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.people_alt_outlined,
                  color: Color(0xffae8d8d),
                  size: 33.0,
                ),
                title: Text(
                  "Nosotros",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.help_outline,
                  color: Color(0xff292929),
                  size: 33.0,
                ),
                title: Text(
                  "Ayuda",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff585757),
                      fontSize: 18),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
