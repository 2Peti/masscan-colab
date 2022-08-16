# Masscan Colab
Run masscan in Google Colab

## Without Plugin
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/2Peti/masscan-colab/blob/main/WithoutPlugin.ipynb)

## With Plugin
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/2Peti/masscan-colab/blob/main/WithPlugin.ipynb)

It runs for 2 hours and 45 minutess then it restarts the runtime.

The plugin will automaticly run the first cell.

**Mount the google drive: Open the file browser on the left hand side. It will show a 'Mount Drive' button.**

You need to install [```Colab Autorun and Connect``` by ```tdulcet```](https://github.com/tdulcet/Colab-Autorun-and-Connect)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Firefox: [https://addons.mozilla.org/en-US/firefox/addon/colab-autorun-and-connect/](https://addons.mozilla.org/en-US/firefox/addon/colab-autorun-and-connect/)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For chrome:

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;```git clone --recurse-submodules https://github.com/tdulcet/Colab-Autorun-and-Connect.git```

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Download the [webextension-polyfill](https://github.com/mozilla/webextension-polyfill) (specifically download the ```browser-polyfill.js``` file from [here](https://unpkg.com/webextension-polyfill/dist/) to your directory from step 1. above).

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rename the ```chromemanifest.json``` file to ```manifest.json```.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Then follow [these instructions](https://developer.chrome.com/docs/extensions/mv3/getstarted/#manifest) (steps 1-3 in the middle of the page) to install it in Chrome/Chromium