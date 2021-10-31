#!/bin/bash
sudo id > /dev/null || (echo "This file must be ran with administrator privileges" ; read -n1 -r -p "Press any key to continue..." key ; exit 1)
echo Thanks to BrentDaMage for letting me know about this.
IP = (ping -c1 gamepersistence.roblox.com | sed -nE 's/^PING[^(]+\(([^)]+)\).*/\1/p')
echo $IP www.roblox.com >> /etc/hosts
echo $IP web.roblox.com >> /etc/hosts
echo $IP abtesting.roblox.com >> /etc/hosts
echo $IP accountinformation.roblox.com >> /etc/hosts
echo $IP accountsettings.roblox.com >> /etc/hosts
echo $IP adconfiguration.roblox.com >> /etc/hosts
echo $IP ads.roblox.com >> /etc/hosts
echo $IP api.roblox.com >> /etc/hosts
echo $IP assetdelivery.roblox.com >> /etc/hosts
echo $IP auth.roblox.com >> /etc/hosts
echo $IP avatar.roblox.com >> /etc/hosts
echo $IP badges.roblox.com >> /etc/hosts
echo $IP billing.roblox.com >> /etc/hosts
echo $IP catalog.roblox.com >> /etc/hosts
echo $IP cdnproviders.roblox.com >> /etc/hosts
echo $IP chat.roblox.com >> /etc/hosts
echo $IP clientsettings.roblox.com >> /etc/hosts
echo $IP contentstore.roblox.com >> /etc/hosts
echo $IP contacts.roblox.com >> /etc/hosts
echo $IP develop.roblox.com >> /etc/hosts
echo $IP discussions.roblox.com >> /etc/hosts
echo $IP economy.roblox.com >> /etc/hosts
echo $IP economycreatorstats.roblox.com >> /etc/hosts
echo $IP engagementpayouts.roblox.com >> /etc/hosts
echo $IP followings.roblox.com >> /etc/hosts
echo $IP friends.roblox.com >> /etc/hosts
echo $IP gameinternationalization.roblox.com >> /etc/hosts
echo $IP gamejoin.roblox.com >> /etc/hosts
echo $IP gamepersistence.roblox.com >> /etc/hosts
echo $IP games.roblox.com >> /etc/hosts
echo $IP groups.roblox.com >> /etc/hosts
echo $IP groupsmoderation.roblox.com >> /etc/hosts
echo $IP inventory.roblox.com >> /etc/hosts
echo $IP itemconfiguration.roblox.com >> /etc/hosts
echo $IP locale.roblox.com >> /etc/hosts
echo $IP localizationtables.roblox.com >> /etc/hosts
echo $IP metrics.roblox.com >> /etc/hosts
echo $IP midas.roblox.com >> /etc/hosts
echo $IP notifications.roblox.com >> /etc/hosts
echo $IP points.roblox.com >> /etc/hosts
echo $IP premiumfeatures.roblox.com >> /etc/hosts
echo $IP presence.roblox.com >> /etc/hosts
echo $IP privatemessages.roblox.com >> /etc/hosts
echo $IP publish.roblox.com >> /etc/hosts
echo $IP share.roblox.com >> /etc/hosts
echo $IP textfilter.roblox.com >> /etc/hosts
echo $IP thumbnails.roblox.com >> /etc/hosts
echo $IP thumbnailsresizer.roblox.com >> /etc/hosts
echo $IP trades.roblox.com >> /etc/hosts
echo $IP translationroles.roblox.com >> /etc/hosts
echo $IP translations.roblox.com >> /etc/hosts
echo $IP twostepverification.roblox.com >> /etc/hosts
echo $IP users.roblox.com >> /etc/hosts
echo $IP voice.roblox.com >> /etc/hosts
echo %IP% chatmoderation.roblox.com >> /etc/hosts
echo %IP% search.roblox.com >> /etc/hosts
killall -HUP mDNSResponder
echo Done!
