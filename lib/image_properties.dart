import 'package:flutter/material.dart';

class ImageProperties extends StatelessWidget {
  const ImageProperties({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/images/SPF.jpg'),
                // colorFilter: ColorFilter.matrix([Checkbox.width])
                //colorFilter: ColorFilter.mode(Colors.yellow, BlendMode.color)
                //colorFilter: ColorFilter.linearToSrgbGamma()
                //colorFilter: ColorFilter.srgbToLinearGamma()
                // colorFilter:
                //     ColorFilter.matrix([BorderSide.strokeAlignOutside])

                // alignment: Alignment.bottomLeft
                //alignment: Alignment.bottomRight
                //alignment: Alignment.bottomCenter
                //alignment: Alignment.center
                //alignment: Alignment.topCenter
                //alignment: Alignment.topRight

                //filterQuality: FilterQuality.high
                //filterQuality: FilterQuality.low
                //filterQuality: FilterQuality.medium

                //fit: BoxFit.contain
                //fit: BoxFit.cover
                //fit: BoxFit.fill
                //fit: BoxFit.fitHeight
                //fit: BoxFit.fitWidth
                //fit: BoxFit.none

                // invertColors: true

                //opacity: 0.5
              )),
        ),
      ),
    );
  }
}
