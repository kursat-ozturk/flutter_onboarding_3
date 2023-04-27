import 'package:flutter/material.dart';

class UnbordingContent {
  String image;
  String title;
  String discription;
  Color backgroundColor;
  UnbordingContent({
    required this.image,
    required this.title,
    required this.discription,
    required this.backgroundColor,
  });
}

List<UnbordingContent> contentsList = [
  UnbordingContent(
    backgroundColor: const Color(0xffF0CF69),
    title: "Lorem ipsum dolor sit amet",
    image: 'assets/Img_car1.svg',
    discription: "Lorem ipsum dolor sit amet",
  ),
  UnbordingContent(
    backgroundColor: const Color(0xffB7ABFD),
    title: 'Consectetur adipiscing elit',
    image: 'assets/Img_car2.svg',
    discription: "Consectetur adipiscing elit",
  ),
  UnbordingContent(
    backgroundColor: const Color(0xffEFB491),
    title: 'Mi ipsum faucibus vitae aliquet.',
    image: 'assets/Img_car3.svg',
    discription: "Mi ipsum faucibus vitae aliquet.",
  ),
  UnbordingContent(
    backgroundColor: const Color(0xff95B6FF),
    title: 'Mattis nunc sed blandit libero',
    image: 'assets/Img_car4.svg',
    discription: "Mattis nunc sed blandit libero",
  ),
];
