Wilson Technology Services Drupal installation profile. Based upon Oliver Davies code and article "How to Speed up Your Drupal Development Using Installations and Distributions" for Linux Journal.

This is available, though not intended for, public use.

** Requirements

Drush (5.x?)

** Instructions

Download the stub make file:
https://raw.github.com/wilsontech/wts-profile/master/distro.make

Assuming "drupal.local" is destination web root (and does not exist), and distro.make is in same directory:
drush make distro.make drupal.local

This will download Drupal 7 core, plus additional modules per the profile make file (wts.make).

Setup Apache site for drupal.local and a MySQL database (instructions?).

Run install script and choose WTS Profile. Modules listed in wts.info as dependencies are enabled automatically.
You will need to create settings.php and files directory and make them writeable by web server. Eg.
cd drupal.local/sites/default
cp default.settings.php settings.php
mkdir files
sudo chown www-data files settings.php


