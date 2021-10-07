<h1> Task : </h1> Implement a prototype of worldclock, called “Clock+”,which supports multiple time zones.

This was completed as part of a 12 hour task, as a final submission for the course. 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  
</head>
<body>
<p class="p1"><span class="s1"></span><br></p>
<p class="p2"><span class="s2">Heroku Link: <a href="https://rad-final-assignment.herokuapp.com/"><span class="s3">https://rad-final-assignment.herokuapp.com/</span></a></span></p>
<p class="p3"><span class="s1"></span><br></p>
<p class="p4"><span class="s1">Last Deployment:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">(base) MacBook-Pro:rad_final_project ruchellebalasuriya$ git push heroku master</span></p>
<p class="p5"><span class="s1">Enumerating objects: 27, done.</span></p>
<p class="p5"><span class="s1">Counting objects: 100% (27/27), done.</span></p>
<p class="p5"><span class="s1">Delta compression using up to 4 threads</span></p>
<p class="p5"><span class="s1">Compressing objects: 100% (14/14), done.</span></p>
<p class="p5"><span class="s1">Writing objects: 100% (14/14), 1.53 KiB | 1.53 MiB/s, done.</span></p>
<p class="p5"><span class="s1">Total 14 (delta 8), reused 0 (delta 0)</span></p>
<p class="p5"><span class="s1">remote: Compressing source files... done.</span></p>
<p class="p5"><span class="s1">remote: Building source:</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote: -----&gt; Ruby app detected</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Installing bundler 1.17.3</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Removing BUNDLED WITH version in the Gemfile.lock</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Compiling Ruby/Rails</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Using Ruby version: ruby-2.5.7</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Installing dependencies using bundler 1.17.3</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>The dependency tzinfo-data (&gt;= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Fetching gem metadata from https://rubygems.org/............</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rake 13.0.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using concurrent-ruby 1.1.6</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using minitest 5.14.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using thread_safe 0.3.6</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using builder 3.2.4</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using erubi 1.9.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using mini_portile2 2.4.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using crass 1.0.6</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rack 2.2.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using nio4r 2.5.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using websocket-extensions 0.1.4</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using mini_mime 1.0.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using arel 9.0.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using mimemagic 0.3.4</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using execjs 2.7.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using msgpack 1.3.3</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rb-fsevent 0.10.3</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using ffi 1.12.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using bundler 1.17.3</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using coffee-script-source 1.12.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using method_source 0.9.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using thor 1.0.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using pg 0.20.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using puma 3.12.4</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using tilt 2.0.10</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using turbolinks-source 5.2.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using i18n 1.8.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using tzinfo 1.2.6</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using nokogiri 1.10.9</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using websocket-driver 0.7.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using mail 2.7.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rack-test 1.1.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using bootsnap 1.4.6</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using sprockets 3.7.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using autoprefixer-rails 9.7.6</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using uglifier 4.2.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using marcel 0.3.3</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rb-inotify 0.10.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using coffee-script 2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using activesupport 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using loofah 2.4.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using turbolinks 5.2.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using sass-listen 4.0.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rails-dom-testing 2.0.3</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rails-html-sanitizer 1.3.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using globalid 0.4.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using activemodel 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using jbuilder 2.10.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using sass 3.7.4</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using activejob 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using actionview 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using activerecord 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using actionpack 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using actioncable 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using actionmailer 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using activestorage 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using railties 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using sprockets-rails 3.2.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using bootstrap-sass 3.3.7</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using coffee-rails 4.2.2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Fetching font-awesome-rails 4.7.0.5</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using rails 5.2.4.1</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Using sass-rails 5.1.0</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Installing font-awesome-rails 4.7.0.5</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Bundle complete! 20 Gemfile dependencies, 63 gems now installed.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Gems in the groups development and test were not installed.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Bundled gems are installed into `./vendor/bundle`</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Bundle completed (2.62s)</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Cleaning up the bundler cache.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>The dependency tzinfo-data (&gt;= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Installing node-v10.15.3-linux-x64</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Detecting rake tasks</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Preparing app for Rails asset pipeline</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Running: rake assets:precompile</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Yarn executable was not detected in the system.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Download Yarn at https://yarnpkg.com/en/docs/install</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.342792 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/application-c2620c3751c43524e92babfe8570e7d5c2d39c5ec51346a11d1429d23fe08cbe.css</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.343380 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/application-c2620c3751c43524e92babfe8570e7d5c2d39c5ec51346a11d1429d23fe08cbe.css.gz</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.347216 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-7bfcab6db99d5cfbf1705ca0536ddc78585432cc5fa41bbd7ad0f009033b2979.eot</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.347752 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-7bfcab6db99d5cfbf1705ca0536ddc78585432cc5fa41bbd7ad0f009033b2979.eot.gz</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.348608 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-2adefcbc041e7d18fcf2d417879dc5a09997aa64d675b7a3c4b6ce33da13f3fe.woff2</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.350262 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-ba0c59deb5450f5cb41b3f93609ee2d0d995415877ddfa223e8a8a7533474f07.woff</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.351564 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-aa58f33f239a0fb02f5c7a6c45c043d7a9ac9a093335806694ecd6d4edc0d6a8.ttf</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.352759 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-aa58f33f239a0fb02f5c7a6c45c043d7a9ac9a093335806694ecd6d4edc0d6a8.ttf.gz</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.356160 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-ad6157926c1622ba4e1d03d478f1541368524bfc46f51e42fe0d945f7ef323e4.svg</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>I, [2020-06-12T15:07:08.357704 #344]<span class="Apple-converted-space">  </span>INFO -- : Writing /tmp/build_4b5fa1761d77b0977db8625f89f530c6/public/assets/fontawesome-webfont-ad6157926c1622ba4e1d03d478f1541368524bfc46f51e42fe0d945f7ef323e4.svg.gz</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Asset precompilation completed (12.54s)</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Cleaning assets</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Running: rake assets:clean</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Detecting rails configuration</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p6"><span class="s4">remote: </span><span class="s1"><b>###### WARNING:</b></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>You set your `config.active_storage.service` to :local in production.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>If you are uploading files to this app, they will not persist after the app</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>is restarted, on one-off dynos, or if the app has multiple dynos</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Heroku applications have an ephemeral file system. To</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>persist uploaded files, please use a service such as S3 and update your Rails</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>configuration.</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>For more information can be found in this article:</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">          </span>https://devcenter.heroku.com/articles/active-storage-on-heroku</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p6"><span class="s4">remote: </span><span class="s1"><b>###### WARNING:</b></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>We detected that some binary dependencies required to</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>use all the preview features of Active Storage are not</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>present on this system.</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>For more information please see:</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">          </span>https://devcenter.heroku.com/articles/active-storage-on-heroku</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p6"><span class="s4">remote: </span><span class="s1"><b>###### WARNING:</b></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>There is a more recent Ruby version available for you to use:</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>2.5.8</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>The latest version will include security and bug fixes, we always recommend</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>running the latest version of your minor release.</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Please upgrade your Ruby version.</span></p>
<p class="p5"><span class="s1">remote: <span class="Apple-converted-space">       </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>For all available Ruby versions see:</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">          </span>https://devcenter.heroku.com/articles/ruby-support#supported-runtimes</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p6"><span class="s4">remote: </span><span class="s1"><b>###### WARNING:</b></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>No Procfile detected, using the default web server.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>We recommend explicitly declaring how to boot your server process via a Procfile.</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>https://devcenter.heroku.com/articles/ruby-default-web-server</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote: -----&gt; Discovering process types</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Procfile declares types <span class="Apple-converted-space">    </span>-&gt; (none)</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Default types for buildpack -&gt; console, rake, web</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote: -----&gt; Compressing...</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Done: 38.4M</span></p>
<p class="p5"><span class="s1">remote: -----&gt; Launching...</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>Released v7</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space">        </span>https://rad-final-assignment.herokuapp.com/ deployed to Heroku</span></p>
<p class="p5"><span class="s1">remote:<span class="Apple-converted-space"> </span></span></p>
<p class="p5"><span class="s1">remote: Verifying deploy... done.</span></p>
<p class="p5"><span class="s1">To https://git.heroku.com/rad-final-assignment.git</span></p>
<p class="p5"><span class="s1"><span class="Apple-converted-space">   </span>ffe6e4a..87fefc0<span class="Apple-converted-space">  </span>master -&gt; master</span></p>
</body>
</html>
