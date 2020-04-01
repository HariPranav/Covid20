import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(
              child: Text("CURE"),
            ),
          ),
          body: ListView(
            children: <Widget>[
              Center(
                child: Card(
                  margin: EdgeInsets.all(20),
                  elevation: 10,
                  color: Colors.blue[5],
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Image.network(
                            "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Foutbreaknewstoday.com%2Fwp-content%2Fuploads%2F2020%2F01%2Fcoronavirus.png&f=1&nofb=1",
                            fit: BoxFit.fitWidth),
                        title: Center(child: Text('Preventive Measures\n')),
                        subtitle: Center(
                            child: Text(
                                '1.Infection Prevention \n2.Early Investigation \n3.Case Managemetn \n4.National Libraries \n5.Surveillance ,Rapid Response')),
                      ),
                      ButtonBar(
                        children: <Widget>[
                          FlatButton(
                            child: Center(child: const Text('Learn More')),
                            onPressed: _launchURL1,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Card(
                  margin: EdgeInsets.all(20),
                  elevation: 10,
                  color: Colors.blue[5],
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Image.network(
                            "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Foutbreaknewstoday.com%2Fwp-content%2Fuploads%2F2020%2F01%2Fcoronavirus.png&f=1&nofb=1",
                            fit: BoxFit.fitWidth),
                        title: Center(child: Text('General Public Guide\n')),
                        subtitle: Center(
                            child: Text(
                                '1.Preparedness \n2.Prevention and Control \n3.Prevention and Control in Schools \n4.Getting your workplace ready  \n5.PC guidance for long-term care facilities')),
                      ),
                      ButtonBar(
                        children: <Widget>[
                          FlatButton(
                            child: Center(child: const Text('Learn More')),
                            onPressed: _launchURL2,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Card(
                  margin: EdgeInsets.all(20),
                  elevation: 10,
                  color: Colors.blue[5],
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Image.network(
                            "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Foutbreaknewstoday.com%2Fwp-content%2Fuploads%2F2020%2F01%2Fcoronavirus.png&f=1&nofb=1",
                            fit: BoxFit.fitWidth),
                        title: Center(child: Text('Virus origin\n')),
                        subtitle: Center(
                            child: Text(
                                '1.The virus  is caused by a coronavirus named SARS-CoV-2.\n2.Coronaviruses  are a large family of viruses,\n3.Several of which cause respiratory diseases in humans,')),
                      ),
                      ButtonBar(
                        children: <Widget>[
                          FlatButton(
                            child: Center(child: const Text('Learn More')),
                            onPressed: _launchURL3,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Card(
                  margin: EdgeInsets.all(20),
                  elevation: 10,
                  color: Colors.blue[5],
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Image.network(
                            "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Foutbreaknewstoday.com%2Fwp-content%2Fuploads%2F2020%2F01%2Fcoronavirus.png&f=1&nofb=1",
                            fit: BoxFit.fitWidth),
                        title: Center(
                            child:
                                Text(' Points of entry and mass gatherings\n')),
                        subtitle: Center(
                            child: Text(
                                '1.Management of ill travellers at Points of Entry \n.2.Online course for Management of ill travelers \n3.Key planning recommendations for Mass Gatherings \n4.Public health preparedness and response for aviation sector')),
                      ),
                      ButtonBar(
                        children: <Widget>[
                          FlatButton(
                            child: Center(child: const Text('Learn More')),
                            onPressed: _launchURL4,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Card(
                  margin: EdgeInsets.all(20),
                  elevation: 10,
                  color: Colors.blue[5],
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Image.network(
                            "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Foutbreaknewstoday.com%2Fwp-content%2Fuploads%2F2020%2F01%2Fcoronavirus.png&f=1&nofb=1",
                            fit: BoxFit.fitWidth),
                        title: Center(child: Text(' Work From Home\n')),
                        subtitle: Center(
                            child: Text(
                                '1.How To Be A Happy And Productive Remote Worker \n2.How To Be The Remote Employee That Proves The Stereotypes Aren’t True \n3.Four Reasons Your Remote Team Needs Extra Empathy At Work \n4.The Remote Communication Cheat Sheet For Respecting @All Team Members \n5.The Ultimate Remote Work Guide')),
                      ),
                      ButtonBar(
                        children: <Widget>[
                          FlatButton(
                            child: Center(child: const Text('Learn More')),
                           onPressed: _launchURL5,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
                            SizedBox(height: 10),

              Center(
                child: Card(
                  margin: EdgeInsets.all(20),
                  elevation: 10,
                  color: Colors.blue[5],
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Image.network(
                            "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Foutbreaknewstoday.com%2Fwp-content%2Fuploads%2F2020%2F01%2Fcoronavirus.png&f=1&nofb=1",
                            fit: BoxFit.fitWidth),
                        title: Center(child: Text(' Covid Visualiser\n')),
                        subtitle: Center(
                            child: Text(
                                'The goal of this project is to provide a simple, \n interactive way to visualize the impact of COVID-19.\n The data is from Worldometer real-time updates')),
                      ),
                      ButtonBar(
                        children: <Widget>[
                          FlatButton(
                            child: Center(child: const Text('Learn More')),
                           onPressed: _launchURL6,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

_launchURL1() async {
  const url = 'https://www.who.int/emergencies/diseases/novel-coronavirus-2019/technical-guidance/infection-prevention-and-control';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL2() async {
  const url = 'https://www.who.int/emergencies/diseases/novel-coronavirus-2019/technical-guidance/guidance-for-schools-workplaces-institutions';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL3() async {
  const url = 'https://www.who.int/health-topics/coronavirus/who-recommendations-to-reduce-risk-of-transmission-of-emerging-pathogens-from-animals-to-humans-in-live-animal-markets';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_launchURL4() async {
  const url = 'https://www.who.int/emergencies/diseases/novel-coronavirus-2019/technical-guidance/points-of-entry-and-mass-gatherings';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL5() async {
  const url = 'https://blog.trello.com/work-from-home-guides';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL6() async {
  const url = 'https://www.covidvisualizer.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

