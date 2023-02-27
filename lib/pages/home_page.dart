import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_appl_hylophone/constans/colors/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    void playMusic(String notaNomeri) {
      AudioPlayer().play(
        AssetSource('notes/note_$notaNomeri.wav'),
      );
    }

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text('Xylophone'),
        ),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              playMusic('1');
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      AppColors.blue,
                      AppColors.purple,
                      AppColors.red,
                      AppColors.yellow,
                      AppColors.red,
                      AppColors.purple,
                      AppColors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          InkWell(
            onTap: () {
              playMusic('2');
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      AppColors.blue,
                      AppColors.purple,
                      AppColors.red,
                      AppColors.yellow,
                      AppColors.red,
                      AppColors.purple,
                      AppColors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          InkWell(
            onTap: () {
              playMusic('3');
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      AppColors.blue,
                      AppColors.purple,
                      AppColors.red,
                      AppColors.yellow,
                      AppColors.red,
                      AppColors.purple,
                      AppColors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          InkWell(
            onTap: () {
              playMusic('4');
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      AppColors.blue,
                      AppColors.purple,
                      AppColors.red,
                      AppColors.yellow,
                      AppColors.red,
                      AppColors.purple,
                      AppColors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          InkWell(
            onTap: () {
              playMusic('5');
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 90),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      AppColors.blue,
                      AppColors.purple,
                      AppColors.red,
                      AppColors.yellow,
                      AppColors.red,
                      AppColors.purple,
                      AppColors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          InkWell(
            onTap: () {
              playMusic('6');
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 110),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      AppColors.blue,
                      AppColors.purple,
                      AppColors.red,
                      AppColors.yellow,
                      AppColors.red,
                      AppColors.purple,
                      AppColors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          InkWell(
            onTap: () {
              playMusic('7');
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 130),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.12,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      AppColors.blue,
                      AppColors.purple,
                      AppColors.red,
                      AppColors.yellow,
                      AppColors.red,
                      AppColors.purple,
                      AppColors.blue,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
