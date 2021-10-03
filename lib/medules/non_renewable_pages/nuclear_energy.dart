import 'package:flutter/material.dart';
import 'package:myapp/shared/components.dart';

class NuclearEnergyScreen extends StatefulWidget {
  const NuclearEnergyScreen({Key? key}) : super(key: key);

  @override
  _NuclearEnergyScreenState createState() => _NuclearEnergyScreenState();
}

class _NuclearEnergyScreenState extends State<NuclearEnergyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: defultText(text: 'Nuclear Energy'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              defultImage(url: 'https://media.istockphoto.com/photos/thermal-power-station-picture-id1015162680?b=1&k=20&m=1015162680&s=170667a&w=0&h=-STYr68rj5FSB4IxnEhiXzth5IhDS8IRnEdWyDhE30c='),
              Center(child: defultTitleText(titleText: 'Nuclear Energy.')),
              defultParagraphText(paragraphText: 'is the energy that is generated by controlling the reactions of fission or fusion of an atom. This energy is harnessed in nuclear power plants, where the water is heated to produce water vapor, which is then used to move the fins to produce electricity . In 2009, the percentage of electricity produced from nuclear energy was about 13-14% of the total electric energy produced in the world. More than 150 nuclear-powered submarines are now operating.'),
              defultParagraphText(paragraphText: 'Scientists view nuclear energy as a real and inexhaustible source of energy. What raises opposition about the future of nuclear energy are the high costs of building reactors, public safety concerns, and the difficulty of safely disposing of highly radioactive waste. As for the cost, it is relatively high in terms of building the reactor, but those costs compensate over time as nuclear fuel is relatively cheap. The nuclear industries have advanced a lot so that they have the preparations to solve the issues of the safety of the operation of reactors and the proper disposal of harmful radioactive waste'),
              Center(child: defultTitleText(titleText: 'Uses of Nuclear energy.')),
              defultParagraphText(paragraphText: 'uclear energy and its technologies can be used in many areas besides electricity generation, such as agriculture, food, medicine, space exploration and water desalination.'),
              Center(child: defultTitleText(titleText: 'Agriculture and food.')),
              defultParagraphText(paragraphText: 'In many countries around the world, farmers use radiation to prevent the reproduction of harmful insects, reduce their numbers, and protect agricultural crops, thus providing greater amounts of food to the world.'),
              defultImage(url: 'https://images.unsplash.com/photo-1515150144380-bca9f1650ed9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YWdyaWN1bHR1cmUlMjBhbmQlMjBmb29kLnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: 'Exposing food to radiation (irradiation) kills bacteria and other harmful organisms present in it and is considered a form of sterilization without turning the food into radioactive food or affecting the nutritional value of the food. In fact, irradiation is the only way to effectively kill bacteria in both raw and frozen foods.'),
              Center(child: defultTitleText(titleText: 'Medicine.')),
              defultParagraphText(paragraphText: 'Nuclear techniques provide images of the inside of the human body and contribute to the treatment of some diseases, for example: Doctors, according to nuclear research, were able to accurately determine the amount of radiation needed to kill cancer cells without harming healthy cells.'),
              defultImage(url: 'https://images.unsplash.com/photo-1614859385191-6021780bd35f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8bWVkaWNpbmUlMjBib3R0bGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: 'In addition to X-ray imaging, which is one of the most important and widely used medical diagnostic tools, it is based on radiation and allows doctors to see the human body from the inside.Hospitals use gamma rays to safely and inexpensively sterilize medical equipment such as syringes, burn dressings, surgical gloves, and heart valves.'),
              Center(child: defultTitleText(titleText: 'Space Exploration.')),
              defultParagraphText(paragraphText: 'Nuclear technology has enabled scientists to precisely explore space. The heat of the plutonium is used to generate electricity in the generators of unmanned spacecraft that can operate for several years.Over the past 50 years, 27 space missions have used nuclear power technology to explore the Solar System, a reliable, long-lasting source of electricity that can power these spacecraft even as they roam the depths of space.The Nuclear Energy Institute notes that the Voyager 1 spacecraft, launched in 1977 to study the outer solar system, isstill sending data to this day.'),
              defultImage(url: 'https://images.unsplash.com/photo-1516849841032-87cbac4d88f7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3BhY2UlMjBleHBsb3JhdGlvbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: 'In addition, the Mars Rover or Curiosity is powered by a nuclear power generator, which provides enough power to allow sophisticated equipment to collect and analyze samples and send the data back to Earth. The nuclear power generator keeps the probe systems at subzero temperatures needed to complete operations efficiently on Mars.'),
              Center(child: defultTitleText(titleText: 'Water Desalination.')),
              defultImage(url: 'https://images.unsplash.com/photo-1488188840666-e2308741a62f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d2F0ZXIlMjBkZXNhbGluYXRpb258ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
              defultParagraphText(paragraphText: 'According to the World Nuclear Association, one fifth of the world\'s population does not have safe and healthy drinking water, and this rate is expected to rise. This is where nuclear power comes in.'),
              defultParagraphText(paragraphText: 'To be clear, desalination is the process of removing salt from salty seawater to make the water drinkable, but this process requires large amounts of energy. Nuclear facilities can provide the energy that desalination plants need to provide fresh drinking water. For example, the Canyon Diablo Nuclear Power Plant in arid Southern California was used to operate a nearby desalination plant that provides a reliable and safe water supply to the area.'),
              Center(child: defultTitleText(titleText: 'Disadvantages of nuclear power.')),
              defultParagraphText(paragraphText: 'In the absence of nuclear power, utilities need to burn fossil fuels to maintain the reliability of the power grid, even with access to solar and wind power, because these sources are intermittent. Proponents also believe that nuclear power is the only viable path for a country to achieve energy independence, while at the same time meeting their “ambitious” national contributions to reducing carbon emissions in accordance with the Paris Agreement signed by 195 countries.'),
              defultImage(url: 'https://media.istockphoto.com/photos/french-nuclear-power-station-aerial-view-in-countryside-landscape-in-picture-id1198086816?b=1&k=20&m=1198086816&s=170667a&w=0&h=9_uabTCwKLgvOXMCNIYB1xAfm7sf7qMZggJM00NHzvQ='),
              defultParagraphText(paragraphText: 'They stress that the risks of storing waste are small and that existing stocks can be reduced by using this waste to produce advanced fuel in modern reactors. Nuclear power\'s operational safety record is excellent compared to other major types of power plants, and by preventing pollution, it saves lives every year.Opponents argue that nuclear power poses numerous threats to people and the environment and point to studies in the literature that question whether it will be a permanent source of energy. These threats include health risks, accidents, and environmental damage from uranium mining, processing, and transportation. Besides concerns about nuclear proliferation, opponents of nuclear power fear nuclear plant sabotage, diversion and misuse of radioactive fuel or waste fuel, as well as natural leakage from long-term non-radioactive storage and mastery of radioactive materials in nuclear waste.'),
              defultImage(url: 'https://www.myayan.com/assets/images/art/advantages-and-disadvantages-of-nuclear-energy.webp'),
              defultParagraphText(paragraphText: 'They also claim that the reactors themselves are very complex machines where many things can go wrong, and there are many serious nuclear accidents. Critics do not believe that these risks can be reduced by the new technology. They also argue that when all energy-intensive stages in the nuclear fuel chain are considered, from uranium mining to nuclear decommissioning, nuclear power is not a low-carbon source of electricity.'),
              Center(child: defultTitleText(titleText: 'Nuclear power by country.')),
              defultFillImage(url: 'https://i1.wp.com/factsmaps.com/wp-content/uploads/2017/11/30-most-reliant-countries-on-nuclear-energy.png'),
            ],
          ),
        ),
      ),
    );  }
}


