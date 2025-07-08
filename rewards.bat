@echo off
setlocal enabledelayedexpansion
title rewards_script

set SEARCH_COOLDOWN=8

REM Define search terms in a list
set "searches[0]=bitcoin"
set "searches[1]=vistas imperdíveis do alaska"
set "searches[2]=historia da ceramica na europa"
set "searches[3]=agricultura sustentável"
set "searches[4]=o que é um triatlo"
set "searches[5]=aurora boreal"
set "searches[6]=previsao do tempo"
set "searches[7]=monte rainier"
set "searches[8]=rouxinol"
set "searches[9]=cartografia"
set "searches[10]=coruja laponica"
set "searches[11]=mocho-galego"
set "searches[12]=suindara"
set "searches[13]=o que significa ikigai"
set "searches[14]=kaizen"
set "searches[15]=snowdown mountain railway schedule"
set "searches[16]=mathematics genealogy"
set "searches[17]=vistas imperdiveis no alaska"
set "searches[18]=musgo-da-irlanda"
set "searches[19]=fotografia para preservaçao"
set "searches[20]=supernova"
set "searches[21]=do que são feitos os aneis de saturno"
set "searches[22]=a historia das constelaçoes"
set "searches[23]=como funciona um telescopio"
set "searches[24]=constelaçoes do zodiaco"
set "searches[25]=questionário sobre julio cezar"
set "searches[26]=como plantar e cultivar uma árvore"
set "searches[27]=cordilheiras famosas"
set "searches[28]=cordilheiras mais famosas"
set "searches[29]=mensagens do diário da gratidao"

REM Define corresponding URLs
set "urls[0]=https://www.bing.com/search?q=bitcoin&qs=n&form=QBRE&sp=-1&lq=0&pq=bitcoin&sc=20-7&sk=&cvid=6839BDFB0659427E9740ECBF8CC1A9C5"
set "urls[1]=https://www.bing.com/search?q=vistas%%20imperd%%C3%%ADveis%%20no%%20alasca&qs=n&form=QBRE&sp=-1&lq=0&pq=vistas%%20imperd%%C3%%ADveis%%20no%%20alasca&sc=18-28&sk=&cvid=89C39EA663CB424A990E974821293E5D"
set "urls[2]=https://www.bing.com/search?q=historia+da+ceramica+na+europa&qs=n&form=QBRE&sp=-1&lq=0&pq=historia+da+ceramica+na+europa&sc=15-30&sk=&cvid=09E67D2D8F754006BD59B1F84E89F10F"
set "urls[3]=https://www.bing.com/search?q=Agricultura%%20sustent%%C3%%A1vel%%20&qs=n&form=QBRE&sp=-1&lq=0&pq=agricultura%%20sustent%%C3%%A1vel%%20&sc=20-24&sk=&cvid=8AF6A02EF83449C5BEC1E59097B97E9F"
set "urls[4]=https://www.bing.com/search?q=O%%20que%%20%%C3%%A9%%20um%%20triatlo&qs=n&form=QBRE&sp=-1&lq=0&pq=o%%20que%%20%%C3%%A9%%20um%%20triatlo&sc=20-18&sk=&cvid=B141355DBA684150874A43BDBB3B1645"
set "urls[5]=https://www.bing.com/search?q=aurora+boreal&qs=n&form=QBRE&sp=-1&lq=0&pq=aurora+boreal&sc=15-13&sk=&cvid=21B8402CED7448E5852638426B1BB869"
set "urls[6]=https://www.bing.com/search?q=previs%%C3%%A3o%%20do%%20tempo&qs=n&form=QBRE&sp=-1&lq=0&pq=previs%%C3%%A3o%%20do%%20tempo&sc=15-17&sk=&cvid=6F75D6CD8F6F4FF9BF4276D33F8E26B4"
set "urls[7]=https://www.bing.com/search?q=Monte+Rainier.&qs=n&form=QBRE&sp=-1&lq=0&pq=monte+rainier.&sc=20-14&sk=&cvid=1FC9DBCA6E3E420F9FBDEE96382D222F"
set "urls[8]=https://www.bing.com/search?q=rouxinol&qs=n&form=QBRE&sp=-1&lq=0&pq=rouxinol&sc=20-8&sk=&cvid=8D54142C985E3341A194119C6"
set "urls[9]=https://www.bing.com/search?q=Cartografia&qs=n&form=QBRE&sp=-1&lq=0&pq=cartografia&sc=20-11&sk=&cvid=8FBDD3342C"
set "urls[10]=https://www.bing.com/search?q=coruja%%20lap%%C3%%B3nica&qs=n&form=QBRE&sp=-1&lq=0&pq=coruja%%20lap%%C3%%B3nica&sc=5-15&sk=&cvid=8"
set "urls[11]=https://www.bing.com/search?q=Mocho-galego&qs=n&form=QBRE&sp=-1&lq=0&pq=mocho-galego&sc=14-12&sk=&cvid=86"
set "urls[12]=https://www.bing.com/search?q=suindara&qs=n&form=QBRE&sp=-1&lq=0&pq=suindara&sc=20-8&sk=&cvid=850"
set "urls[13]=https://www.bing.com/search?q=o%%20que%%20significa%%20ikigai&qs=n&form=QBRE&sp=-1&lq=0&pq=o%%20que%%20significa%%20ikigai&sc=19-22&sk=&cvid=8A"
set "urls[14]=https://www.bing.com/search?FORM=KCEXPL&q=Kaizen&filters=sid:%%822%%-0e3c-9616-1298-13d8e81c0bb6%%22+lite:%%22.S2NkUmVsYXRpb25eZTQ0ZTRmZDgtNTA4MC1lZjA3LWEzMzYtMmE4MzgxYWRmZGNkXl5eXiRFbnRpdHkyX3B0LWJy%%22"
set "urls[15]=https://www.bing.com/search?q=snowdon%%20mountain%%20railway%%20schedule&qs=n&form=QBRE&sp=-1&lq=0&pq=snowdon%%20mountain%%20railway%%20schedule&sc=20-33&sk=&cvid=8A5A35D"
set "urls[16]=https://www.bing.com/search?q=mathematics%%20genealogy&qs=n&form=QBRE&sp=-1&lq=0&pq=mathematics%%20genealogy&sc=16-21&sk=&cvid=8E666B03"
set "urls[17]=https://www.bing.com/search?q=vistas%%20imperd%%C3%%ADveis%%20no%%20alasca&qs=n&form=QBRE&sp=-1&lq=0&pq=vistas%%20imperd%%C3%%ADveis%%20no%%20alasca&sc=18-28&sk=&cvid=84821293E5D"
set "urls[18]=https://www.bing.com/search?q=musgo-da-irlanda&qs=n&form=QBRE&sp=-1&lq=0&pq=musgo-da-irlanda&sc=10-16&sk=&cvid=8F8A211C"
set "urls[19]=https://www.bing.com/search?q=Fotografia%%20para%%20preserva%%C3%%A3o&qs=n&form=QBRE&sp=-1&lq=0&pq=fotografia%%20para%%20preserva%%C3%%A3o&sc=8-8&sk=&cvid=860CF99C44B49BDF843814B0D89E"
set "urls[20]=https://www.bing.com/search?q=Supernova&qs=n&form=QBRE&sp=-1&ghc=1&lq=0&pq=supernova&sc=20-9&sk=&cvid=848CBA393336244B984F8"
set "urls[21]=https://www.bing.com/search?q=Do+que+s%%C3%%A3o+feitos+os+an%%C3%%A9is+de+Saturno&qs=n&form=QBRE&sp=-1&lq=0&pq=do+que+s%%C3%%A3o+feitos+os+an%%C3%%A9is+de+saturno&sc=18-8&sk=&cvid=8492B86D21DE9A34FBF32"
set "urls[22]=https://www.bing.com/search?q=A+hist%%C3%%B3ria+das+constela%%C3%%B5es&qs=n&form=QBRE&sp=-1&lq=0&pq=a+hist%%C3%%B3ria+das+constela%%C3%%B5es&sc=19-8&sk=&cvid=8C3543B905B983"
set "urls[23]=https://www.bing.com/search?q=como+funciona+um+telesc%%C3%%B3pio&qs=n&form=QBRE&sp=-1&ghc=1&lq=0&pq=como+funciona+um+telesc%%C3%%B3pio&sc=15-8&sk=&cvid=8"
set "urls[24]=https://www.bing.com/search?q=constela%%C3%%B5es+do+zod%%C3%%ADaco&qs=n&form=QBRE&sp=-1&lq=0&pq=constela%%C3%%B5es+do+zod%%C3%%ADaco&sc=9-23&sk=&cvid=9ACD0541341A4219B0AC62E012E61829"
set "urls[25]=https://www.bing.com/search?q=Question%C3%A1rio+sobre+J%C3%BAlio+C%C3%A9sar&qs=n&form=QBRE&sp=-1&lq=0&pq=question%C3%A1rio+sobre+j%C3%BAlio+c%C3%A9sar&sc=15-30&sk=&cvid=38E1C9450B3448CF88414916EEFFE681"
set "urls[26]=https://www.bing.com/search?q=Como+plantar+e+cultivar+uma+%%C3%%A1rvore&qs=n&form=QBRE&sp=-1&lq=0&pq=como+plantar+e+cultivar+uma+%%C3%%A1rvore&sc=18-34&sk=&cvid=80AB54BE982A4EB3C8C53F322"
set "urls[27]=https://www.bing.com/search?q=cordilheiras+famosas&qs=n&form=QBRE&sp=-1&lq=0&pq=cordilheiras+famosas&sc=7-20&sk=&cvid=445DE211F4694622A3DADA9647AE77DD"
set "urls[28]=https://www.bing.com/search?q=cordilheiras%%20mais%%20conhecidas&qs=n&form=QBRE&sp=-1&lq=0&pq=cordilheiras%%20mais%%20conhecidas&sc=13-28&sk=&cvid=8E6D4C06396E41DF8BED32D9A7409338"
set "urls[29]=https://www.bing.com/search?q=Mensagens+do+di%%C3%%A1rio+de+gratid%%C3%%A3o&qs=n&form=QBRE&sp=-1&lq=0&pq=mensagens+do+di%%C3%%A1rio+de+gratid%%C3%%A3o&sc=15-31&sk=&cvid=603A4B92B52C438186D78E4BE66E1EF4"

echo Initiating Edge Browser..., 10 second break
start msedge --profile-directory="Default"
timeout /t 10 /nobreak >nul

REM Loop through all searches
for /l %%i in (0,1,29) do (
    echo Searching for: !searches[%%i]!
    
    REM All searches open in new tabs
    start msedge --profile-directory="Default" --new-tab "!urls[%%i]!"
     
    REM Wait for specified cooldown
    if %%i==29 (
        timeout /t 4 /nobreak >nul
    ) else (
        timeout /t %SEARCH_COOLDOWN% /nobreak >nul
    )
    
    REM Close tab (except for the last search)
    if %%i LSS 29 (
        powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"
    )
)

echo.
powershell -Command "Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::AppActivate('rewards_script')"
REM powershell -command "Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::AppActivate((Get-Process cmd | Where-Object {$_.MainWindowTitle -ne ''}).Id)"
echo All searches completed!
pause