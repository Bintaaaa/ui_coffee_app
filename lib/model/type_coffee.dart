class TypeCoffee {
  String? name;
  double rating = 0;
  double view = 0;
  String? type;
  String? description;
  String? imgUrl;

  TypeCoffee(
      {required this.name,
      required this.rating,
      required this.view,
      required this.type,
      required this.imgUrl,
      required this.description});

  var typeCoffeeList = [
    TypeCoffee(
        name: "Honey & Managascar Vanilla",
        rating: 5,
        view: 100.4,
        type: "kopi_bubuk",
        imgUrl: "assets/bubuk4",
        description:
            "Secangkir ceria yang nikmat di mana rasa madu manis yang lembut bertemu dengan vanila Madagaskar yang kaya. Manisnya pas dengan rasa yang gurih. ... Mekarnya nada rasa yang harmonis, kopi panggang sedang ini adalah perpaduan unik dari biji yang dipanen dari Afrika dan Amerika Latin, dengan nada kakao yang kaya dan buah-buahan kering yang subur."),
    TypeCoffee(
        name: "Freshly Brewed Coffee",
        rating: 4.7,
        view: 30.1,
        type: "kopi_cup",
        imgUrl: "assets/cup2",
        description:
            "Hampir sama dengan Caffe Amaricano, minuman ini sama-sama terbuat dari 100% kopi dengan perbedaan dari segi pembuatan dan cita rasa.Freshly Brewed Coffee merupakan biji kopi yang digiling lalu diseduh dengan air panas pada suhu tertentu untuk mengeluarkan inti sarinya.Berhubung prosesnya hanya diseduh, keseluruhan cita rasa dari kopi tidak keluar secara optimal sehingga cenderung mild dan lebih mudah diterima oleh banyak orang."),
    TypeCoffee(
        name: "Butterfly Latte",
        rating: 4,
        view: 303.2,
        type: "kopi_late",
        imgUrl: "assets/latte3",
        description:
            "Butter Fly Coffe ini berasal dari biji pilihan arabica dengan berbagai macam rasa dan kamu bisa sesuka hati meminta art yang kamu inginkan seperti diatas yuk segera pesan!."),
    TypeCoffee(
        name: "Love Latte",
        rating: 4.1,
        view: 213.2,
        type: "kopi_late",
        imgUrl: "assets/latte6",
        description:
            "Love Coffe ini berasal dari biji pilihan arabica dengan berbagai macam rasa dan kamu bisa sesuka hati meminta art yang kamu inginkan seperti diatas yuk segera pesan!."),
    TypeCoffee(
        name: "Honey & Managascar Vanilla (Indonesia)",
        rating: 5,
        view: 100.4,
        type: "kopi_bubuk",
        imgUrl: "assets/bubuk6",
        description:
            "Berbeda dengan asli dari managascar kopi ini ikmat di mana rasa madu manis yang lembut bertemu dengan vanila Madagaskar yang kaya. Lebih manis bagi kalian yang kurang suka kopi atau sedang coba-coba kopi ini bisa jadi alternatifnya karena gurihnya madu dan vanilla serta lebih sedikit kadar kopi yang ada"),
    TypeCoffee(
        name: "Americano Coffee",
        rating: 4.9,
        view: 543.2,
        type: "kopi_cup",
        imgUrl: "assets/cup6",
        description:
            "Caffe Americano termasuk keluarga espresso dengan penambahan air panas, sepertinya merupakan minuman yang paling sering dipesan di Starbucks. Seperti yang sudah disebutkan sebelumnya, espresso sendiri adalah hasil ekstraksi dari 100% biji kopi yang di-press hingga inti sarinya keluar semua.Espresso cenderung mengeluarkan rasa kopi seutuhnya (bisa pahit, sedikit manis buah, atau asam kecut) dan punya cita rasa kuat."),
    TypeCoffee(
        name: "Pike Place Roast",
        rating: 5,
        view: 100.4,
        type: "kopi_bubuk",
        imgUrl: "assets/bubuk5",
        description:
            "Selain kopi Indonesia saya menggemari kopi dari kawasan Amerika Latin, terutama Colombia dan Brazil, mudah dinikmati dengan rasa “ramah” serta tidak “haram” untuk di campur dengan gula, krimer, atau susu bagi yang menyukainya. Blend terbaru Starbucks, Pike Place sepertinya sudah cukup untuk mengobati kerinduan saya akan kopi Amerika Latin walau mereka tidak secara spesifik menyebutkan dari negara mana."),
    TypeCoffee(
        name: "Anggrek Latte",
        rating: 4.9,
        view: 253.9,
        type: "kopi_late",
        imgUrl: "assets/latte1",
        description:
            "Anggrek Coffe ini berasal dari biji pilihan arabica dengan berbagai macam rasa dan kamu bisa sesuka hati meminta art yang kamu inginkan seperti diatas yuk segera pesan!."),
    TypeCoffee(
        name: "McCoffe Caramel",
        rating: 4.9,
        view: 13.2,
        type: "kopi_cup",
        imgUrl: "assets/cup1",
        description:
            "Caramel macchiato terbuat dari espresso yang dicampur dengan sirup vanilla yang creamy lalu ditambahkan dengan topping busa susu dan sirup karamel. Rasanya enak banget, manis dari sirup karamelnya sangat pas dan busa susu di atasnya membuat minuman ini jadi berasa sangat lembut di lidah."),
    TypeCoffee(
        name: "Costa Rica",
        rating: 3.9,
        view: 330.4,
        type: "kopi_bubuk",
        imgUrl: "assets/bubuk3",
        description:
            "Nada oranye manis dan karamel. Cawan ini dipersembahkan oleh keluarga Sanchez, yang telah menanam kopi selama lima generasi. Dinamai untuk kedipan kunang-kunang pada malam musim panas, La Candelilla mewakili kehangatan, cahaya dan cinta — dan rasa luar biasa yang dihasilkan.Sweet orange and caramelly notes. This cup is brought to you by the Sanchez family, who has been growing coffee for five generations. Named for the flicker of fireflies on summer nights, La Candelilla represents warmth, light and love—and the extraordinary flavors that result."),
    TypeCoffee(
        name: "Fore Caramel",
        rating: 5,
        view: 1043.2,
        type: "kopi_cup",
        imgUrl: "assets/cup3",
        description:
            "Caramel Fore terbuat dari espresso yang dicampur dengan sirup vanilla yang creamy lalu ditambahkan dengan topping busa susu dan sirup karamel. Kopi ini paling unik dibandingkan kopi yang ada pada umumnya, rasanya enak banget, manis dari sirup karamelnya sangat pas dan busa susu di atasnya membuat minuman ini jadi berasa sangat lembut di lidah."),
    TypeCoffee(
        name: "Spring Blend Day",
        rating: 4.4,
        view: 113.3,
        type: "kopi_bubuk",
        imgUrl: "assets/bubuk2",
        description:
            "Kopi ini adalah kopi favorit saya. Saya sangat suka rasanya dan aromanya sangat enak. Itu tidak terlalu kuat, tidak terlalu pahit dan sangat beraroma bagi saya! Saya berharap itu bisa dijual sepanjang tahun."),
    TypeCoffee(
        name: "Flower Latte",
        rating: 3.9,
        view: 78.4,
        type: "kopi_late",
        imgUrl: "assets/latte2",
        description:
            "Flower Coffe ini berasal dari biji pilihan arabica dengan berbagai macam rasa dan kamu bisa sesuka hati meminta art yang kamu inginkan seperti diatas yuk segera pesan!."),
    TypeCoffee(
        name: "Nested Love Latte",
        rating: 4.9,
        view: 543.2,
        type: "kopi_late",
        imgUrl: "assets/latte5",
        description:
            "Nested Love Coffe ini berasal dari biji pilihan arabica dengan berbagai macam rasa dan kamu bisa sesuka hati meminta art yang kamu inginkan seperti diatas yuk segera pesan!."),
    TypeCoffee(
        name: "Hot Chill Coffe Arabic",
        rating: 5,
        view: 1043.2,
        type: "kopi_cup",
        imgUrl: "assets/cup4",
        description:
            "Kopi panas yang hanya tersedia pada jam 8am - 11am  saja dikarenakan suhu udara yang dingin dapat menambah selera untuk kopi ini, dan kopi ini hanya tersedia dibeberapa store saja dan beberapa daerah dingin seperti Bogor, Bandung dan sebagainya. Tenang  saja kamupun bisa cicipi kopi ini di store mana saja yang tersedia didaerah dingin saat kamu liburan."),

    TypeCoffee(
        name: "Spring Blend Day",
        rating: 4.4,
        view: 913.3,
        type: "kopi_bubuk",
        imgUrl: "assets/bubuk1",
        description: "Sekali teguk dan Anda langsung mengenali ciri khas yang membuat kopi ini begitu khas Starbuckian. Perhatian terhadap kualitas dalam mencari kacang Amerika Latin terbaik. Perawatan dalam sangrai yang memunculkan semua rasa yang terkunci di dalam kacang itu. Dan senyum saat cangkir diserahkan ke meja Anda."),
    TypeCoffee(
        name: "Cute Duck Latte",
        rating: 4.9,
        view: 993.2,
        type: "kopi_late",
        imgUrl: "assets/latte4",
        description:
            "Cute Duck Coffe ini berasal dari biji pilihan arabica dengan berbagai macam rasa dan kamu bisa sesuka hati meminta art yang kamu inginkan seperti diatas yuk segera pesan!."),
    TypeCoffee(
        name: "Strawberry Coffee",
        rating: 3,
        view: 1043.2,
        type: "kopi_cup",
        imgUrl: "assets/cup5",
        description:
            "Kopi panas rasa strawberry yang hanya ada di store Starbucks  saja dikarenakan inovasi ini baru ditemukan di Starbucks kopi ini dapat menambah mood kalian, dan kopi ini hanya tersedia dalam ukuran small dan big, lebih mantap diminum beberapa daerah dingin seperti Bogor, Bandung dan sebagainya. Tenang  saja kamupun bisa cicipi kopi ini di store mana saja yang tersedia didaerah terdekat dari rumahmu"),
  ];
}
