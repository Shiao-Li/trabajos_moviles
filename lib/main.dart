import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:share/share.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Flutter layout demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              ImageSection(image: 'images/el_panecillo.jpg'),
              TitleSection(name: "El Panecillo", location: "Quito"),
              ButtonSection(
                phoneNumber: '123456789',
                address: 'Quito',
                description:
                    "Una colina que se eleva sobre el centro histórico de Quito, El Panecillo es conocido por la estatua de la Virgen de Quito en la cima. Desde aquí, se tiene una vista espectacular de la ciudad y de los Andes que la rodean.",
              ),
              TextSection(
                description:
                    "Una colina que se eleva sobre el centro histórico de Quito, El Panecillo es conocido por la estatua de la Virgen de Quito en la cima. Desde aquí, se tiene una vista espectacular de la ciudad y de los Andes que la rodean.",
              ),
              ImageSection(image: 'images/centro_historico.jpg'),
              TitleSection(name: "Centro Histórico de Quito", location: "Quito"),
              ButtonSection(
                phoneNumber: '987654321',
                address: 'Quito',
                description:
                    "El centro histórico de Quito es uno de los mejor conservados de América Latina y ha sido designado como Patrimonio de la Humanidad por la UNESCO. Entre sus atracciones se encuentran la Plaza de la Independencia, la Catedral Metropolitana, el Palacio de Gobierno y la Iglesia de La Compañía de Jesús.",
              ),
              TextSection(
                description:
                    "El centro histórico de Quito es uno de los mejor conservados de América Latina y ha sido designado como Patrimonio de la Humanidad por la UNESCO. Entre sus atracciones se encuentran la Plaza de la Independencia, la Catedral Metropolitana, el Palacio de Gobierno y la Iglesia de La Compañía de Jesús.",
              ),
              ImageSection(image: 'images/basilica.webp'),
              TitleSection(name: "La Basílica del Voto Nacional", location: "Quito"),
              ButtonSection(
                phoneNumber: '987654321',
                address: 'Quito',
                description:
                    "Esta majestuosa iglesia es uno de los principales íconos de Quito. Es conocida por su arquitectura gótica y neogótica, y ofrece impresionantes vistas panorámicas de la ciudad desde sus torres.",
              ),
              TextSection(
                description:
                    "Esta majestuosa iglesia es uno de los principales íconos de Quito. Es conocida por su arquitectura gótica y neogótica, y ofrece impresionantes vistas panorámicas de la ciudad desde sus torres.",
              ),
              ImageSection(image: 'images/capilla_del_hombre.webp'),
              TitleSection(name: "La Capilla del Hombre", location: "Quito"),
              ButtonSection(
                phoneNumber: '987654321',
                address: 'Quito',
                description:
                    "Este museo fue creado por el famoso artista ecuatoriano Oswaldo Guayasamín y alberga una colección impresionante de arte moderno e indigenista. La arquitectura del lugar y las obras de Guayasamín ofrecen una experiencia única.",
              ),
              TextSection(
                description:
                    "Este museo fue creado por el famoso artista ecuatoriano Oswaldo Guayasamín y alberga una colección impresionante de arte moderno e indigenista. La arquitectura del lugar y las obras de Guayasamín ofrecen una experiencia única.",
              ),
              ImageSection(image: 'images/mitad_del_mundo.jpg'),
              TitleSection(name: "La Mitad del Mundo", location: "Quito"),
              ButtonSection(
                phoneNumber: '987654321',
                address: 'Quito',
                description:
                    "Aunque técnicamente no está en Quito, este sitio es una visita popular y está ubicado a pocos kilómetros al norte de la ciudad. Marca la línea ecuatorial y cuenta con un monumento que simboliza la división entre el hemisferio norte y el hemisferio sur.",
              ),
              TextSection(
                description:
                    "Aunque técnicamente no está en Quito, este sitio es una visita popular y está ubicado a pocos kilómetros al norte de la ciudad. Marca la línea ecuatorial y cuenta con un monumento que simboliza la división entre el hemisferio norte y el hemisferio sur.",
              ),
              ImageSection(image: 'images/alexis.jpg'),
              TitleSection(name: "Alexis chasi", location: "Quito"),
              ButtonSection(
                phoneNumber: '0969093153',
                address: 'Quito',
                description:
                    "Alexis Chasi, nació en Quito-Ecuador el 24 de enero de 1995. Realizo sus estudios secundarios en la Unidad Educativa Municipal” Antonio José de Sucre”, obteniendo el título de Bachiller” Físico Matemático”. En la actualidad es estudiante de Tecnología Superior en Desarrollo de Software en la Escuela Politécnica Nacional. Actualmente está cursando cuarto semestre y buscando en donde realizar las practicas Preprofesionales. Aspira a ser Analista de Datos",
              ),
              TextSection(
                description:
                    "Alexis Chasi, nació en Quito-Ecuador el 24 de enero de 1995. Realizo sus estudios secundarios en la Unidad Educativa Municipal” Antonio José de Sucre”, obteniendo el título de Bachiller” Físico Matemático”. En la actualidad es estudiante de Tecnología Superior en Desarrollo de Software en la Escuela Politécnica Nacional. Actualmente está cursando cuarto semestre y buscando en donde realizar las practicas Preprofesionales. Aspira a ser Analista de Datos",
              ),
              ImageSection(image: 'images/elvis.jpg'),
              TitleSection(name: "Elvis Guanoluisa", location: "Cumbaya"),
              ButtonSection(
                phoneNumber: '0988815272',
                address: 'Cumbaya',
                description:
                    "Elvis Guanoluisa, nació en Quito-Ecuador el 27 de julio de 1999. Realizó sus estudios secundarios en el colegio “Don Bosco_La Tola”, obteniendo el título de Bachiller Técnico en Electrónica de Consumo. En la actualidad es estudiante de Tecnología Superior en Desarrollo de Software en la Escuela Politécnica Nacional. Actualmente está cursando cuarto semestre y realiza sus pasantías en SOVOS. Aspira a ser desarrollador Full-Stack",
              ),
              TextSection(
                description:
                    "Elvis Guanoluisa, nació en Quito-Ecuador el 27 de julio de 1999. Realizó sus estudios secundarios en el colegio “Don Bosco_La Tola”, obteniendo el título de Bachiller Técnico en Electrónica de Consumo. En la actualidad es estudiante de Tecnología Superior en Desarrollo de Software en la Escuela Politécnica Nacional. Actualmente está cursando cuarto semestre y realiza sus pasantías en SOVOS. Aspira a ser desarrollador Full-Stack",
              ),
              ImageSection(image: 'images/roberto.jpg'),
              TitleSection(name: "Roberto Shiao", location: "Conocoto"),
              ButtonSection(
                phoneNumber: '0960449696',
                address: 'Conocoto',
                description:
                    "Roberto Shiao, nació en Quito-Ecuador el 22 de mayo de 2002. Realizó sus estudios secundarios en el colegio “UE San Vicente de Paul”, obteniendo el título de Bachiller en ciencias. En la actualidad es estudiante de Tecnología Superior en Desarrollo de Software en la Escuela Politécnica Nacional. Actualmente está cursando cuarto semestre y realiza sus pasantías en SOVOS. Aspira a ser desarrollador Frontend",
              ),
              TextSection(
                description:
                    "Roberto Shiao, nació en Quito-Ecuador el 22 de mayo de 2002. Realizó sus estudios secundarios en el colegio “UE San Vicente de Paul”, obteniendo el título de Bachiller en ciencias. En la actualidad es estudiante de Tecnología Superior en Desarrollo de Software en la Escuela Politécnica Nacional. Actualmente está cursando cuarto semestre y realiza sus pasantías en SOVOS. Aspira a ser desarrollador Frontend",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TitleSection extends StatelessWidget {
  const TitleSection({
    super.key,
    required this.name,
    required this.location,
  });

  final String name;
  final String location;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  location,
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          const Text('41'),
        ],
      ),
    );
  }
}

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key, required this.phoneNumber, required this.address, required this.description});

  final String phoneNumber;
  final String address;
  final String description;

  @override
  Widget build(BuildContext context) {
    final Color color = Theme.of(context).primaryColor;
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonWithText(
            color: color,
            icon: Icons.call,
            label: 'CALL',
            onPressed: () => _launchPhoneCall(phoneNumber),
          ),
          ButtonWithText(
            color: color,
            icon: Icons.near_me,
            label: 'ROUTE',
            onPressed: () => _launchMap(address),
          ),
          ButtonWithText(
            color: color,
            icon: Icons.share,
            label: 'SHARE',
            onPressed: () => _share(description),
          ),
        ],
      ),
    );
  }

  void _launchPhoneCall(String phoneNumber) async {
    final url = 'tel:$phoneNumber';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _launchMap(String address) async {
    final url = 'https://www.google.com/maps/search/?api=1&query=$address';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _share(String description) {
    Share.share(description);
  }
}

class ButtonWithText extends StatelessWidget {
  const ButtonWithText({
    super.key,
    required this.color,
    required this.icon,
    required this.label,
    required this.onPressed,
  });

  final Color color;
  final IconData icon;
  final String label;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Icon(icon, color: color),
          onPressed: onPressed,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}

class TextSection extends StatelessWidget {
  const TextSection({
    super.key,
    required this.description,
  });

  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Text(
        description,
        softWrap: true,
      ),
    );
  }
}

class ImageSection extends StatelessWidget {
  const ImageSection({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );
  }
}
