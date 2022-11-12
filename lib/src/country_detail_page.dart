import 'package:carousel_slider/carousel_slider.dart';
import 'package:countries_app/src/model/country/country.dart';
import 'package:countries_app/src/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CountryDetailsPage extends StatefulWidget {
  const CountryDetailsPage({super.key, required this.country});
  final Country country;

  @override
  State<CountryDetailsPage> createState() => _CountryDetailsPageState();
}

class _CountryDetailsPageState extends State<CountryDetailsPage> {
  CarouselController btnCarouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    var list = [widget.country.flags!.png];

    final themeContext = Theme.of(context);
    final preTextstyle = themeContext.textTheme.headline5;
    final textStyle = themeContext.textTheme.headline5!.copyWith(
      fontWeight: FontWeight.w300,
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: themeContext.scaffoldBackgroundColor,
        title: Text(
          widget.country.name?.common ?? "Null",
          style: themeContext.textTheme.headline3,
        ),
        leading: IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: Icon(
            Icons.chevron_left,
            color: themeContext.iconTheme.color,
          ),
        ),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
                width: double.infinity,
                // color: Colors.amber,
                child: CarouselSlider(
                  carouselController: btnCarouselController,
                  options:
                      CarouselOptions(height: 350.0, viewportFraction: 1.0),
                  items: list.map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: const EdgeInsets.symmetric(horizontal: 5.0),
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: NetworkImage(i!),
                                fit: BoxFit.fitWidth,
                              )),
                          child: Row(
                            children: [
                              gapW10,
                              InkWell(
                                onTap: (() =>
                                    btnCarouselController.previousPage()),
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: const Color(0xF2F4F74D)
                                        .withOpacity(0.7),
                                  ),
                                  child: const Icon(
                                    Icons.chevron_left_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Spacer(),
                              InkWell(
                                onTap: (() => btnCarouselController.nextPage()),
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: const Color(0xF2F4F74D)
                                        .withOpacity(0.7),
                                  ),
                                  child: const Icon(
                                    Icons.chevron_right_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              gapW10,
                            ],
                          ),
                        );
                      },
                    );
                  }).toList(),
                ),
              ),
              gapH30,
              _textTile(
                "Population: ",
                "${widget.country.population}",
                preTextstyle!,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Region: ",
                "${widget.country.region}",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Capital: ",
                widget.country.capital?.first ?? "??",
                preTextstyle,
                textStyle,
              ),
              gapH15,
              gapH15,
              _textTile(
                "Official Language: ",
                widget.country.languages?.eng ?? "Other languages",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Ethic group ",
                widget.country.languages?.eng ?? "??",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Religion ",
                widget.country.languages?.eng ?? "??",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Government ",
                widget.country.languages?.eng ?? "??",
                preTextstyle,
                textStyle,
              ),
              gapH30,
              _textTile(
                "Independence ",
                widget.country.languages?.eng ?? "??",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Area ",
                "${widget.country.area?.toString()} Km2",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Currency ",
                "${widget.country.currencies?.bbd}",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "GDP: ",
                "{ ?? }",
                preTextstyle,
                textStyle,
              ),
              gapH30,
              _textTile(
                "Time zone: ",
                widget.country.timezones!.first,
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Date format: ",
                "??",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Dailling code: ",
                "${widget.country.idd!.root}",
                preTextstyle,
                textStyle,
              ),
              gapH10,
              _textTile(
                "Driving side: ",
                widget.country.car!.side!,
                preTextstyle,
                textStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _textTile(
    String preText,
    String text,
    TextStyle preTextstyle,
    TextStyle textstyle,
  ) {
    return RichText(
      text: TextSpan(
        text: preText,
        style: preTextstyle,
        children: [TextSpan(text: text, style: textstyle)],
      ),
    );
  }
}
