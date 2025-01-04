# The Sword of Restoration

This mod contains the WartechIIC custom campaign, Sword of Restoration. This is the campaign from the Battletech base game, remade as a WIIC campaign - allowing it to be played in career mode. It is designed and balanced with Battletech Advanced ("BTA / BTAU") in mind, but could be used with other modpacks as well. Get in touch with BlueWinds (either via issue here, or on the BTA or RT discord servers) if you're interested.

## How it works:

`forcedEvents/FE-sword_0_intro.json` tells the `Timeline` mod to trigger `events/sword_0_intro.json` on `3061-02-21`. That event gives the `WIIC_begin_campaign Sword of Restoration` company tag - which tells WartechIIC to begin following `campaigns/Sword Of Restoration.yml`. That yml file contains the rest of the campaign.

See the WartechIIC documentatioin for more information on how custom campaigns work, and an explanations of all available options, but it should be fairly straightforward to just read through the file as well.
