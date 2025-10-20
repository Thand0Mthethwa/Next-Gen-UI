import 'package:flutter/material.dart';
import '../../assets.dart';

class TitleScreen extends StatelessWidget{
  const TitleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(176, 0, 0, 0),
      body: Center(
        child: Stack( 
          children: [
            /// Bg-Base
            Image.asset(AssetPaths.titleBgBase),

            ///Bg-Recieve
            Image.asset(AssetPaths.titleBgReceive),
            
            ///Mg-Base
            Image.asset(AssetPaths.titleMgBase),

            ///Mg-Recieve
            Image.asset(AssetPaths.titleMgReceive),

            ///Mg-Emit
            Image.asset(AssetPaths.titleMgEmit),
            
            ///Fg-Rocks
            Image.asset(AssetPaths.titleFgBase),
            
            ///Fg-Receive
            Image.asset(AssetPaths.titleFgReceive),

            ///Fg-Emit
            Image.asset(AssetPaths.titleFgEmit),
          ],
        ),
      ),
    );
  }
}

class _LitImage extends StatelessWidget {
  const _LitImage({
    required this.color,
    required this.imgSrc,
    required this.lightAmt,
  });
  
}