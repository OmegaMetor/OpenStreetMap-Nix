{
  aasm = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "016l77p7163s2dfql77kwanqq2s3pq0xha9zwfab2kjpm47fcv69";
      type = "gem";
    };
    version = "6.0.0";
  };
  action_text-trix = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02a0yz97d12cf6wcj5r43ak57mhlcj4r84k5ma2g570046aga4kh";
      type = "gem";
    };
    version = "2.1.19";
  };
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06yrlf0a6jnlcigvnhdsdskvf368cwi0ypz2vzps6y68jn154673";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "071b1103h7xsrrx73wbdj8mp7b0x99lr6pj3ivg3m13x15r4jw2z";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g64lm550x0sx2ad5sgwmx19jg9acj98hih6q33a00pz50dl9sl8";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "nokogiri" "rack" "rack-session" "rack-test" "rails-dom-testing" "rails-html-sanitizer" "useragent"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l13fy0y55h5c5ccm7c94mwfhf6bk5xj83qv1d3izs288lavfk4p";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  actionpack-page_caching = {
    dependencies = ["actionpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wcqg1vm68gsgkf1wfri86s79zfnb0fjq5v288a0q4ppgww8qzl6";
      type = "gem";
    };
    version = "1.2.4";
  };
  actiontext = {
    dependencies = ["action_text-trix" "actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wlam4mqrxfsylsyf01yc7907ramis3kisgfn7frr8ni6gc2k9sx";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dng2b5bbjm4c1bcpak7q9w4zh71mz2nkknipszl6yy42j28p9id";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  active_record_union = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jlj1qlawng16d3zhd6wn53xc0735ah1l3vgvnsmdx8r3s2yx1pf";
      type = "gem";
    };
    version = "1.4.0";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jlm75lxj7bjd67jkgclzlrhlm9sj4ywdzngxq6z83ckvxsx538w";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "124gi0hlvkabkl5fzfn90ylj7gbyg22rv5208k8p3hxf5z705k4r";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "timeout"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fs0q1c35k2bh079kj1xbx9pvqx7q2z4k9d32fqgcf29iz1bcbqa";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  activerecord-import = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x7kw56bp6infn8a2ia0rxzqdbsi6xvjsdzqiqgd4lwh05xyimz2";
      type = "gem";
    };
    version = "2.3.0";
  };
  activerecord-postgis = {
    dependencies = ["activerecord" "pg" "rgeo" "rgeo-activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aqlaa8ilrqmhvawdsmfbkqpvafqc81mp01xnz3h2bsb0jnmgccw";
      type = "gem";
    };
    version = "0.6.0";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vv3c41nfsii6j2nl80mbgffld96s4ak3zfjk6jgy73v717jamgm";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  activesupport = {
    dependencies = ["base64" "bigdecimal" "concurrent-ruby" "connection_pool" "drb" "i18n" "json" "logger" "minitest" "securerandom" "tzinfo" "uri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xhkhdx8svhaf439y398yixik0snzarnnsy43688p92yy9jqfic5";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1by7h2lwziiblizpd5yx87jsq8ppdhzvwf08ga34wzqgcv1nmpvz";
      type = "gem";
    };
    version = "2.9.0";
  };
  aes_key_wrap = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19bn0y70qm6mfj4y1m0j3s8ggh6dvxwrwrj5vfamhdrpddsz8ddr";
      type = "gem";
    };
    version = "1.1.0";
  };
  annotaterb = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mnfzfw28ddjn5rpj55xr98ixbz4068a4pldk9ihdvw6zfix6lrr";
      type = "gem";
    };
    version = "4.24.0";
  };
  anonymous_loader = {
    dependencies = ["version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mfb8kf2a4qmam6jvlrsb38zqh9gk3y1vhbx8iaxji4i8gi1hjh8";
      type = "gem";
    };
    version = "0.1.3";
  };
  argon2 = {
    dependencies = ["ffi" "ffi-compiler"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ga570l7wrxr8qmxps8gcjjd1c6kp54iphqsy901kxxbgi2pcljk";
      type = "gem";
    };
    version = "2.3.3";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10yknjyn0728gjn6b5syynvrvrwm66bhssbxq8mkhshxghaiailm";
      type = "gem";
    };
    version = "2.4.3";
  };
  auth-sanitizer = {
    dependencies = ["version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g1yjdchydvk44v4303rjhb5sfb73nzbrvipnr5cdr7v5k4sl46v";
      type = "gem";
    };
    version = "0.2.3";
  };
  autoprefixer-rails = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d82qylmvc5cbh431kcrkcf2xj2ivlghnvyrmdsm5hhghnpqrd3i";
      type = "gem";
    };
    version = "10.4.21.0";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fqqdqg15rgwgz3mn4pj91agd20csk9gbrhi103d20328dfghsqi";
      type = "gem";
    };
    version = "1.4.0";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p2qvraa79fl6gq7g69r73bsfpxk231c0c3wp8qhlhys2gd34r02";
      type = "gem";
    };
    version = "1.1284.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "base64" "bigdecimal" "jmespath" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16yjk5b6vw9c1pwgbjz4x52nlm36p5zx0qzcsj64ghrl47iqk02i";
      type = "gem";
    };
    version = "3.254.1";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jfpgjyhq3f7w67p3361f1racrc1m502zan934m7mdrir9i3ds52";
      type = "gem";
    };
    version = "1.130.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15pma52a4n5rzgkr8kixvfxc3dmals1s78605rfm1cvm308imlbx";
      type = "gem";
    };
    version = "1.229.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "003ch8qzh3mppsxch83ns0jra8d222ahxs96p9cdrl0grfazywv9";
      type = "gem";
    };
    version = "1.12.1";
  };
  base64 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yx9yn47a8lkfcjmigk79fykxvr80r4m1i35q82sxzynpbm7lcr7";
      type = "gem";
    };
    version = "0.3.0";
  };
  benchmark = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v1337j39w1z7x9zs4q7ag0nfv4vs4xlsjx2la0wpv8s6hig2pa6";
      type = "gem";
    };
    version = "0.5.0";
  };
  better_errors = {
    dependencies = ["erubi" "rack" "rouge"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wqazisnn6hn1wsza412xribpw5wzx6b5z5p4mcpfgizr6xg367p";
      type = "gem";
    };
    version = "2.10.1";
  };
  better_html = {
    dependencies = ["actionview" "activesupport" "ast" "erubi" "parser" "smart_properties"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xngv2yj85hiw8lgb4kqp807a41wmbl3bgrv6c4bg5lnn1mbd2p6";
      type = "gem";
    };
    version = "2.2.0";
  };
  bigdecimal = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g9zi8c4i7g8zz0c3hxrw6mblrjvgn7akys60clb9si7c1k1gljk";
      type = "gem";
    };
    version = "4.1.2";
  };
  bindata = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ycapmsvww0nbf50j0kag59np7xsg4n181rj3bm2d0wm5w4q9p3y";
      type = "gem";
    };
    version = "3.0.0";
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05yma8qd0c53dalkh2b9iddvi7j1wy1kmd77xmx5i1ca8bwfngp5";
      type = "gem";
    };
    version = "2.0.0";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06xz31vjlw3drpl27csk8q9ymi8ay0f85mb356h79kg62mq275na";
      type = "gem";
    };
    version = "1.26.0";
  };
  bootstrap = {
    dependencies = ["popper_js"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bvlcj245bbbgw4dfly4lp0d4q72jgda145db008mhjfy9nv08qw";
      type = "gem";
    };
    version = "5.3.8";
  };
  bootstrap_form = {
    dependencies = ["actionpack" "activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12c61fcqmb063pxs2h7l8y74km3ap77fh4pw2dnhxbhfrrrw4jpc";
      type = "gem";
    };
    version = "5.6.1";
  };
  brakeman = {
    dependencies = ["racc"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11p3zrk1rqwl1a5ar19m1rabvfd0963gvdj7rlnnqphi869wd73m";
      type = "gem";
    };
    version = "8.0.6";
  };
  brotli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfmlj9s0cnc9wdrrldp6k068q6pgwa82s3516qkyq1vdc244nhc";
      type = "gem";
    };
    version = "0.8.0";
  };
  builder = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      type = "gem";
    };
    version = "3.3.0";
  };
  bzip2-ffi = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jsax8lcidjvm37fyw6drgw0vnbgi886cwcmdyqywskmfixbbzzb";
      type = "gem";
    };
    version = "1.1.1";
  };
  cancancan = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qkbqmj8hnljyl108mw7rl44c99xmrhpyaj5m54dzmaqpxf1sp4p";
      type = "gem";
    };
    version = "3.6.1";
  };
  canonical-rails = {
    dependencies = ["actionview"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "97bcb28b910b08ce4dc0169eae55a8cd3d4f26ff";
      sha256 = "1ap1m0m4jyjpkdmzvkcdcd1qrzdr09kx3mqmv322qxr7z7ignnv0";
      type = "git";
      url = "https://github.com/commonlit/canonical-rails.git";
    };
    version = "0.2.17";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxfah83j6zpw3v5hic0j70h519nvmix2hbszmjwm8cfawhagns2";
      type = "gem";
    };
    version = "3.40.0";
  };
  cgi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fzqwshg1xzbdm97havskfp6wifsgbjii00dzba0y6bih4lk1jk1";
      type = "gem";
    };
    version = "0.5.2";
  };
  childprocess = {
    dependencies = ["logger"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v5nalaarxnfdm6rxb7q6fmc6nx097jd630ax6h9ch7xw95li3cs";
      type = "gem";
    };
    version = "5.1.0";
  };
  claide = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bpqhc0kqjp1bh9b7ffc395l9gfls0337rrhmab4v46ykl45qg3d";
      type = "gem";
    };
    version = "1.1.0";
  };
  claide-plugins = {
    dependencies = ["cork" "nap" "open4"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhw5j985qs48v217gnzva31rw5qvkf7qj8mhp73pcks0sy7isn7";
      type = "gem";
    };
    version = "0.9.2";
  };
  colored2 = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jlbqa9q4mvrm73aw9mxh23ygzbjiqwisl32d8szfb5fxvbjng5i";
      type = "gem";
    };
    version = "3.1.2";
  };
  concurrent-ruby = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qfi2ns3zwkgq616fc127xiqhan7g7m7gqpwriwcr34nds1vxwdj";
      type = "gem";
    };
    version = "1.3.8";
  };
  config = {
    dependencies = ["deep_merge" "ostruct"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k6iw0q29wz0lb3518wq6164izl6hjms2gvs2i1jvld6zzwz1w59";
      type = "gem";
    };
    version = "5.6.1";
  };
  connection_pool = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02ifws3c4x7b54fv17sm4cca18d2pfw1saxpdji2lbd1f6xgbzrk";
      type = "gem";
    };
    version = "3.0.2";
  };
  cork = {
    dependencies = ["colored2"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g6l780z1nj4s3jr11ipwcj8pjbibvli82my396m3y32w98ar850";
      type = "gem";
    };
    version = "0.3.0";
  };
  crack = {
    dependencies = ["bigdecimal" "rexml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zjcdl5i6lw508r01dym05ibhkc784cfn93m1d26c7fk1hwi0jpz";
      type = "gem";
    };
    version = "1.0.1";
  };
  crass = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15djj19ynz3sbw54fsf8n7y3sha8a333f2mgvjfwhr46jhcqg1ll";
      type = "gem";
    };
    version = "1.0.7";
  };
  dalli = {
    dependencies = ["logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18q33rfwsiggaq8h9bzvqhl70y1nlrfbcb2xwap2jwvpd20gv1x3";
      type = "gem";
    };
    version = "5.1.0";
  };
  danger = {
    dependencies = ["base64" "claide" "claide-plugins" "colored2" "cork" "faraday" "faraday-http-cache" "git" "kramdown" "kramdown-parser-gfm" "octokit" "pstore" "terminal-table"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dq60p7746izpcwpfp3zlmv3ryzwdsbrwr654bfpmwp9v07qf6ya";
      type = "gem";
    };
    version = "9.6.1";
  };
  danger-auto_label = {
    dependencies = ["danger-plugin-api"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "114w2b0aswv87adjgc3mlrr3xvqshhkm9yb5h5z5399xyplzjkvw";
      type = "gem";
    };
    version = "1.3.1";
  };
  danger-plugin-api = {
    dependencies = ["danger"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lrvz082nk19h3aphbqzqy6micpfsn7gw5b0vd0zpgczq7rg9wx0";
      type = "gem";
    };
    version = "1.0.0";
  };
  dartsass-ruby = {
    dependencies = ["sass-embedded"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3p5w98ix3qvrmmwda99pddcl8xc4hxvgrb85in8s68gq6x15nv";
      type = "gem";
    };
    version = "3.0.2";
  };
  dartsass-sprockets = {
    dependencies = ["dartsass-ruby" "railties" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1842k5i96iiz264wzzqar2m3whs2caf0d8yhbsr6qdbi4j5pzmcx";
      type = "gem";
    };
    version = "3.0.0";
  };
  database_consistency = {
    dependencies = ["activerecord"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x3phb28vrjw3ajyld5g6a68pl9x9afvm2jlj9nig2dczychfhh8";
      type = "gem";
    };
    version = "3.0.11";
  };
  date = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h0db8r2v5llxdbzkzyllkfniqw9gm092qn7cbaib73v9lw0c3bm";
      type = "gem";
    };
    version = "3.5.1";
  };
  debug = {
    dependencies = ["irb" "reline"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1djjx5332d1hdh9s782dyr0f9d4fr9rllzdcz2k0f8lz2730l2rf";
      type = "gem";
    };
    version = "1.11.1";
  };
  debug_inspector = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18k8x9viqlkh7dbmjzh8crbjy8w480arpa766cw1dnn3xcpa1pwv";
      type = "gem";
    };
    version = "1.2.0";
  };
  deep_merge = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fjn4civid68a3zxnbgyjj6krs3l30dy8b4djpg6fpzrsyix7kl3";
      type = "gem";
    };
    version = "1.2.2";
  };
  delayed_job = {
    dependencies = ["activesupport" "benchmark" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vqkfxflcxa7zyj8m3dlgqxc2f5xvrw22k482y1kk14hpdl1zp2i";
      type = "gem";
    };
    version = "4.2.0";
  };
  delayed_job_active_record = {
    dependencies = ["activerecord" "delayed_job"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a0vghmm4lkgiwqn51wkhq78r25d0ip7rbqxvykxfv9ia1nlmwv4";
      type = "gem";
    };
    version = "4.1.11";
  };
  digest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0isr75hlidx0k50kflsimhs1y6l64mmchr6587fdbmvjwas14cxb";
      type = "gem";
    };
    version = "3.2.1";
  };
  doorkeeper = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "158dy953r9r2s6zppnc3yn02r3g3g56yzxyvilnpcl4p170x5c0r";
      type = "gem";
    };
    version = "5.9.6";
  };
  doorkeeper-i18n = {
    dependencies = ["doorkeeper"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "195l8nfay1yb4igg348mjffikvh1m16b4899gyzz7ysgwkx3m9yy";
      type = "gem";
    };
    version = "5.2.9";
  };
  doorkeeper-openid_connect = {
    dependencies = ["doorkeeper" "jwt" "ostruct"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00pv5v0zk2wxg2bh3zwwirmljqbyfypnk6ff2qmyzprg7rbyb0hk";
      type = "gem";
    };
    version = "1.10.5";
  };
  drb = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wrkl7yiix268s2md1h6wh91311w95ikd8fy8m5gx589npyxc00b";
      type = "gem";
    };
    version = "2.2.3";
  };
  dry-configurable = {
    dependencies = ["dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kkk3fs22ndslgihxwm6rwr0y03rvccljmhz6vpm65q87iginpg3";
      type = "gem";
    };
    version = "1.4.0";
  };
  dry-core = {
    dependencies = ["concurrent-ruby" "logger" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18cn9s2p7cbgacy0z41h3sf9jvl75vjfmvj774apyffzi3dagi8c";
      type = "gem";
    };
    version = "1.2.0";
  };
  dry-inflector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k1dd35sqqqg2abd2g2w78m94pa3mcwvmrsjbkr3hxpn0jxw5c3z";
      type = "gem";
    };
    version = "1.3.1";
  };
  dry-initializer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qy4cv0j0ahabprdbp02nc3r1606jd5dp90lzqg0mp0jz6c9gm9p";
      type = "gem";
    };
    version = "3.2.0";
  };
  dry-logic = {
    dependencies = ["bigdecimal" "concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18nf8mbnhgvkw34drj7nmvpx2afmyl2nyzncn3wl3z4h1yyfsvys";
      type = "gem";
    };
    version = "1.6.0";
  };
  dry-schema = {
    dependencies = ["concurrent-ruby" "dry-configurable" "dry-core" "dry-initializer" "dry-logic" "dry-types" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09spk1wfpg0v5fi2kblxifjs14pvqka9d452hbn6dbziq2mswfnd";
      type = "gem";
    };
    version = "1.16.0";
  };
  dry-types = {
    dependencies = ["bigdecimal" "concurrent-ruby" "dry-core" "dry-inflector" "dry-logic" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y7icwaa26ycikz6h97gwd1hji3r280n4yr2kmn5sfgqp76yxsxs";
      type = "gem";
    };
    version = "1.9.1";
  };
  dry-validation = {
    dependencies = ["concurrent-ruby" "dry-core" "dry-initializer" "dry-schema" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11c0zx0irrawi028xsljpyw8kwxzqrhf7lv6nnmch4frlashp43h";
      type = "gem";
    };
    version = "1.11.1";
  };
  erb = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14pfj6zn0p1hxj6s6s0r7d424wap8zl9zxf89nj79y8fbg16vjn5";
      type = "gem";
    };
    version = "6.0.7";
  };
  erb_lint = {
    dependencies = ["activesupport" "better_html" "parser" "rainbow" "rubocop" "smart_properties"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cbwr8iv6d9g50w12a7ccvcrqk5clz4mxa3cspqd3s1rv05f9dfz";
      type = "gem";
    };
    version = "0.9.0";
  };
  erubi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1naaxsqkv5b3vklab5sbb9sdpszrjzlfsbqpy7ncbnw510xi10m0";
      type = "gem";
    };
    version = "1.13.1";
  };
  execjs = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "122c49fafd5lrhbw71b11ynbgyixk1x8mf7xz3gwzh2hkssg4v26";
      type = "gem";
    };
    version = "2.10.2";
  };
  exifr = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0895676gyazah7rwbidkx1l92pfrazapilfcv3qznii9r7dsb1xd";
      type = "gem";
    };
    version = "1.5.1";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12abilw8sgpr8250x5rfjs1cll62r1p1pv3slak81j8fcasv7h8z";
      type = "gem";
    };
    version = "6.6.0";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s3dpi8x754bwv4mlasdal8ffiahi4b4ajpccnkaipp4x98lik6k";
      type = "gem";
    };
    version = "6.5.1";
  };
  faraday = {
    dependencies = ["faraday-net_http" "json" "logger"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y7j6yzv07zggic6g0p2v1ivnvkzsbqjnfdl4215qqb6cxz290hq";
      type = "gem";
    };
    version = "2.14.3";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b8hgpci3wjm3rm41bzpasvsc5j253ljyg5rsajl62dkjk497pjw";
      type = "gem";
    };
    version = "0.5.0";
  };
  faraday-http-cache = {
    dependencies = ["faraday"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "128dkxqssnnz801z86ykpaq4sv7pnac5yrgngbm951f0wsxw8ynd";
      type = "gem";
    };
    version = "2.7.0";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "125m3qri52vwh5v9dhq0dkqxf8629cxrf99yyc01pva72wasyy0f";
      type = "gem";
    };
    version = "3.4.4";
  };
  ffi = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kqasqvy8d7r09ri4n6bkdwbk63j7afd9ilsw34nzlgh0qp69ldw";
      type = "gem";
    };
    version = "1.17.4";
  };
  ffi-compiler = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vhjv98f9rjdzdxfsyyk19sfb45dcxc57ynsdmvn8vzdkifrvmm9";
      type = "gem";
    };
    version = "1.4.2";
  };
  ffi-libarchive = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19hnz16hmzzqsrrl29iw8v8lhvb8295c3z04mmadfjpfhjacmr53";
      type = "gem";
    };
    version = "1.1.14";
  };
  frozen_record = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mwd3gg4gjaknqx4xzyan2a32yvpafzlw5rx2k36n10i9nva7xn6";
      type = "gem";
    };
    version = "0.27.4";
  };
  fspath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xcxikkrjv8ws328nn5ax5pyfjs8pn7djg1hks7qyb3yp6prpb5m";
      type = "gem";
    };
    version = "3.1.2";
  };
  gd2-ffij = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "a203a8d5ef004a4198950e86329228fe3f331d06";
      sha256 = "1g16v0mdszic4h0qd4f9xi2dkbbiillqfqvh4cxbiaf1p6ca9mgj";
      type = "git";
      url = "https://github.com/rkoeze/gd2-ffij.git";
    };
    version = "0.4.1.dev";
  };
  git = {
    dependencies = ["activesupport" "addressable" "process_executer" "rchardet"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07i5zflwq6b1qhrb4khqlrn7l9jydf8zrhik3k1vngczs1p260f3";
      type = "gem";
    };
    version = "5.4.1";
  };
  glob = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z8qckhyyn8ac45mq0z68inczpfmj868hv7c4h2b0w9g1diax5v3";
      type = "gem";
    };
    version = "0.5.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09zl0rkskfq0cwfrk9ypjvflvzanfg3xbhh1slaa1myry7xi4zq3";
      type = "gem";
    };
    version = "1.4.0";
  };
  google-protobuf = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dsj349xm6jmd94xix8bgdn5m8jqqk9bsivlm9fll8ifa008ab0h";
      type = "gem";
    };
    version = "3.25.8";
  };
  googleapis-common-protos-types = {
    dependencies = ["google-protobuf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zyh9pxsw4zwv3iissirwqnx98qzkywqf3bwdrai6zpwph34ndsy";
      type = "gem";
    };
    version = "1.20.0";
  };
  hashdiff = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lbw8lqzjv17vnwb9vy5ki4jiyihybcc5h2rmcrqiz1xa6y9s1ww";
      type = "gem";
    };
    version = "1.2.1";
  };
  hashie = {
    dependencies = ["logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w1qrab701d3a63aj2qavwc2fpcqmkzzh1w2x93c88zkjqc4frn2";
      type = "gem";
    };
    version = "5.1.0";
  };
  herb = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jq2aiv2zd206m4sk651zvxii0pl4j361yx4a7p8c99hpfzyhxns";
      type = "gem";
    };
    version = "0.10.3";
  };
  highline = {
    dependencies = ["reline"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jmvyhjp2v3iq47la7w6psrxbprnbnmzz0hxxski3vzn356x7jv7";
      type = "gem";
    };
    version = "3.1.2";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hy5jvzd4wagk0k0yq7bjm6fa7ba7vjggzjfpri95jifkzvbvbxv";
      type = "gem";
    };
    version = "4.4.2";
  };
  http_accept_language = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d0nlfz9vm4jr1l6q0chx4rp2hrnrfbx3gadc1dz930lbbaz0hq0";
      type = "gem";
    };
    version = "2.1.1";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dfikmmd9dllirsfq0kjiyxpmlq0afkxm5sslsr97r9g85ifpy80";
      type = "gem";
    };
    version = "1.15.2";
  };
  i18n-js = {
    dependencies = ["glob" "i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m8k77hkbyci3vdlaj8z0fkw733ycmvxa1srbi4qr9lg5wvhsfb1";
      type = "gem";
    };
    version = "4.2.4";
  };
  i18n-tasks = {
    dependencies = ["activesupport" "ast" "erubi" "highline" "i18n" "parser" "prism" "rails-i18n" "rainbow" "ruby-progressbar" "terminal-table"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yk3lgzmym02bvpqhvccrfjvnkyqh35idcqwcqq3yqiawm4vmksd";
      type = "gem";
    };
    version = "1.1.2";
  };
  image_optim = {
    dependencies = ["exifr" "fspath" "image_size" "in_threads" "progress"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18rb5j4fl2p43f7fh47jf2v7yn2mckh38wdwmb148cp9isi5wza5";
      type = "gem";
    };
    version = "0.32.0";
  };
  image_optim_rails = {
    dependencies = ["image_optim" "railties" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "047ax1lwchylmql5fdskg9ilz9cklpa33da804m6x2m4yv2xb3l6";
      type = "gem";
    };
    version = "0.5.0";
  };
  image_processing = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ivgvjv19z0yrzll6wchlqlixwgymw7caqdjd2mmzz09p6qi8f6a";
      type = "gem";
    };
    version = "2.1.0";
  };
  image_size = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a6b1p75nrmr1xvmqykn9dx947lrld1hb4l7m01zb2v5rfb4370v";
      type = "gem";
    };
    version = "3.6.0";
  };
  in_threads = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j9132d4g8prjafgdh4pw948j527kr09m2lvylrcd797il9yd9wi";
      type = "gem";
    };
    version = "1.6.0";
  };
  iniparse = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wb1qy4i2xrrd92dc34pi7q7ibrjpapzk9y465v0n9caiplnb89n";
      type = "gem";
    };
    version = "1.5.0";
  };
  inline_svg = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03x1z55sh7cpb63g46cbd6135jmp13idcgqzqsnzinbg4cs2jrav";
      type = "gem";
    };
    version = "1.10.0";
  };
  io-console = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "026v93kja19bfslnwi9xfq2dj4r89kkwdprim4whjg6h3n4lz9zg";
      type = "gem";
    };
    version = "0.9.2";
  };
  irb = {
    dependencies = ["pp" "prism" "rdoc" "reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qs8a9vprg7s8krgq4s0pygr91hclqqyz98ik15p0m1sf2h5956y";
      type = "gem";
    };
    version = "1.18.0";
  };
  jbuilder = {
    dependencies = ["actionview" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dvn8m8lnah6id60r0fb7hq3rg6qz6f01cbmb35vmkmhiz1bwc14";
      type = "gem";
    };
    version = "2.15.1";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h6rm2ricjhqlhnp22afbms5pi1zmkdm5ynssqgsxsndrnb397v1";
      type = "gem";
    };
    version = "4.6.1";
  };
  json = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0shwgjqbj856mb6m9kgkpy08nhym2gdvc2yaprlimfmky9y3n78z";
      type = "gem";
    };
    version = "2.21.2";
  };
  json-jwt = {
    dependencies = ["activesupport" "aes_key_wrap" "base64" "bindata" "faraday" "faraday-follow_redirects"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jgivknk82sbcsqxpr96c9iqmp2wkhqpf38w9bby3s927qf7rqwp";
      type = "gem";
    };
    version = "1.17.2";
  };
  jwt = {
    dependencies = ["base64"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "115ll278g3zdvff7b05gfxqc9n74vw9xfzcc8jkv22bkphpkbng4";
      type = "gem";
    };
    version = "2.10.3";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yh2gwpwhh0p4vc0aabzn0hb55av0wkcq3gh3w8zkdk69hh4598v";
      type = "gem";
    };
    version = "2.5.2";
  };
  kramdown-parser-gfm = {
    dependencies = ["kramdown"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a8pb3v951f4x7h968rqfsa19c8arz21zw1vaj42jza22rap8fgv";
      type = "gem";
    };
    version = "1.1.0";
  };
  language_server-protocol = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w5p8c2145lmqzr25bxh4ikzjm6k8y1k5lriqqdpw9pq730w1wjy";
      type = "gem";
    };
    version = "3.17.0.6";
  };
  libv8-node = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16kkimc2gq64ka6xabarqfs87yq24ha4mqr9m0xxxrdzc6w26gfr";
      type = "gem";
    };
    version = "24.12.0.1";
  };
  libxml-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i6sm561mc70p7ykczg6gcmw6znn1h8w3zcm14fmkvld066lbnd9";
      type = "gem";
    };
    version = "6.0.0";
  };
  lint_roller = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11yc0d84hsnlvx8cpk4cbj6a4dz9pk0r1k29p0n1fz9acddq831c";
      type = "gem";
    };
    version = "1.1.0";
  };
  listen = {
    dependencies = ["logger" "rb-fsevent" "rb-inotify"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ln9c0vx165hkfbn2817qw4m6i77xcxh6q0r5v6fqfhlcbdq5qf6";
      type = "gem";
    };
    version = "3.10.0";
  };
  logger = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00q2zznygpbls8asz5knjvvj2brr3ghmqxgr83xnrdj4rk3xwvhr";
      type = "gem";
    };
    version = "1.7.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "062r891hxis58j5q735kk9sj5srxx0rv813f8m95bilsjm3gf1r0";
      type = "gem";
    };
    version = "2.25.2";
  };
  mail = {
    dependencies = ["logger" "mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s30l5z7jkazgi4m6l6mh80rgsyhh2pp1pa5h70xclsj8z54wmq6";
      type = "gem";
    };
    version = "2.9.1";
  };
  marcel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17w53z6vka8ddmxvi936biqv443d5yg0503wj7xfmy9j1qvfjy0n";
      type = "gem";
    };
    version = "1.2.1";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nscas3a4mmrp1rc07cdjlbbpb2rydkindmbj3v3z5y1viyspmd0";
      type = "gem";
    };
    version = "0.4.3";
  };
  maxminddb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zlhqilyggiryywgswfi624bv10qnkm66hggmg79vvgv73j3p4sh";
      type = "gem";
    };
    version = "0.1.22";
  };
  mini_mime = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      type = "gem";
    };
    version = "1.1.5";
  };
  mini_portile2 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12f2830x7pq3kj0v8nz0zjvaw02sv01bqs1zwdrc04704kwcgmqc";
      type = "gem";
    };
    version = "2.8.9";
  };
  mini_racer = {
    dependencies = ["libv8-node"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12ji47z8dn6g70c1ni70rfbrkjapnspvsmlqpy479raz0fjbm9y0";
      type = "gem";
    };
    version = "0.22.1";
  };
  minitest = {
    dependencies = ["drb" "prism"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wfnqyfayx9n9j7x871v2ars4hjhfisi1dl24fa64ylq3mns6ghm";
      type = "gem";
    };
    version = "6.0.6";
  };
  minitest-focus = {
    dependencies = ["minitest"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03l1vl873zpywjfj6sda9mx7f5b35cximi7zv29dkcnwwb5ifi9r";
      type = "gem";
    };
    version = "1.4.1";
  };
  minitest-mock = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c2m99b9hgvhyhzv0nxjqlgymr0vmxpalzlq41lrcyj1hmqysh3h";
      type = "gem";
    };
    version = "5.27.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yry1bcnbl0c5xwg173n5y647596r8ydmsppa01c5l8d6lnw44a4";
      type = "gem";
    };
    version = "1.8.4";
  };
  multi_xml = {
    dependencies = ["bigdecimal"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0msflv26i6i3jr9w761k4qdl7cp9zbhymjkn57b1w90pkjsndrvw";
      type = "gem";
    };
    version = "0.9.1";
  };
  nap = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xm5xssxk5s03wjarpipfm39qmgxsalb46v1prsis14x1xk935ll";
      type = "gem";
    };
    version = "1.1.0";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15k96fj6qwbaiv6g52l538ass95ds1qwgynqdridz29yqrkhpfi5";
      type = "gem";
    };
    version = "0.9.1";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1px886qvws5zvqphy5cysj8vg01lym0w7vs9wq1h41pk1pjlxaln";
      type = "gem";
    };
    version = "0.6.6";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wklahcafcib6jwrr3angj7zzcb9csq3c0xj3axldb8w9wyhqcds";
      type = "gem";
    };
    version = "0.3.0";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dh7nzjp0fiaqq1jz90nv4nxhc2w359d7c199gmzq965cfps15pd";
      type = "gem";
    };
    version = "0.5.1";
  };
  nio4r = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18fwy5yqnvgixq3cn0h63lm8jaxsjjxkmj8rhiv8wpzv9271d43c";
      type = "gem";
    };
    version = "2.7.5";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9safb4dly6qmc2g06444l0zifby52yy6j1a5fa1g4j3ihm3jah";
      type = "gem";
    };
    version = "1.19.4";
  };
  noticed = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "164gzwv66rrakqaal91ssnd4wqpymipx7qg7zcbl20xr4hb8zcnb";
      type = "gem";
    };
    version = "3.0.0";
  };
  oauth = {
    dependencies = ["anonymous_loader" "auth-sanitizer" "base64" "oauth-tty" "snaky_hash" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03nm2qp4pzswaf93ammm458ssgwcldzwrqkcm0hgix0s75sbgw3v";
      type = "gem";
    };
    version = "1.1.8";
  };
  oauth-tty = {
    dependencies = ["anonymous_loader" "auth-sanitizer" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18xlmsfkzmqvx01v7q3pkpgcb4mqlh1dqcd7x4gx4vzars9mzbbi";
      type = "gem";
    };
    version = "1.0.13";
  };
  oauth2 = {
    dependencies = ["anonymous_loader" "auth-sanitizer" "faraday" "jwt" "logger" "multi_xml" "rack" "snaky_hash" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b42dax3qwm1zbz86c9zcii7v45vi6c3rp083dyadjn2jcpnlwrg";
      type = "gem";
    };
    version = "2.0.25";
  };
  octokit = {
    dependencies = ["faraday" "sawyer"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s14kbjfm9vdvcrwqdarfdbfsjqs1jxpglp60plvfdvnkd9rmsc2";
      type = "gem";
    };
    version = "10.0.0";
  };
  omniauth = {
    dependencies = ["hashie" "logger" "rack" "rack-protection"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g3n12k5npmmgai2cs3snimy6r7h0bvalhjxv0fjxlphjq25p822";
      type = "gem";
    };
    version = "2.1.4";
  };
  omniauth-apple = {
    dependencies = ["json-jwt" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "093fpxa9879wp80ilfqhfdy5xb3jc31vfr5grcv4ay3f416cwjgl";
      type = "gem";
    };
    version = "1.4.0";
  };
  omniauth-facebook = {
    dependencies = ["bigdecimal" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19qgdhsnp76ixj37my0pxx5x6bps1nabscz4n4ly7cmi4sljdc7p";
      type = "gem";
    };
    version = "11.0.0";
  };
  omniauth-github = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m6a7kg3lxz2nm96prln2ja8r4wlm37m5vsy9199vnynqq5fgy4g";
      type = "gem";
    };
    version = "2.0.1";
  };
  omniauth-google-oauth2 = {
    dependencies = ["jwt" "oauth2" "omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a8xgjc4g29cx6va72db2nxfyp2p4ligrp72xq17j2z5cizbdfmx";
      type = "gem";
    };
    version = "1.2.3";
  };
  omniauth-mediawiki = {
    dependencies = ["jwt" "omniauth-oauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kpfif4zwn3sx0kmy16apifvhf3p5ar0h5wxdnfim6n73fn8sbxz";
      type = "gem";
    };
    version = "0.0.4";
  };
  omniauth-microsoft_graph = {
    dependencies = ["jwt" "omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mdxhw2bdwq0brnprc3q6h2qvirdkchjckyk5h29szbhz92yx5i7";
      type = "gem";
    };
    version = "2.2.0";
  };
  omniauth-oauth = {
    dependencies = ["oauth" "omniauth" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a4dqmlv3if6hb4ddyx4y5v7vkpi7zq901104nl0ya1l0b4j5gr5";
      type = "gem";
    };
    version = "1.2.1";
  };
  omniauth-oauth2 = {
    dependencies = ["oauth2" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y4y122xm8zgrxn5nnzwg6w39dnjss8pcq2ppbpx9qn7kiayky5j";
      type = "gem";
    };
    version = "1.8.0";
  };
  omniauth-rails_csrf_protection = {
    dependencies = ["actionpack" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bf3m2ds78scmgacb1wx38zjj1czzkym0bdmgi9vn99rgr6j1qy6";
      type = "gem";
    };
    version = "2.0.1";
  };
  open3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lirpxrqk2bw02m3p4g8r50h37qkr0ssmh9q2hh52qsj2chpsbcf";
      type = "gem";
    };
    version = "0.2.1";
  };
  open4 = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cgls3f9dlrpil846q0w7h66vsc33jqn84nql4gcqkk221rh7px1";
      type = "gem";
    };
    version = "1.3.4";
  };
  openstreetmap-deadlock_retry = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15jhynrqvy8gm2gbrzyi9j6z8ffli0g5gkxqipk3a1rcyv92aycm";
      type = "gem";
    };
    version = "1.3.1";
  };
  opentelemetry-api = {
    dependencies = ["logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qj7j8c9y830g5i68f3xgkh0smw9d4mv6s36fms3jizsf00q9311";
      type = "gem";
    };
    version = "1.11.0";
  };
  opentelemetry-common = {
    dependencies = ["opentelemetry-api"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdzcq764p7asp7ax2gdqivdzgkvsr50nad88z6kzqg4a73qgziq";
      type = "gem";
    };
    version = "0.25.1";
  };
  opentelemetry-exporter-otlp = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types" "opentelemetry-api" "opentelemetry-common" "opentelemetry-sdk" "opentelemetry-semantic_conventions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dn4d9w5wgf0flfbrs6g32r03z4l5bi0wnk57jm0js94b5fjyp2p";
      type = "gem";
    };
    version = "0.35.1";
  };
  opentelemetry-helpers-mysql = {
    dependencies = ["opentelemetry-api" "opentelemetry-common"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dwk7mcwz7qiwff4g1jwhs5jxhgg9pg5z2zjiid7fd64a1lmxsvy";
      type = "gem";
    };
    version = "0.6.0";
  };
  opentelemetry-helpers-sql = {
    dependencies = ["opentelemetry-api"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yqa891zajjpaph2a25s4n5ycnfwxzjb7fsiz65aja6a5hx8q3mi";
      type = "gem";
    };
    version = "0.4.0";
  };
  opentelemetry-helpers-sql-processor = {
    dependencies = ["opentelemetry-api" "opentelemetry-common"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wg0s0ydbc69g6irw8f24z5d86dg6144abqby3cwn7s5r4dj96di";
      type = "gem";
    };
    version = "0.5.0";
  };
  opentelemetry-instrumentation-action_mailer = {
    dependencies = ["opentelemetry-instrumentation-active_support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "029bhz8gqf89bwsm29zw3m7cw97dy8f1hf9k9r5jh3yy875889rg";
      type = "gem";
    };
    version = "0.8.1";
  };
  opentelemetry-instrumentation-action_pack = {
    dependencies = ["opentelemetry-instrumentation-rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bawr2npzmp5dwdhxyqc2fh1gnrc9bxbvwinir2m2ada7dq7v0hb";
      type = "gem";
    };
    version = "0.18.1";
  };
  opentelemetry-instrumentation-action_view = {
    dependencies = ["opentelemetry-instrumentation-active_support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s0mgwqmch5d1cww3qsrily38gfciqijsj6l4z2p4f8ls485d1av";
      type = "gem";
    };
    version = "0.13.0";
  };
  opentelemetry-instrumentation-active_job = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qnd4lsplnb8wg32zf5js2dq411sjr31xgk8cb5dmaxv4ilibnj2";
      type = "gem";
    };
    version = "0.13.0";
  };
  opentelemetry-instrumentation-active_model_serializers = {
    dependencies = ["opentelemetry-instrumentation-active_support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mvag13gjqg38grmg6a7slr7n3pxx8v2di8zbx1gy6kq717h1fwq";
      type = "gem";
    };
    version = "0.25.0";
  };
  opentelemetry-instrumentation-active_record = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16d2ngy10qd3bsdpgh6sb0ha7gl830xwcyyqkpfq4bm4wnmcx7r3";
      type = "gem";
    };
    version = "0.13.0";
  };
  opentelemetry-instrumentation-active_storage = {
    dependencies = ["opentelemetry-instrumentation-active_support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nwvsvid7ma31l85nn75wg3a3rplwbklrnrgql0bzdjd321apjvs";
      type = "gem";
    };
    version = "0.5.1";
  };
  opentelemetry-instrumentation-active_support = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ga1hzx31pm35ixgirmfvykn8qds2j7nzrdyjm7n3aq25axw63f9";
      type = "gem";
    };
    version = "0.12.1";
  };
  opentelemetry-instrumentation-all = {
    dependencies = ["opentelemetry-instrumentation-active_model_serializers" "opentelemetry-instrumentation-anthropic" "opentelemetry-instrumentation-aws_lambda" "opentelemetry-instrumentation-aws_sdk" "opentelemetry-instrumentation-bunny" "opentelemetry-instrumentation-concurrent_ruby" "opentelemetry-instrumentation-dalli" "opentelemetry-instrumentation-delayed_job" "opentelemetry-instrumentation-ethon" "opentelemetry-instrumentation-excon" "opentelemetry-instrumentation-faraday" "opentelemetry-instrumentation-grape" "opentelemetry-instrumentation-graphql" "opentelemetry-instrumentation-grpc" "opentelemetry-instrumentation-gruf" "opentelemetry-instrumentation-http" "opentelemetry-instrumentation-http_client" "opentelemetry-instrumentation-httpx" "opentelemetry-instrumentation-koala" "opentelemetry-instrumentation-lmdb" "opentelemetry-instrumentation-mongo" "opentelemetry-instrumentation-mysql2" "opentelemetry-instrumentation-net_http" "opentelemetry-instrumentation-pg" "opentelemetry-instrumentation-que" "opentelemetry-instrumentation-racecar" "opentelemetry-instrumentation-rack" "opentelemetry-instrumentation-rails" "opentelemetry-instrumentation-rake" "opentelemetry-instrumentation-rdkafka" "opentelemetry-instrumentation-redis" "opentelemetry-instrumentation-resque" "opentelemetry-instrumentation-restclient" "opentelemetry-instrumentation-ruby_kafka" "opentelemetry-instrumentation-sidekiq" "opentelemetry-instrumentation-sinatra" "opentelemetry-instrumentation-trilogy"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12cn7c3va3ffjxjdm9vfh68ljhiia1ggqg80b6jxf6jz93yqvl4b";
      type = "gem";
    };
    version = "0.96.0";
  };
  opentelemetry-instrumentation-anthropic = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04xv8i50lhi9b1r7m1r9fnh6vi1lkm620zsaf7a26lyk4kry3cd6";
      type = "gem";
    };
    version = "0.5.0";
  };
  opentelemetry-instrumentation-aws_lambda = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cm1gw4jdhp7cdinxk4lfb236sv4vivlxj9wnpn3hbag8lna7rah";
      type = "gem";
    };
    version = "0.7.0";
  };
  opentelemetry-instrumentation-aws_sdk = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mbkvkk2vm1h7ddml114w0sm3lr0258rzg7f0x9hnljs1z4ck34z";
      type = "gem";
    };
    version = "0.13.0";
  };
  opentelemetry-instrumentation-base = {
    dependencies = ["opentelemetry-api" "opentelemetry-common" "opentelemetry-registry"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x9pcz49iga988jabg9kkc6mk37dlk6a955plss166jyarfx7s29";
      type = "gem";
    };
    version = "0.26.1";
  };
  opentelemetry-instrumentation-bunny = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f41rdz9zvj931iag9wajfi4s5hv0rhc2hbb0djgvz6v9ixhpcm8";
      type = "gem";
    };
    version = "0.25.0";
  };
  opentelemetry-instrumentation-concurrent_ruby = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bbvpwn70d12fsdc31w1qnc7ah82aw4bdl159al2ac4f0zki4abj";
      type = "gem";
    };
    version = "0.25.0";
  };
  opentelemetry-instrumentation-dalli = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vkn4yq5wgl0gk6k9qbn0cssjbnjpb89ly47m7389dky3zpw0bsy";
      type = "gem";
    };
    version = "0.30.0";
  };
  opentelemetry-instrumentation-delayed_job = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1777dj82znz91h1a1x9k2xh7zw1swpcvwybvbciy6008hqssrglq";
      type = "gem";
    };
    version = "0.26.0";
  };
  opentelemetry-instrumentation-ethon = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07qq4dvzq8d0qscfdl2rklfi73jhiv5fk4la6h02j7nha32kb0c7";
      type = "gem";
    };
    version = "0.29.0";
  };
  opentelemetry-instrumentation-excon = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1inkzvkn57yf4xvl0iiyh2p1sg6drfknxq5qnlfyh168yr91r7vs";
      type = "gem";
    };
    version = "0.29.1";
  };
  opentelemetry-instrumentation-faraday = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00gqhgbya6hcl7h9rklg0h69mf4r4ksyl8555g7bi5srwgn0ncpl";
      type = "gem";
    };
    version = "0.33.0";
  };
  opentelemetry-instrumentation-grape = {
    dependencies = ["opentelemetry-instrumentation-rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v8yywpq9pd1kv608sflr6iypvn17k55w3kd1rawxyw2s2rfhsm3";
      type = "gem";
    };
    version = "0.7.1";
  };
  opentelemetry-instrumentation-graphql = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1amg10br3a8l2akcw4j6nwdvhbyy8v7w9i7jfqs8gb655as77by3";
      type = "gem";
    };
    version = "0.32.0";
  };
  opentelemetry-instrumentation-grpc = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00sv532j7s6ypqc0aczgqj7pfxpdm522k8w7vxmzm0r6ac7h1arl";
      type = "gem";
    };
    version = "0.5.2";
  };
  opentelemetry-instrumentation-gruf = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ng8dp2467kckjjk3jggj7a8xzxrfh250rvn67h3zakvw1qn966k";
      type = "gem";
    };
    version = "0.6.2";
  };
  opentelemetry-instrumentation-http = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j2m21smk0wfcjwi64ls2mas520qwcgxkq4rbsr8dlw1mfg67lin";
      type = "gem";
    };
    version = "0.30.0";
  };
  opentelemetry-instrumentation-http_client = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g9xg7vk8s06y83bg8jckwz35md2g0q4h72m5sq6qa54lw53ydlj";
      type = "gem";
    };
    version = "0.29.0";
  };
  opentelemetry-instrumentation-httpx = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v4g6wbicaslfb4z4f2l5lpjwp5bcyyva4vp9m9z216znqz6wjv9";
      type = "gem";
    };
    version = "0.8.0";
  };
  opentelemetry-instrumentation-koala = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yamp4j19flrpvsqjxwy6939gkr3cl2ka7klyckdwm7c7gicbb3h";
      type = "gem";
    };
    version = "0.24.0";
  };
  opentelemetry-instrumentation-lmdb = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mqc9776mw8yjmqj39xkqdggg97zy95b5jd34f7lxy1dbjlv0cp0";
      type = "gem";
    };
    version = "0.26.0";
  };
  opentelemetry-instrumentation-mongo = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z8g6xzf04y0h9lmz6jnq0gvljk8iyiv0h2bwldv2v709zfhf52i";
      type = "gem";
    };
    version = "0.26.0";
  };
  opentelemetry-instrumentation-mysql2 = {
    dependencies = ["opentelemetry-helpers-mysql" "opentelemetry-helpers-sql" "opentelemetry-helpers-sql-processor" "opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f2jhng4x1r78wk2s8vlbdimjm5hxzqg0i67gwzsrljifancff1w";
      type = "gem";
    };
    version = "0.34.0";
  };
  opentelemetry-instrumentation-net_http = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rsgz3rx4gs8ng544grm62w2pzaw9nvl68vm2pxqggsbg5mfprgs";
      type = "gem";
    };
    version = "0.29.0";
  };
  opentelemetry-instrumentation-pg = {
    dependencies = ["opentelemetry-helpers-sql" "opentelemetry-helpers-sql-processor" "opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h6vqfzlrgxyjqw8a8smk8f01apz863jn7zkpbv1jbnd5dvrmclh";
      type = "gem";
    };
    version = "0.37.0";
  };
  opentelemetry-instrumentation-que = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04iic48gbb3zwixp310ygr7yghkjrxspkzsxdx2am7p82y64pq4m";
      type = "gem";
    };
    version = "0.13.0";
  };
  opentelemetry-instrumentation-racecar = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jjq0jmi5gis3szv4li5288g2sklwl6qvkawg1p0mal7fs8r3ack";
      type = "gem";
    };
    version = "0.7.0";
  };
  opentelemetry-instrumentation-rack = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sjk2ngdd8cq40p4gnqzln0vaabwg04l4crhiy9s4gvdrr2w3a99";
      type = "gem";
    };
    version = "0.31.1";
  };
  opentelemetry-instrumentation-rails = {
    dependencies = ["opentelemetry-instrumentation-action_mailer" "opentelemetry-instrumentation-action_pack" "opentelemetry-instrumentation-action_view" "opentelemetry-instrumentation-active_job" "opentelemetry-instrumentation-active_record" "opentelemetry-instrumentation-active_storage" "opentelemetry-instrumentation-active_support" "opentelemetry-instrumentation-concurrent_ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1czqxavga9djkaw60i56ivljh75d3d3kgwzcljgywwyaff1q18sy";
      type = "gem";
    };
    version = "0.42.0";
  };
  opentelemetry-instrumentation-rake = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08hqj3piqibsy5ppsiqckgys0nkg35a17jfky76ghq152x76wx3i";
      type = "gem";
    };
    version = "0.6.0";
  };
  opentelemetry-instrumentation-rdkafka = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02f23sw70irnsj3hn65hfk321b6nw5a1z5hd2cgkrd0aijkll6md";
      type = "gem";
    };
    version = "0.10.0";
  };
  opentelemetry-instrumentation-redis = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v25jpq6s68qb5r7i5alr6jma57kx9and13yz6ggfwkzzwqmv1az";
      type = "gem";
    };
    version = "0.29.0";
  };
  opentelemetry-instrumentation-resque = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "018f38azi3karg3gxcx30rl2d09bdffwdw0kkv68mglyfgnyb7f7";
      type = "gem";
    };
    version = "0.9.0";
  };
  opentelemetry-instrumentation-restclient = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01q3l57xr3fqjmysd69hygg513s0zzg2xfi4v618i9w5dka7d6vl";
      type = "gem";
    };
    version = "0.28.0";
  };
  opentelemetry-instrumentation-ruby_kafka = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11g2hjmfb7l2ciqg301s3fks2k811dnqjigsabk4ixplrvawrkik";
      type = "gem";
    };
    version = "0.25.0";
  };
  opentelemetry-instrumentation-sidekiq = {
    dependencies = ["opentelemetry-instrumentation-base"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p5av36xg4imnq54cn971s3pzl1xkvcr8z7y751f39a1j35s1lmi";
      type = "gem";
    };
    version = "0.29.0";
  };
  opentelemetry-instrumentation-sinatra = {
    dependencies = ["opentelemetry-instrumentation-rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q83mam93y1b7aw5fkh5ymy4cxxxllydp366l1j35x106hah2wxn";
      type = "gem";
    };
    version = "0.30.0";
  };
  opentelemetry-instrumentation-trilogy = {
    dependencies = ["opentelemetry-helpers-mysql" "opentelemetry-helpers-sql" "opentelemetry-helpers-sql-processor" "opentelemetry-instrumentation-base" "opentelemetry-semantic_conventions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b96q17g2g1p24a1wjh8qz56y5a2fjb77wjjzamq9cpa1rrdsxh6";
      type = "gem";
    };
    version = "0.69.0";
  };
  opentelemetry-registry = {
    dependencies = ["opentelemetry-api"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0266zhvzvrpy7imyvgn8svv3n35ik8rz1qzwyhllyfclxbmai3sn";
      type = "gem";
    };
    version = "0.6.3";
  };
  opentelemetry-sdk = {
    dependencies = ["logger" "opentelemetry-api" "opentelemetry-common" "opentelemetry-registry" "opentelemetry-semantic_conventions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zqg5wrq2v2j2vfkr7q2jinx2gw5sii9h14323zfq0drbriap97f";
      type = "gem";
    };
    version = "1.13.0";
  };
  opentelemetry-semantic_conventions = {
    dependencies = ["opentelemetry-api"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04w52rj08nj62c2prdfdggrlf7sibydz59pp10fb04rg8a9qg6xh";
      type = "gem";
    };
    version = "1.44.0";
  };
  ostruct = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nrir9wdpc4izqwqbysxyly8y7hsfr4fsv69rw91lfi9d5fv8lm";
      type = "gem";
    };
    version = "0.6.3";
  };
  overcommit = {
    dependencies = ["childprocess" "iniparse" "rexml"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d596lg514b19fxdg2q7qq8ni5sd5549s7rqpqwr8jpdlfcx4pki";
      type = "gem";
    };
    version = "0.73.0";
  };
  parallel = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n0w07z55hsrb803sl20vcmr8hkay1lsff7c1a55ajdnsxgrq1g1";
      type = "gem";
    };
    version = "2.2.0";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a4q5h2hcihk79dbr20scgkm56l79qp7fsvfvkxlv8nmapvxg9i1";
      type = "gem";
    };
    version = "3.3.12.0";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16caca7lcz5pwl82snarqrayjj9j7abmxqw92267blhk7rbd120k";
      type = "gem";
    };
    version = "1.6.3";
  };
  popper_js = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lnvx84yckn33ybwjxhbcj7hx7jsaa45gidv7pdhpmf0gxqvxc7l";
      type = "gem";
    };
    version = "2.11.8";
  };
  pp = {
    dependencies = ["prettyprint"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w5mha75hs8gdj75g8vl0sxpyp8rzvwq8a4jcmi4ah8cf370zjyz";
      type = "gem";
    };
    version = "0.6.4";
  };
  prettyprint = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14zicq3plqi217w6xahv7b8f7aj5kpxv1j1w98344ix9h5ay3j9b";
      type = "gem";
    };
    version = "0.2.0";
  };
  prism = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11ggfikcs1lv17nhmhqyyp6z8nq5pkfcj6a904047hljkxm0qlvv";
      type = "gem";
    };
    version = "1.9.0";
  };
  process_executer = {
    dependencies = ["track_open_instances"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vkqy4lc4qn8adbs50xrk28x6hw33mw8884958l98k4qxcj3ds82";
      type = "gem";
    };
    version = "4.1.1";
  };
  progress = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wymdk40cwrqn32gwg1kw94s5p1n0z3n7ma7x1s62gd4vw3d63in";
      type = "gem";
    };
    version = "3.6.0";
  };
  pstore = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06icf1n6z7snygcq51zdm1zdz20cpkd4qw76s6b9wmv65h7lv403";
      type = "gem";
    };
    version = "0.2.1";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08znfv30pxmdkjyihvbjqbvv874dj3nybmmyscl958dy3f7v12qs";
      type = "gem";
    };
    version = "7.0.5";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yw6nvkvddriacmva8hm0za0961d6j96dm7zm6748rmyzcfqgvf8";
      type = "gem";
    };
    version = "8.0.2";
  };
  quad_tile = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mq3gky7m3lkp3yyz2afgr8wskan3rh9lgsyvhr2dn3vhfrmyx91";
      type = "gem";
    };
    version = "1.0.1";
  };
  racc = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0byn0c9nkahsl93y9ln5bysq4j31q8xkf2ws42swighxd4lnjzsa";
      type = "gem";
    };
    version = "1.8.1";
  };
  rack = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dwgab330lsv4qppw3f52mc4ihr8lagxgll53mkmcdgr4hf3xqck";
      type = "gem";
    };
    version = "3.2.7";
  };
  rack-cors = {
    dependencies = ["logger" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s1zymxhk7pkzsrgrn5ax862p07s0drbv0qvnq36jq1rvdhvx5bv";
      type = "gem";
    };
    version = "3.0.0";
  };
  rack-protection = {
    dependencies = ["base64" "logger" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b4bamcbpk29i7jvly3i7ayfj69yc1g03gm4s7jgamccvx12hvng";
      type = "gem";
    };
    version = "4.2.1";
  };
  rack-session = {
    dependencies = ["base64" "rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1s7zcxlmg88a6dam4aqbgk9xkpy6dkdfqmmcszkkliy3q3w38m2r";
      type = "gem";
    };
    version = "2.1.2";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy4ylhcfdn65a5mz2hly7g9vl0g13p5a0rmm6sc0sih5ilkcnh0";
      type = "gem";
    };
    version = "2.2.0";
  };
  rack-uri_sanitizer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19xs31xg04v5k3j1mqw0vsd5kp78g6p0qkx6a0sddgs6vkbdmcww";
      type = "gem";
    };
    version = "0.0.2";
  };
  rackup = {
    dependencies = ["rack"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s48d2a0z5f0cg4npvzznf933vipi6j7gmk16yc913kpadkw4ybc";
      type = "gem";
    };
    version = "2.3.1";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0an5r7sxc6011kkalh78vp4w14ff1r6d31fmcsfbywf1pwv1mlfc";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  rails-controller-testing = {
    dependencies = ["actionpack" "actionview" "activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151f303jcvs8s149mhx2g5mn67487x0blrf9dzl76q1nb7dlh53l";
      type = "gem";
    };
    version = "1.0.5";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07awj8bp7jib54d0khqw391ryw8nphvqgw4bb12cl4drlx9pkk4a";
      type = "gem";
    };
    version = "2.3.0";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hi25xz5ijz3kjx4vsiywqbq05mlkas7di8pwc3p6mhyn34sg5z7";
      type = "gem";
    };
    version = "1.7.1";
  };
  rails-i18n = {
    dependencies = ["i18n" "railties"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wvcbdslb5gfvs9dw7kscd9da3xfyr3mdh1w4a28vwmy19ngvmaj";
      type = "gem";
    };
    version = "8.1.0";
  };
  rails_param = {
    dependencies = ["actionpack" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "165m7f2603rilbvp6l8jnzzi0qah34bahc2dyp346gmw85gn31hf";
      type = "gem";
    };
    version = "1.3.1";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "irb" "rackup" "rake" "thor" "tsort" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11s4n3zqd7bry5ndraq02f641hskhmnfcza8lkzcw04sawra5213";
      type = "gem";
    };
    version = "8.1.3.1";
  };
  rainbow = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "009p524zl0p0kfa65nii8wdmaigkmawv9pbvlcffky7islmmp0nb";
      type = "gem";
    };
    version = "13.4.2";
  };
  rb-fsevent = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vmy8xgahixcz6hzwy4zdcyn2y6d6ri8dqv5xccgzc1r292019x0";
      type = "gem";
    };
    version = "0.11.1";
  };
  rbs = {
    dependencies = ["logger" "prism" "tsort"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x067q8cdam4kv5dc09iq2nzca8qm2kdl0dr22gc0ny0vj3bixsi";
      type = "gem";
    };
    version = "4.2.0";
  };
  rchardet = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0csz2dybi0y1w22dzxpllkcnr5dmr1w0y4xb947c2ka6bwcwnhg0";
      type = "gem";
    };
    version = "1.10.2";
  };
  rdoc = {
    dependencies = ["erb" "prism" "rbs" "tsort"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sf4909q2mr9z0rpygv94z12b0yamg07gz8cba2mi5k3m448rgq3";
      type = "gem";
    };
    version = "8.0.0";
  };
  regexp_parser = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fwfw26a32rps78920nn29shqg2zmqv72i89j1fap41isshida9m";
      type = "gem";
    };
    version = "2.12.0";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gaq2lc463ap1srz7y5kh2p4dxazs7vjrpiby58d9yfvan72s0av";
      type = "gem";
    };
    version = "0.7.0";
  };
  rexml = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hninnbvqd2pn40h863lbrn9p11gvdxp928izkag5ysx8b1s5q0r";
      type = "gem";
    };
    version = "3.4.4";
  };
  rgeo = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mgmr8f7rfab8hyfd0s15nbvsbxzbghj87qyi5jwynmkji481hc9";
      type = "gem";
    };
    version = "3.1.0";
  };
  rgeo-activerecord = {
    dependencies = ["activerecord" "rgeo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18ar7ycppwqwf3nyjm2q5rmqwgd2x04d1xwai8gc9wp2xavylyia";
      type = "gem";
    };
    version = "8.1.0";
  };
  rinku = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zcdha17s1wzxyc5814j6319wqg33jbn58pg6wmxpws36476fq4b";
      type = "gem";
    };
    version = "2.0.6";
  };
  rotp = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m48hv6wpmmm6cjr6q92q78h1i610riml19k5h1dil2yws3h1m3m";
      type = "gem";
    };
    version = "6.3.0";
  };
  rouge = {
    dependencies = ["strscan"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ljlr1da64kx3mimpzb4x2yczk08b0sg04h2ji3m2zxb88l66z5p";
      type = "gem";
    };
    version = "5.1.0";
  };
  rtlcss = {
    dependencies = ["mini_racer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q5zlx1k4gqyq0rvnfkljvrwa73ysycxc5m5ly9py9k1pw05lg91";
      type = "gem";
    };
    version = "0.2.1";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "lint_roller" "parallel" "parser" "rainbow" "regexp_parser" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hl2pxa6nydnh3jmgrjkdgmsj19r5yblgialym74w5f5nmjw1d4y";
      type = "gem";
    };
    version = "1.90.0";
  };
  rubocop-ast = {
    dependencies = ["parser" "prism"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nw84xk6vc2ls8sxqvyhxs2agh4l0jrws85d4bi3x0501lq8ijmr";
      type = "gem";
    };
    version = "1.50.0";
  };
  rubocop-capybara = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jwcfv1hs9r838zjaz61g5d62k564p47mqw77j7pznmc7196ar3s";
      type = "gem";
    };
    version = "3.0.0";
  };
  rubocop-factory_bot = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jzhj9fi1h9rh7z2j6m78hl7c3av36fpacg12wrifi24281gq5sb";
      type = "gem";
    };
    version = "2.28.0";
  };
  rubocop-minitest = {
    dependencies = ["lint_roller" "rubocop" "rubocop-ast"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "179acw62bi7jdm9zc336ggbvk6znjrd0pks424ai4pqik60njg1m";
      type = "gem";
    };
    version = "0.40.0";
  };
  rubocop-performance = {
    dependencies = ["lint_roller" "rubocop" "rubocop-ast"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kk1dla4c2bn4ks6b18zrf2b3i0c1gmp0yvq3kp6i8v2s1s17szf";
      type = "gem";
    };
    version = "1.27.0";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "lint_roller" "rack" "rubocop" "rubocop-ast"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zjby5icpp5r9gqqnfcl2dcpqsam1y10vnnxz0l063h6snnla5kf";
      type = "gem";
    };
    version = "2.37.0";
  };
  rubocop-rake = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kdfrckz1v32dy7c7bdiksjysx9l9zsda9kc6zvrsghch6vg55rp";
      type = "gem";
    };
    version = "0.7.1";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      type = "gem";
    };
    version = "1.13.0";
  };
  ruby-vips = {
    dependencies = ["ffi" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x2k5x272m2zs0vmznl2jac14bj9a2g0365xxcnr2s9rq41fr1g6";
      type = "gem";
    };
    version = "2.3.0";
  };
  rubyzip = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15dnb2admqpyw6ipxbaqj4cnfwldwkm11gwrzlf2sa329pa99296";
      type = "gem";
    };
    version = "3.6.0";
  };
  sanitize = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "111r4xdcf6ihdnrs6wkfc6nqdzrjq0z69x9sf83r7ri6fffip796";
      type = "gem";
    };
    version = "7.0.0";
  };
  sass-embedded = {
    dependencies = ["google-protobuf" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z4bk1v5klagvacilawmafrbz7f82927wz6k595z7kbsi5wrrkjp";
      type = "gem";
    };
    version = "1.64.2";
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hayryyz46nlkcb6j0ij0kxq6i3ryiigwfc6ccvp0108hhlij3qd";
      type = "gem";
    };
    version = "0.9.3";
  };
  securerandom = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cd0iriqfsf1z91qg271sm88xjnfd92b832z49p1nd542ka96lfc";
      type = "gem";
    };
    version = "0.4.1";
  };
  selenium-webdriver = {
    dependencies = ["base64" "logger" "rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "153s0z9dwgmkf3imvlhwc546g9yfrpnfcvzy8f9qg950r3mpd0qc";
      type = "gem";
    };
    version = "4.48.0";
  };
  sentry-rails = {
    dependencies = ["railties" "sentry-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nk0h3nw532n23pfyix5a9mila55bavjvr0cf532wqw8w08a1ika";
      type = "gem";
    };
    version = "7.0.0";
  };
  sentry-ruby = {
    dependencies = ["bigdecimal" "concurrent-ruby" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06nvpib23l1xi5x2mi6am14ij7xvv1ssak20mlzrhnim47snyqg9";
      type = "gem";
    };
    version = "7.0.0";
  };
  simplecov = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zlps06nm37fhmn6dir6jcr0sw0mgp2p2l9a1scl2nnfxq2wsspa";
      type = "gem";
    };
    version = "1.2.0";
  };
  simplecov-lcov = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ka6cdwywd6a6pqjwggm0439437xdq2r7514n3a5wn8a40ga6xvs";
      type = "gem";
    };
    version = "0.9.0";
  };
  simpleidn = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00sdym5q3d9zg7lv47mjamzv67z1lfyd3gz9256v0g9gxl5p7jhj";
      type = "gem";
    };
    version = "0.3.0";
  };
  smart_properties = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jrqssk9qhwrpq41arm712226vpcr458xv6xaqbk8cp94a0kycpr";
      type = "gem";
    };
    version = "1.17.0";
  };
  snaky_hash = {
    dependencies = ["hashie" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kfbrd4sgajhnjwhqpk1mb4h10whfx2h5kb0i3j35yd3280cf0kx";
      type = "gem";
    };
    version = "2.0.7";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "logger" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1171z5fzrhwsyd32ikj8bq6acrk8c7yg1zmyg9fdw5h9mpnnbmpv";
      type = "gem";
    };
    version = "4.4.1";
  };
  sprockets-exporters_pack = {
    dependencies = ["brotli" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lrxr6y51r695sfmjbp1lz9ampkqj76am2ck2zcharr8wf5snqkr";
      type = "gem";
    };
    version = "0.1.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17hiqkdpcjyyhlm997mgdcr45v35j5802m5a979i5jgqx5n8xs59";
      type = "gem";
    };
    version = "3.5.2";
  };
  strong_migrations = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fa4hxwi075xxcfb93lfc6wja67nlrbqs2bn1sf3w3z6c20hz76b";
      type = "gem";
    };
    version = "2.8.0";
  };
  strscan = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17k75zrwf4ag9yl9wjjkcb90zrm4r5jigdzv3zr5jm9239hxpqma";
      type = "gem";
    };
    version = "3.1.8";
  };
  teaspoon = {
    dependencies = ["railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vs326hxcf4h9gjbsqxbv0hv8wf9kj0rfp7y97idzlv46c83crzi";
      type = "gem";
    };
    version = "1.4.0";
  };
  teaspoon-mocha = {
    dependencies = ["teaspoon"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iiilg2qcgmn9z723jzbd2p25zbn3c2adxc2c20c1i84rixb72z5";
      type = "gem";
    };
    version = "2.3.3";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lh18gwpksk25sbcjgh94vmfw2rz0lrq61n7lwp1n9gq0cr7j17m";
      type = "gem";
    };
    version = "4.0.0";
  };
  terser = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nql3mximhdx1mswng065cxyir8vfl6mgm0bm7h5pg3ks58ii4v4";
      type = "gem";
    };
    version = "1.2.8";
  };
  thor = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wsy88vg2mazl039392hqrcwvs5nb9kq8jhhrrclir2px1gybag3";
      type = "gem";
    };
    version = "1.5.0";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19d3k8ym9bj9j98zmc0pbjnwqdg4mqabnh8hm7lrdfhb5383amys";
      type = "gem";
    };
    version = "2.9.0";
  };
  timeout = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jxcji88mh6xsqz0mfzwnxczpg7cyniph7wpavnavfz7lxl77xbq";
      type = "gem";
    };
    version = "0.6.1";
  };
  track_open_instances = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a9hbhxrqf8b2ly8i14w5b13g29h7rcb23x4m8fqhk3b3s14h3kz";
      type = "gem";
    };
    version = "0.1.15";
  };
  tsort = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17q8h020dw73wjmql50lqw5ddsngg67jfw8ncjv476l5ys9sfl4n";
      type = "gem";
    };
    version = "0.2.0";
  };
  turbo-rails = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0priz7ww23h2j9j5zicc4np3rr357n01xw8zymn0bzxg79rr03gf";
      type = "gem";
    };
    version = "2.0.23";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  unicode-display_width = {
    dependencies = ["unicode-emoji"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hiwhnqpq271xqari6mg996fgjps42sffm9cpk6ljn8sd2srdp8c";
      type = "gem";
    };
    version = "3.2.0";
  };
  unicode-emoji = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03zqn207zypycbz5m9mn7ym763wgpk7hcqbkpx02wrbm1wank7ji";
      type = "gem";
    };
    version = "4.2.0";
  };
  uri = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19qy5sdl7c7h793r8dy8r06avz7y4srwqvaxlhvj8q3kbg0naigd";
      type = "gem";
    };
    version = "0.13.3";
  };
  useragent = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i1q2xdjam4d7gwwc35lfnz0wyyzvnca0zslcfxm9fabml9n83kh";
      type = "gem";
    };
    version = "0.16.11";
  };
  validates_email_format_of = {
    dependencies = ["i18n" "simpleidn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xr50m3y072jlb1q11ww8cclhq87gdn0dkys85nd0irmjczczpz2";
      type = "gem";
    };
    version = "1.8.2";
  };
  vendorer = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l61hpd42h19cjb25n1x6z0ylpdmsfy51m2bz5zj6a604msff45k";
      type = "gem";
    };
    version = "0.2.0";
  };
  version_gem = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l17paljrcjdrvv0ida39msync07v3g1ij70cwsjw999gdc42cm7";
      type = "gem";
    };
    version = "1.1.15";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03fmmb5ym51rby3asas3w5s31hik8mzwf2gvijbfdsqps83a53cd";
      type = "gem";
    };
    version = "3.26.4";
  };
  webrick = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ca1hr2rxrfw7s613rp4r4bxb454i3ylzniv9b9gxpklqigs3d5y";
      type = "gem";
    };
    version = "1.9.2";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dr78vh3ag0d1q5gfd8960g1ca9g6arjd2w54mffid8h4i7agrxp";
      type = "gem";
    };
    version = "1.2.11";
  };
  websocket-driver = {
    dependencies = ["base64" "websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ij19k6034x0c4hw0ywa7wnk5s912r8aq0hhjss10d5z36q5dicp";
      type = "gem";
    };
    version = "0.8.2";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  zeitwerk = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rcjpgyzmdxp8rdw466156fmr588k9q1wg8j42g0dkk7hid1519c";
      type = "gem";
    };
    version = "2.8.3";
  };
}
