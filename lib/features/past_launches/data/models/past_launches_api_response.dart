class PastLaunchesApiResponse {
  PastLaunchesApiResponse({
    Fairings? fairings,
    Links? links,
    String? staticFireDateUtc,
    int? staticFireDateUnix,
    bool? net,
    int? window,
    String? rocket,
    bool? success,
    List<Failures>? failures,
    String? details,
    List<dynamic>? crew,
    List<dynamic>? ships,
    List<dynamic>? capsules,
    List<String>? payloads,
    String? launchpad,
    int? flightNumber,
    String? name,
    String? dateUtc,
    int? dateUnix,
    String? dateLocal,
    String? datePrecision,
    bool? upcoming,
    List<Cores>? cores,
    bool? autoUpdate,
    bool? tbd,
    dynamic launchLibraryId,
    String? id,
  }) {
    _fairings = fairings;
    _links = links;
    _staticFireDateUtc = staticFireDateUtc;
    _staticFireDateUnix = staticFireDateUnix;
    _net = net;
    _window = window;
    _rocket = rocket;
    _success = success;
    _failures = failures;
    _details = details;
    _crew = crew;
    _ships = ships;
    _capsules = capsules;
    _payloads = payloads;
    _launchpad = launchpad;
    _flightNumber = flightNumber;
    _name = name;
    _dateUtc = dateUtc;
    _dateUnix = dateUnix;
    _dateLocal = dateLocal;
    _datePrecision = datePrecision;
    _upcoming = upcoming;
    _cores = cores;
    _autoUpdate = autoUpdate;
    _tbd = tbd;
    _launchLibraryId = launchLibraryId;
    _id = id;
  }

  PastLaunchesApiResponse.fromJson(dynamic json) {
    _fairings =
        json['fairings'] != null ? Fairings.fromJson(json['fairings']) : null;
    _links = json['links'] != null ? Links.fromJson(json['links']) : null;
    _staticFireDateUtc = json['static_fire_date_utc'];
    _staticFireDateUnix = json['static_fire_date_unix'];
    _net = json['net'];
    _window = json['window'];
    _rocket = json['rocket'];
    _success = json['success'];
    if (json['failures'] != null) {
      _failures = [];
      json['failures'].forEach((v) {
        _failures?.add(Failures.fromJson(v));
      });
    }
    _details = json['details'];
    if (json['crew'] != null) {
      _crew = [];
      json['crew'].forEach((v) {
        _crew?.add(v);
      });
    }
    if (json['ships'] != null) {
      _ships = [];
      json['ships'].forEach((v) {
        _ships?.add(v);
      });
    }
    if (json['capsules'] != null) {
      _capsules = [];
      json['capsules'].forEach((v) {
        _capsules?.add(v);
      });
    }
    _payloads = json['payloads'] != null ? json['payloads'].cast<String>() : [];
    _launchpad = json['launchpad'];
    _flightNumber = json['flight_number'];
    _name = json['name'];
    _dateUtc = json['date_utc'];
    _dateUnix = json['date_unix'];
    _dateLocal = json['date_local'];
    _datePrecision = json['date_precision'];
    _upcoming = json['upcoming'];
    if (json['cores'] != null) {
      _cores = [];
      json['cores'].forEach((v) {
        _cores?.add(Cores.fromJson(v));
      });
    }
    _autoUpdate = json['auto_update'];
    _tbd = json['tbd'];
    _launchLibraryId = json['launch_library_id'];
    _id = json['id'];
  }
  Fairings? _fairings;
  Links? _links;
  String? _staticFireDateUtc;
  int? _staticFireDateUnix;
  bool? _net;
  int? _window;
  String? _rocket;
  bool? _success;
  List<Failures>? _failures;
  String? _details;
  List<dynamic>? _crew;
  List<dynamic>? _ships;
  List<dynamic>? _capsules;
  List<String>? _payloads;
  String? _launchpad;
  int? _flightNumber;
  String? _name;
  String? _dateUtc;
  int? _dateUnix;
  String? _dateLocal;
  String? _datePrecision;
  bool? _upcoming;
  List<Cores>? _cores;
  bool? _autoUpdate;
  bool? _tbd;
  dynamic _launchLibraryId;
  String? _id;

  Fairings? get fairings => _fairings;
  Links? get links => _links;
  String? get staticFireDateUtc => _staticFireDateUtc;
  int? get staticFireDateUnix => _staticFireDateUnix;
  bool? get net => _net;
  int? get window => _window;
  String? get rocket => _rocket;
  bool? get success => _success;
  List<Failures>? get failures => _failures;
  String? get details => _details;
  List<dynamic>? get crew => _crew;
  List<dynamic>? get ships => _ships;
  List<dynamic>? get capsules => _capsules;
  List<String>? get payloads => _payloads;
  String? get launchpad => _launchpad;
  int? get flightNumber => _flightNumber;
  String? get name => _name;
  String? get dateUtc => _dateUtc;
  int? get dateUnix => _dateUnix;
  String? get dateLocal => _dateLocal;
  String? get datePrecision => _datePrecision;
  bool? get upcoming => _upcoming;
  List<Cores>? get cores => _cores;
  bool? get autoUpdate => _autoUpdate;
  bool? get tbd => _tbd;
  dynamic get launchLibraryId => _launchLibraryId;
  String? get id => _id;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_fairings != null) {
      map['fairings'] = _fairings?.toJson();
    }
    if (_links != null) {
      map['links'] = _links?.toJson();
    }
    map['static_fire_date_utc'] = _staticFireDateUtc;
    map['static_fire_date_unix'] = _staticFireDateUnix;
    map['net'] = _net;
    map['window'] = _window;
    map['rocket'] = _rocket;
    map['success'] = _success;
    if (_failures != null) {
      map['failures'] = _failures?.map((v) => v.toJson()).toList();
    }
    map['details'] = _details;
    if (_crew != null) {
      map['crew'] = _crew?.map((v) => v.toJson()).toList();
    }
    if (_ships != null) {
      map['ships'] = _ships?.map((v) => v.toJson()).toList();
    }
    if (_capsules != null) {
      map['capsules'] = _capsules?.map((v) => v.toJson()).toList();
    }
    map['payloads'] = _payloads;
    map['launchpad'] = _launchpad;
    map['flight_number'] = _flightNumber;
    map['name'] = _name;
    map['date_utc'] = _dateUtc;
    map['date_unix'] = _dateUnix;
    map['date_local'] = _dateLocal;
    map['date_precision'] = _datePrecision;
    map['upcoming'] = _upcoming;
    if (_cores != null) {
      map['cores'] = _cores?.map((v) => v.toJson()).toList();
    }
    map['auto_update'] = _autoUpdate;
    map['tbd'] = _tbd;
    map['launch_library_id'] = _launchLibraryId;
    map['id'] = _id;
    return map;
  }
}

/// core : "5e9e289df35918033d3b2623"
/// flight : 1
/// gridfins : false
/// legs : false
/// reused : false
/// landing_attempt : false
/// landing_success : null
/// landing_type : null
/// landpad : null

class Cores {
  Cores({
    String? core,
    int? flight,
    bool? gridfins,
    bool? legs,
    bool? reused,
    bool? landingAttempt,
    dynamic landingSuccess,
    dynamic landingType,
    dynamic landpad,
  }) {
    _core = core;
    _flight = flight;
    _gridfins = gridfins;
    _legs = legs;
    _reused = reused;
    _landingAttempt = landingAttempt;
    _landingSuccess = landingSuccess;
    _landingType = landingType;
    _landpad = landpad;
  }

  Cores.fromJson(dynamic json) {
    _core = json['core'];
    _flight = json['flight'];
    _gridfins = json['gridfins'];
    _legs = json['legs'];
    _reused = json['reused'];
    _landingAttempt = json['landing_attempt'];
    _landingSuccess = json['landing_success'];
    _landingType = json['landing_type'];
    _landpad = json['landpad'];
  }
  String? _core;
  int? _flight;
  bool? _gridfins;
  bool? _legs;
  bool? _reused;
  bool? _landingAttempt;
  dynamic _landingSuccess;
  dynamic _landingType;
  dynamic _landpad;

  String? get core => _core;
  int? get flight => _flight;
  bool? get gridfins => _gridfins;
  bool? get legs => _legs;
  bool? get reused => _reused;
  bool? get landingAttempt => _landingAttempt;
  dynamic get landingSuccess => _landingSuccess;
  dynamic get landingType => _landingType;
  dynamic get landpad => _landpad;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['core'] = _core;
    map['flight'] = _flight;
    map['gridfins'] = _gridfins;
    map['legs'] = _legs;
    map['reused'] = _reused;
    map['landing_attempt'] = _landingAttempt;
    map['landing_success'] = _landingSuccess;
    map['landing_type'] = _landingType;
    map['landpad'] = _landpad;
    return map;
  }
}

/// time : 33
/// altitude : null
/// reason : "merlin engine failure"

class Failures {
  Failures({
    int? time,
    dynamic altitude,
    String? reason,
  }) {
    _time = time;
    _altitude = altitude;
    _reason = reason;
  }

  Failures.fromJson(dynamic json) {
    _time = json['time'];
    _altitude = json['altitude'];
    _reason = json['reason'];
  }
  int? _time;
  dynamic _altitude;
  String? _reason;

  int? get time => _time;
  dynamic get altitude => _altitude;
  String? get reason => _reason;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['time'] = _time;
    map['altitude'] = _altitude;
    map['reason'] = _reason;
    return map;
  }
}

/// patch : {"small":"https://images2.imgbox.com/3c/0e/T8iJcSN3_o.png","large":"https://images2.imgbox.com/40/e3/GypSkayF_o.png"}
/// reddit : {"campaign":null,"launch":null,"media":null,"recovery":null}
/// flickr : {"small":[],"original":[]}
/// presskit : null
/// webcast : "https://www.youtube.com/watch?v=0a_00nJ_Y88"
/// youtube_id : "0a_00nJ_Y88"
/// article : "https://www.space.com/2196-spacex-inaugural-falcon-1-rocket-lost-launch.html"
/// wikipedia : "https://en.wikipedia.org/wiki/DemoSat"

class Links {
  Links({
    Patch? patch,
    Reddit? reddit,
    Flickr? flickr,
    dynamic presskit,
    String? webcast,
    String? youtubeId,
    String? article,
    String? wikipedia,
  }) {
    _patch = patch;
    _reddit = reddit;
    _flickr = flickr;
    _presskit = presskit;
    _webcast = webcast;
    _youtubeId = youtubeId;
    _article = article;
    _wikipedia = wikipedia;
  }

  Links.fromJson(dynamic json) {
    _patch = json['patch'] != null ? Patch.fromJson(json['patch']) : null;
    _reddit = json['reddit'] != null ? Reddit.fromJson(json['reddit']) : null;
    _flickr = json['flickr'] != null ? Flickr.fromJson(json['flickr']) : null;
    _presskit = json['presskit'];
    _webcast = json['webcast'];
    _youtubeId = json['youtube_id'];
    _article = json['article'];
    _wikipedia = json['wikipedia'];
  }
  Patch? _patch;
  Reddit? _reddit;
  Flickr? _flickr;
  dynamic _presskit;
  String? _webcast;
  String? _youtubeId;
  String? _article;
  String? _wikipedia;

  Patch? get patch => _patch;
  Reddit? get reddit => _reddit;
  Flickr? get flickr => _flickr;
  dynamic get presskit => _presskit;
  String? get webcast => _webcast;
  String? get youtubeId => _youtubeId;
  String? get article => _article;
  String? get wikipedia => _wikipedia;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_patch != null) {
      map['patch'] = _patch?.toJson();
    }
    if (_reddit != null) {
      map['reddit'] = _reddit?.toJson();
    }
    if (_flickr != null) {
      map['flickr'] = _flickr?.toJson();
    }
    map['presskit'] = _presskit;
    map['webcast'] = _webcast;
    map['youtube_id'] = _youtubeId;
    map['article'] = _article;
    map['wikipedia'] = _wikipedia;
    return map;
  }
}

/// small : []
/// original : []

class Flickr {
  Flickr({
    List<dynamic>? small,
    List<dynamic>? original,
  }) {
    _small = small;
    _original = original;
  }

  Flickr.fromJson(dynamic json) {
    if (json['small'] != null) {
      _small = [];
      json['small'].forEach((v) {
        _small?.add(v);
      });
    }
    if (json['original'] != null) {
      _original = [];
      json['original'].forEach((v) {
        _original?.add(v);
      });
    }
  }
  List<dynamic>? _small;
  List<dynamic>? _original;

  List<dynamic>? get small => _small;
  List<dynamic>? get original => _original;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_small != null) {
      map['small'] = _small?.map((v) => v.toJson()).toList();
    }
    if (_original != null) {
      map['original'] = _original?.map((v) => v.toJson()).toList();
    }
    return map;
  }
}

/// campaign : null
/// launch : null
/// media : null
/// recovery : null

class Reddit {
  Reddit({
    dynamic campaign,
    dynamic launch,
    dynamic media,
    dynamic recovery,
  }) {
    _campaign = campaign;
    _launch = launch;
    _media = media;
    _recovery = recovery;
  }

  Reddit.fromJson(dynamic json) {
    _campaign = json['campaign'];
    _launch = json['launch'];
    _media = json['media'];
    _recovery = json['recovery'];
  }
  dynamic _campaign;
  dynamic _launch;
  dynamic _media;
  dynamic _recovery;

  dynamic get campaign => _campaign;
  dynamic get launch => _launch;
  dynamic get media => _media;
  dynamic get recovery => _recovery;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['campaign'] = _campaign;
    map['launch'] = _launch;
    map['media'] = _media;
    map['recovery'] = _recovery;
    return map;
  }
}

/// small : "https://images2.imgbox.com/3c/0e/T8iJcSN3_o.png"
/// large : "https://images2.imgbox.com/40/e3/GypSkayF_o.png"

class Patch {
  Patch({
    String? small,
    String? large,
  }) {
    _small = small;
    _large = large;
  }

  Patch.fromJson(dynamic json) {
    _small = json['small'];
    _large = json['large'];
  }
  String? _small;
  String? _large;

  String? get small => _small;
  String? get large => _large;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['small'] = _small;
    map['large'] = _large;
    return map;
  }
}

/// reused : false
/// recovery_attempt : false
/// recovered : false
/// ships : []

class Fairings {
  Fairings({
    bool? reused,
    bool? recoveryAttempt,
    bool? recovered,
    List<dynamic>? ships,
  }) {
    _reused = reused;
    _recoveryAttempt = recoveryAttempt;
    _recovered = recovered;
    _ships = ships;
  }

  Fairings.fromJson(dynamic json) {
    _reused = json['reused'];
    _recoveryAttempt = json['recovery_attempt'];
    _recovered = json['recovered'];
    if (json['ships'] != null) {
      _ships = [];
      json['ships'].forEach((v) {
        _ships?.add(v);
      });
    }
  }
  bool? _reused;
  bool? _recoveryAttempt;
  bool? _recovered;
  List<dynamic>? _ships;

  bool? get reused => _reused;
  bool? get recoveryAttempt => _recoveryAttempt;
  bool? get recovered => _recovered;
  List<dynamic>? get ships => _ships;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['reused'] = _reused;
    map['recovery_attempt'] = _recoveryAttempt;
    map['recovered'] = _recovered;
    if (_ships != null) {
      map['ships'] = _ships?.map((v) => v.toJson()).toList();
    }
    return map;
  }
}
