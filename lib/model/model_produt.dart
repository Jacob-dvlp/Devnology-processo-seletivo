import '../utils/image/app_image.dart';

class ModelProdut {
  final int? id;
  final String name;
  final int price;
  final String content;
  final String image;
  final String subtitle;
  int count = 0;
  ModelProdut(
      {required this.name,
      this.id,
      required this.price,
      required this.content,
      required this.image,
      required this.subtitle});

  static List<ModelProdut> modelProdut = [
    ModelProdut(
        id: 1,
        name: "Lenovo - IdeaPad L340 15 Gaming",
        price: 7178,
        content: """1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520
Windows 10 Pro 64-Bit Edition
1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520""",
        image: AppImage.pc1,
        subtitle: """
Lenovo 15.6" ThinkPad P15s Gen 1 Laptop, Intel Core i7-10510U Quad-Core, 16GB DDR4 RAM, 512GB SSD, NVIDIA Quadro P520, Windows 10 Pro (20T4001VUS)
"""),
    ModelProdut(
        id: 2,
        name: "Lenovo 15.6 ThinkPad P15s",
        price: 1519,
        content: """1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520
Windows 10 Pro 64-Bit Edition
1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520""",
        image: AppImage.pc2,
        subtitle: """
Lenovo 15.6" ThinkPad P15s Gen 1 Laptop, Intel Core i7-10510U Quad-Core, 16GB DDR4 RAM, 512GB SSD, NVIDIA Quadro P520, Windows 10 Pro (20T4001VUS)
"""),
    ModelProdut(
        id: 3,
        name: "Notebook Lenovo 2 em 1",
        price: 4699,
        content: """1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520
Windows 10 Pro 64-Bit Edition
1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520""",
        image: AppImage.pc3,
        subtitle: """
Lenovo 15.6" ThinkPad P15s Gen 1 Laptop, Intel Core i7-10510U Quad-Core, 16GB DDR4 RAM, 512GB SSD, NVIDIA Quadro P520, Windows 10 Pro (20T4001VUS)
"""),
    ModelProdut(
        id: 4,
        name: "Lenovo - IdeaPad L340 15 Gaming",
        price: 2717,
        content: """1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520
Windows 10 Pro 64-Bit Edition
1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520""",
        image: AppImage.pc1,
        subtitle: """
Lenovo 15.6" ThinkPad P15s Gen 1 Laptop, Intel Core i7-10510U Quad-Core, 16GB DDR4 RAM, 512GB SSD, NVIDIA Quadro P520, Windows 10 Pro (20T4001VUS)
"""),
    ModelProdut(
        id: 5,
        name: "Lenovo 15.6 ThinkPad P15s",
        price: 2517,
        content: """1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520
Windows 10 Pro 64-Bit Edition
1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520""",
        image: AppImage.pc2,
        subtitle: """
Lenovo 15.6" ThinkPad P15s Gen 1 Laptop, Intel Core i7-10510U Quad-Core, 16GB DDR4 RAM, 512GB SSD, NVIDIA Quadro P520, Windows 10 Pro (20T4001VUS)
"""),
    ModelProdut(
        id: 6,
        name: "Notebook Lenovo 2 em 1",
        price: 6699,
        content: """1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520
Windows 10 Pro 64-Bit Edition
1.8 GHz Intel Core i7-10510U Quad-Core Processor
16GB of DDR4 RAM | 512GB SSD
15.6" 1920 x 1080 IPS Display
NVIDIA Quadro P520""",
        image: AppImage.pc3,
        subtitle: """
Lenovo 15.6" ThinkPad P15s Gen 1 Laptop, Intel Core i7-10510U Quad-Core, 16GB DDR4 RAM, 512GB SSD, NVIDIA Quadro P520, Windows 10 Pro (20T4001VUS)
"""),
  ];
}
