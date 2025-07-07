@echo off
title rewards_script
echo Starting Edge browser searches...
echo.

echo Initiating Edge Browser..., 4 second break
start msedge --profile-directory="Default"
timeout /t 4 /nobreak >nul

REM Open Edge with first search
echo Searching for: bitcoin
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=bitcoin"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

REM Navigate to subsequent searches in the same window
echo Searching for: origem da ceramica no brasil
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=origem+da+ceramica+no+brasil"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: historia da ceramica na europa
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=historia+da+ceramica+na+europa"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: a ceramica como passatempo
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=a+ceramica+como+passatempo"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: whistler canadá
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=whistler+canad%C3%A1"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: aurora boreal
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=aurora+boreal"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: Formula '1'
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=F%C3%B3rmula%201&qs=n&form=QBRE&sp=-1&lq=0&pq=f%C3%B3rmula%201&sc=20-9&sk=&cvid=DE06E6FDB2A145E282BE130DDFB4EB33"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: monte rainier
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Monte+Rainier.&qs=n&form=QBRE&sp=-1&lq=0&pq=monte+rainier.&sc=20-14&sk=&cvid=1FC9DBCA6E3E420F9FBDEE96382D222F"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: rouxinol
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=rouxinol&qs=n&form=QBRE&sp=-1&lq=0&pq=rouxinol&sc=20-8&sk=&cvid=1B650177D54142C985E3341A194119C6"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: cartografia
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Cartografia&qs=n&form=QBRE&sp=-1&lq=0&pq=cartografia&sc=20-11&sk=&cvid=2863B36AD5C94D1DBE424E7FBDD3342C"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: coruja laponica
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=coruja%20lap%C3%B3nica&qs=n&form=QBRE&sp=-1&lq=0&pq=coruja%20lap%C3%B3nica&sc=5-15&sk=&cvid=C2B2D03C84574049A8FB0901B7AD2C67"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: mocho-galego
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Mocho-galego&qs=n&form=QBRE&sp=-1&lq=0&pq=mocho-galego&sc=14-12&sk=&cvid=CFA6E9C930EA466F8018DE4B51A7F576"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: suindara
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=suindara&qs=n&form=QBRE&sp=-1&lq=0&pq=suindara&sc=20-8&sk=&cvid=962036FEB8014AC190DFC9F250A94750"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: o que significa ikigai
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=o%20que%20significa%20ikigai&qs=n&form=QBRE&sp=-1&lq=0&pq=o%20que%20significa%20ikigai&sc=19-22&sk=&cvid=BE35929F4AA746D885B00C9E8B9E387A"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: kaizen
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?FORM=KCEXPL&q=Kaizen&filters=sid:%224cd1f372-0e3c-9616-1298-13d8e81c0bb6%22+lite:%22.S2NkUmVsYXRpb25eZTQ0ZTRmZDgtNTA4MC1lZjA3LWEzMzYtMmE4MzgxYWRmZGNkXl5eXiRFbnRpdHkyX3B0LWJy%22"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo snowdown mountain railway schedule
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=snowdon%20mountain%20railway%20schedule&qs=n&form=QBRE&sp=-1&lq=0&pq=snowdon%20mountain%20railway%20schedule&sc=20-33&sk=&cvid=50132A3647784BE9A9659CCC17A5A35D"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: mathematics genealogy
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=mathematics%20genealogy&qs=n&form=QBRE&sp=-1&lq=0&pq=mathematics%20genealogy&sc=16-21&sk=&cvid=D15103C52406419FAC0D70167E666B03"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: vistas imperdiveis no alaska
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=vistas%20imperd%C3%ADveis%20no%20alasca&qs=n&form=QBRE&sp=-1&lq=0&pq=vistas%20imperd%C3%ADveis%20no%20alasca&sc=18-28&sk=&cvid=89C39EA663CB424A990E974821293E5D"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: musgo-da-irlanda
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=musgo-da-irlanda&qs=n&form=QBRE&sp=-1&lq=0&pq=musgo-da-irlanda&sc=10-16&sk=&cvid=4D96743274364D40A4E443ED7F8A211C"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: fotografia para preservaçao
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Fotografia%20para%20preserva%C3%A7%C3%A3o&qs=n&form=QBRE&sp=-1&lq=0&pq=fotografia%20para%20preserva%C3%A7%C3%A3o&sc=17-27&sk=&cvid=D38C760CF99C44B49BDF843814B0D89E"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: supernova
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Supernova&qs=n&form=QBRE&sp=-1&ghc=1&lq=0&pq=supernova&sc=20-9&sk=&cvid=F18693E2C73748CBA393336244B984F8"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo do que são feitos os aneis de saturno
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Do+que+s%C3%A3o+feitos+os+an%C3%A9is+de+Saturno&qs=n&form=QBRE&sp=-1&lq=0&pq=do+que+s%C3%A3o+feitos+os+an%C3%A9is+de+saturno&sc=18-37&sk=&cvid=40E511EC2357492B86D21DE9A34FBF32"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: a historia das constelaçoes
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=A+hist%C3%B3ria+das+constela%C3%A7%C3%B5es&qs=n&form=QBRE&sp=-1&lq=0&pq=a+hist%C3%B3ria+das+constela%C3%A7%C3%B5es&sc=19-27&sk=&cvid=726A9F0AD76A4EA9827C3543B905B983"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: como funciona um telescopio
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=como+funciona+um+telesc%C3%B3pio&qs=n&form=QBRE&sp=-1&ghc=1&lq=0&pq=como+funciona+um+telesc%C3%B3pio&sc=15-27&sk=&cvid=A0433291C23D40C58F1051FDE50F7CF7"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: constelaçoes do zodiaco
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=constela%C3%A7%C3%B5es+do+zod%C3%ADaco&qs=n&form=QBRE&sp=-1&lq=0&pq=constela%C3%A7%C3%B5es+do+zod%C3%ADaco&sc=9-23&sk=&cvid=9ACD0541341A4219B0AC62E012E61829"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: aurora boreal
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=aurora+boreal"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: como plantar e cultivar uma árvore
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Como+plantar+e+cultivar+uma+%C3%A1rvore&qs=n&form=QBRE&sp=-1&lq=0&pq=como+plantar+e+cultivar+uma+%C3%A1rvore&sc=18-34&sk=&cvid=AFF219A70AB54BE982A4EB3C8C53F322"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: cordilheiras famosas
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=cordilheiras+famosas&qs=n&form=QBRE&sp=-1&lq=0&pq=cordilheiras+famosas&sc=10-20&sk=&cvid=11792BFFEDCA4ABC8DA182A42093647D"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: cordilheiras mais famosas
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=cordilheiras%20mais%20conhecidas&qs=n&form=QBRE&sp=-1&lq=0&pq=cordilheiras%20mais%20conhecidas&sc=18-28&sk=&cvid=E9CA173CE1F64CBD8CA38610ED3CB6C2"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo Searching for: mensagens do diário da gratidao
start msedge --profile-directory="Default" --new-tab "https://www.bing.com/search?q=Mensagens%20do%20di%C3%A1rio%20de%20gratid%C3%A3o&qs=n&form=QBRE&sp=-1&lq=0&pq=mensagens%20do%20di%C3%A1rio%20de%20gratid%C3%A3o&sc=18-31&sk=&cvid=14D8F28CED804A959BC702E81F12AC42"
timeout /t 7 /nobreak >nul
powershell -command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('^w')"

echo.
powershell -Command "Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::AppActivate('rewards_script')"
REM powershell -command "Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::AppActivate((Get-Process cmd | Where-Object {$_.MainWindowTitle -ne ''}).Id)"
echo All searches completed!
pause