import 'package:flutter/material.dart';
import 'components/custom_btn.dart';
import 'components/show_images.dart';
import 'package:audioplayers/audioplayers.dart';

class Letters extends StatefulWidget {
  Letters({Key? key}) : super(key: key);

  @override
  State<Letters> createState() => _LettersState();
}

class _LettersState extends State<Letters> {
  //* audio
  AudioCache cache = AudioCache();
  AudioPlayer player = AudioPlayer();

  //* Image
  String backgroundImage = 'Assets/Images/letters.png';
  String a_image = 'Assets/Images/a.jpeg';
  String b_image = 'Assets/Images/b.jpeg';
  String c_image = 'Assets/Images/c.jpeg';
  String d_image = 'Assets/Images/d.jpeg';
  String e_image = 'Assets/Images/e.jpeg';
  String f_image = 'Assets/Images/f.jpeg';
  String g_image = 'Assets/Images/g.jpeg';
  String h_image = 'Assets/Images/h.jpeg';
  String i_image = 'Assets/Images/i.jpeg';
  String j_image = 'Assets/Images/j.jpeg';
  String k_image = 'Assets/Images/k.jpeg';
  String l_image = 'Assets/Images/l.jpeg';
  String m_image = 'Assets/Images/m.jpeg';
  String n_image = 'Assets/Images/n.jpeg';
  String o_image = 'Assets/Images/o.jpeg';
  String p_image = 'Assets/Images/p.jpeg';
  String q_image = 'Assets/Images/q.jpeg';
  String r_image = 'Assets/Images/r.jpeg';
  String s_image = 'Assets/Images/s.jpeg';
  String t_image = 'Assets/Images/t.jpeg';
  String u_image = 'Assets/Images/u.jpeg';
  String v_image = 'Assets/Images/v.jpeg';
  String w_image = 'Assets/Images/w.jpeg';
  String x_image = 'Assets/Images/x.jpeg';
  String y_image = 'Assets/Images/y.jpeg';
  String z_image = 'Assets/Images/z.jpeg';

//* Audio
  String a_audio = 'Audios/a.m4a';
  String b_audio = 'Audios/b.m4a';
  String c_audio = 'Audios/c.m4a';
  String d_audio = 'Audios/d.m4a';
  String e_audio = 'Audios/e.m4a';
  String f_audio = 'Audios/f.m4a';
  String g_audio = 'Audios/g.m4a';
  String h_audio = 'Audios/h.m4a';
  String i_audio = 'Audios/i.m4a';
  String j_audio = 'Audios/j.m4a';
  String k_audio = 'Audios/k.m4a';
  String l_audio = 'Audios/l.m4a';
  String m_audio = 'Audios/m.m4a';
  String n_audio = 'Audios/n.m4a';
  String o_audio = 'Audios/o.m4a';
  String p_audio = 'Audios/p.m4a';
  String q_audio = 'Audios/q.m4a';
  String r_audio = 'Audios/r.m4a';
  String s_audio = 'Audios/s.m4a';
  String t_audio = 'Audios/t.m4a';
  String u_audio = 'Audios/u.m4a';
  String v_audio = 'Audios/v.m4a';
  String w_audio = 'Audios/w.m4a';
  String x_audio = 'Audios/x.m4a';
  String y_audio = 'Audios/y.m4a';
  String z_audio = 'Audios/z.m4a';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Letters'),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [
              showImages(
                image: backgroundImage,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      customButton(
                        title: 'A',
                        onClick: () {
                          clickBtn(
                            image: a_image,
                            audioPlayer: a_audio,
                          );
                          clickBtn(image: a_image, audioPlayer: a_audio);
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'B',
                        onClick: () {
                          clickBtn(
                            image: b_image,
                            audioPlayer: b_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'C',
                        onClick: () {
                          clickBtn(
                            image: c_image,
                            audioPlayer: c_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'D',
                        onClick: () {
                          clickBtn(
                            image: d_image,
                            audioPlayer: d_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'E',
                        onClick: () {
                          clickBtn(
                            image: e_image,
                            audioPlayer: e_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      customButton(
                        title: 'F',
                        onClick: () {
                          clickBtn(
                            image: f_image,
                            audioPlayer: f_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'G',
                        onClick: () {
                          clickBtn(
                            image: g_image,
                            audioPlayer: g_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'H',
                        onClick: () {
                          clickBtn(
                            image: h_image,
                            audioPlayer: h_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'I',
                        onClick: () {
                          clickBtn(
                            image: i_image,
                            audioPlayer: i_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'J',
                        onClick: () {
                          clickBtn(
                            image: j_image,
                            audioPlayer: j_audio,
                          );
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      customButton(
                        title: 'K',
                        onClick: () {
                          clickBtn(
                            image: k_image,
                            audioPlayer: k_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'L',
                        onClick: () {
                          clickBtn(
                            image: l_image,
                            audioPlayer: l_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'M',
                        onClick: () {
                          clickBtn(
                            image: m_image,
                            audioPlayer: m_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'N',
                        onClick: () {
                          clickBtn(
                            image: n_image,
                            audioPlayer: n_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'O',
                        onClick: () {
                          clickBtn(
                            image: o_image,
                            audioPlayer: o_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      customButton(
                        title: 'P',
                        onClick: () {
                          clickBtn(
                            image: p_image,
                            audioPlayer: p_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'Q',
                        onClick: () {
                          clickBtn(
                            image: q_image,
                            audioPlayer: q_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'R',
                        onClick: () {
                          clickBtn(
                            image: r_image,
                            audioPlayer: r_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'S',
                        onClick: () {
                          clickBtn(
                            image: s_image,
                            audioPlayer: s_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'T',
                        onClick: () {
                          clickBtn(
                            image: t_image,
                            audioPlayer: t_audio,
                          );
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      customButton(
                        title: 'U',
                        onClick: () {
                          clickBtn(
                            image: u_image,
                            audioPlayer: u_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'V',
                        onClick: () {
                          clickBtn(
                            image: v_image,
                            audioPlayer: v_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'W',
                        onClick: () {
                          clickBtn(
                            image: w_image,
                            audioPlayer: w_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'X',
                        onClick: () {
                         clickBtn(
                            image: x_image,
                            audioPlayer: x_audio,
                          );
                        },
                      ),
                      SizedBox(width: 5),
                      customButton(
                        title: 'Y',
                        onClick: () {
                         clickBtn(
                            image: y_image,
                            audioPlayer: y_audio,
                          );
                        },
                        colorBtn: Colors.teal[400],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                         clickBtn(
                            image: z_image,
                            audioPlayer: z_audio,
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.cyan,
                        ),
                        child: Text('Z'),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  void clickBtn({required String image, required String audioPlayer}) async {
    setState(() {
      backgroundImage = image;
    });
    cache.clearAll();
    player.stop();
    //player = await cache.play(audioPlayer);
  }
}
