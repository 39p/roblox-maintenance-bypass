@echo off
net session >nul 2>&1
if %errorLevel% NEQ 0 (
  echo **This file must be ran with administrator privileges**
  pause
  exit /b 1
)
echo Thanks to BrentDaMage for letting me know about this.
FOR /f "tokens=1,3 delims=: " %%A IN ('ping -n 1 gamepersistence.roblox.com') DO IF %%A==Reply set IP=%%B
echo %IP% www.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% web.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% abtesting.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% accountinformation.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% accountsettings.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% adconfiguration.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% ads.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% api.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% assetdelivery.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% auth.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% avatar.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% badges.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% billing.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% catalog.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% cdnproviders.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% chat.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% clientsettings.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% contentstore.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% contacts.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% develop.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% discussions.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% economy.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% economycreatorstats.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% engagementpayouts.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% followings.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% friends.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% gameinternationalization.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% gamejoin.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% gamepersistence.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% games.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% groups.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% groupsmoderation.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% inventory.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% itemconfiguration.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% locale.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% localizationtables.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% metrics.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% midas.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% notifications.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% points.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% premiumfeatures.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% presence.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% privatemessages.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% publish.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% share.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% textfilter.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% thumbnails.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% thumbnailsresizer.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% trades.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% translationroles.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% translations.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% twostepverification.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% users.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% voice.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% chatmoderation.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo %IP% search.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
ipconfig /flushdns
echo Done!
pause
