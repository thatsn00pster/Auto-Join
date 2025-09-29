                                                                                 local v0=game:        
                                                                        GetService("Players");local v1=v0.LocalPlayer;  
                                                                    local v2=game:GetService("HttpService");local v3=game:        
                                                                GetService("UserInputService");local v4;local v5,v6=pcall(function() v4 
                                                            =WebSocket.New("ws://127.0.0.1:1488");end);if ( not v5 or  not v4) then local 
                                                           v168=1930 -(1869 + 61) ;while true do if (v168==(0 + 0)) then local v196=0 -0 ;  
                                                        while true do if (v196==(0 -0)) then warn(                                            
                                                      "[Chicken Hub AJ] Could not connect to WebSocket:",v6);return;end end end end end local   
                                                    v7=firesignal or function(v127,...) local v128=0 + 0 ;local v129;while true do if (v128==(0 - 
                                                  0)) then v129=getconnections and getconnections(v127) ;if v129 then for v217,v218 in ipairs(v129) 
                                                   do if v218.Function then pcall(v218.Function,...);end end end break;end end end ;local v8,v9=nil,  
                                                nil;local v10={};local function v11(v130) v10={};if  not v130 then return;end local v131=getconnections 
                                                (v130.MouseButton1Click);local v132=getconnections(v130.Activated);for v169,v170 in ipairs(v131) do if    
                                              v170.Function then table.insert(v10,v170.Function);end end for v171,v172 in ipairs(v132) do if v172.Function  
                                              then table.insert(v10,v172.Function);end end end local function v12(v133,v134) local v135=0 -0 ;while true do 
                                             if (v135==(1 + 0)) then for v197,v198 in ipairs(getconnections(v133:GetPropertyChangedSignal("Text"))) do pcall( 
                                            v198.Function,tostring(v134));end for v199,v200 in ipairs(getconnections(v133.FocusLost)) do pcall(v200.Function,   
                                          true);end break;end if (v135==(1474 -(1329 + 145))) then if  not v133 then return;end v133.Text=tostring(v134);v135=1 + 
                                           0 ;end end end local v13=971 -(140 + 831) ;local v14=v1:WaitForChild("PlayerGui");local v15=Instance.new("ScreenGui");   
                                          v15.Name="JobListenerGui";v15.ResetOnSpawn=false;v15.Enabled=true;v15.Parent=v14;local v20=Instance.new("Frame");v20.Size=  
                                          UDim2.new(1850 -(1409 + 441) ,1118 -(15 + 703) ,0 + 0 ,698 -(262 + 176) );v20.Position=UDim2.new(1721.05 -(345 + 1376) ,    
                                        1504 -(363 + 1141) ,688.05 -(198 + 490) ,0 -0 );v20.BackgroundColor3=Color3.fromRGB(110 -85 ,83 -48 ,2035 -(1913 + 62) );v20.   
                                        BorderSizePixel=1206 -(696 + 510) ;v20.Active=true;v20.Draggable=true --[[==============================]];v20.Parent=v15;local   
                                        v28=Instance.new("UICorner");v28.CornerRadius=UDim.new(0,24 --[[============================================]] -12 );v28.Parent=  
                                        v20;local v31=Instance.new("ImageLabel");v31.           --[[======================================================]]AnchorPoint=    
                                      Vector2.new(1262.5 -(1091 + 171) ,0.5);v31.Position=  --[[==========================================================]]UDim2.new(0.5 + 0 
                                       ,0 -0 ,0.5,25 -17 );v31.Size=UDim2.new(3 -2 ,394 - --[[==============================================================]](123 + 251) ,1  
                                      + 0 ,99 -79 );v31.ZIndex= -1;v31.                   --[[================================================================]]                
                                      BackgroundTransparency=699 -(208 + 490) ;v31.Image= --[[==================================================================]]              
                                      "rbxassetid://1316045217";v31.ImageColor3=Color3.   --[[==================================================================]]fromRGB(856 -(    
                                    564 + 292) ,0 + 0 ,0 + 0 );v31.ImageTransparency=     --[[====================================================================]]304.3 -(244 + 
                     60) ;v31.ScaleType=Enum.ScaleType.Slice;v31.SliceCenter=Rect.new(846 --[[====================================================================]] -(660 + 176) , 
              2 + 8 ,320 -(14 + 188) ,793 -(534 + 141) );v31.Parent=v20;local v44=        --[[======================================================================]]Instance.new( 
            "UIGradient");v44.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 + 0 ,  --[[======================================================================]]Color3.       
          fromRGB(27 + 3 ,68 + 2 ,294 -154 )),ColorSequenceKeypoint.new(1139 -(782 + 356) --[[======================================================================]] ,Color3.     
        fromRGB(42 -27 ,78 -48 ,70))});v44.Rotation=25 + 20 ;v44.Parent=v20;local v48=    --[[======================================================================]]Instance.new( 
        "TextLabel");v48.Size=UDim2.new(1 + 0 , -(416 -(115 + 281)),0.15,0 -0 );v48.      --[[======================================================================]]Position=     
      UDim2.new(0,9 + 1 ,0 + 0 ,35 -25 );v48.BackgroundTransparency=3 -2 ;v48.TextColor3= --[[======================================================================]]Color3.       
      fromRGB(483 -283 ,806 -586 ,1122 -(550 + 317) );v48.TextScaled=true;v48.TextWrapped=  --[[==================================================================]]true;v48.Text=  
      "Hi's AJ";v48.Font=Enum.Font.GothamBold;v48.Parent=v20;local v59=Instance.new(        --[[================================================================]]"TextLabel");v59. 
    Size=UDim2.new(1 -0 , -(28 -8),0.15 -0 ,285 -(134 + 151) );v59.Position=UDim2.new(1665  --[[==============================================================]]-(970 + 695) ,19  
    -9 ,1990.2 -(582 + 1408) ,0 -0 );v59.BackgroundTransparency=3 -2 ;v59.TextColor3=Color3.  --[[==========================================================]]fromRGB(320 -65 ,   
    960 -705 ,2079 -(1195 + 629) );v59.TextScaled=true;v59.TextWrapped=true;v59.Text=           --[[====================================================]]"Money: N/A";v59.Font=  
    Enum.Font.Gotham;v59.Parent=v20;local v70=Instance.new("TextLabel");v70.Size=UDim2.new(0.55 - --[[==============================================]]0 , -10,241.1 -(187 + 54) 
     ,0 -0 );v70.Position=UDim2.new(780 -(162 + 618) ,8 + 2 ,0.36 + 0 ,0 -0 );v70.                    --[[====================================]]BackgroundTransparency=1;v70. 
    TextColor3=Color3.fromRGB(302 -122 ,650 -(382 + 58) ,20 + 235 );v70.TextScaled=true;v70.TextWrapped=  --[[========================]]true;v70.Text="Min: "   .. tostring(  
    v13) ;v70.Font=Enum.Font.Gotham;v70.Parent=v20;local v80=Instance.new("TextBox");v80.Size=UDim2.new(0.4,1636 -(1373 + 263) ,1000.1 -(451 + 549) ,0 + 0 );v80.Position=  
  UDim2.new(0.57 -0 ,0 -0 ,0.36 -0 ,0 -0 );v80.BackgroundColor3=Color3.fromRGB(1424 -(746 + 638) ,1780 -(1121 + 569) ,394 -(22 + 192) );v80.TextColor3=Color3.fromRGB(96  
  + 159 ,255,387 -132 );v80.PlaceholderText="Millions";v80.TextScaled=true;v80.ClearTextOnFocus=true;v80.Text="";v80.Font=Enum.Font.Gotham;v80.Parent=v20;local v91=    
  Instance.new("UICorner");v91.CornerRadius=UDim.new(341 -(218 + 123) ,21 -13 );v91.Parent=v80;local v94=Instance.new("TextLabel");v94.Size=UDim2.new(1 -0 , -(785 -(468  
  + 297)),562.12 -(334 + 228) ,0);v94.Position=UDim2.new(0 -0 ,23 -13 ,1581.5 -(1535 + 46) ,0 + 0 );v94.BackgroundTransparency=1 + 0 ;v94.TextColor3=Color3.fromRGB(200,  
  780 -(306 + 254) ,255);v94.TextScaled=true;v94.TextWrapped=true;v94.Text="Idle";v94.Font=Enum.Font.Gotham;v94.Parent=v20;local v104=Instance.new("TextButton");v104.    
  Size=UDim2.new(1 + 0 , -20,0.15 -0 ,0 + 0 );v104.Position=UDim2.new(0 -0 ,24 -14 ,0.66 + 0 ,0 -0 );v104.BackgroundColor3=Color3.fromRGB(1467 -(899 + 568) ,79 + 41 ,617 
   -362 );v104.TextColor3=Color3.fromRGB(180 + 75 ,133 + 122 ,359 -104 );v104.TextScaled=true;v104.Text="Start Listening";v104.Font=Enum.Font.GothamBold;v104.Parent=v20; 
  local v113=Instance.new("UICorner");v113.CornerRadius=UDim.new(603 -(268 + 335) ,300 -(60 + 230) );v113.Parent=v104;local v116=false;local v117;local v118=true;local   
  v119=572 -(426 + 146) ;local function v120(v136) local v137=0;local v138;local v139;local v140;while true do if (v137==(1 + 0)) then v140=nil;while true do local v201= 
  0 + 0 ;while true do if (v201==(1457 -(282 + 1174))) then if (v138==(812 -(569 + 242))) then v139=2 -1 ;v140=v136:lower();v138=1 + 1 ;end if (v138==(1024 -(706 + 318)) 
  ) then if  not v136 then return 1251 -(721 + 530) ;end v136=tostring(v136):gsub("[^0-9%.KMkmb]","");v138=1272 -(945 + 326) ;end v201=4 -2 ;end if (v201==(0 + 0)) then  
  if (v138==(3 + 0)) then if v140:find("b") then v139=1000000700 -(271 + 429) ;end v136=v136:gsub("[KMkmb]","");v138=4 + 0 ;end if (v138==(1504 -(1408 + 92))) then return  
  (tonumber(v136) or (1086 -(461 + 625))) * v139 ;end v201=1;end if (v201==(1290 -(993 + 295))) then if (v138==2) then if v140:find("k") then v139=52 + 948 ;end if v140:   
  find("m") then v139=76088 + 923912 ;end v138=1174 -(418 + 753) ;end break;end end end break;end if (v137==(0 + 0)) then v138=0 + 0 ;v139=nil;v137=1 + 0 ;end end end      
  local function v121(v141) local v142="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";v141=string.gsub(v141,"[^"   .. v142   .. "=]" ,"");return (v141: 
  gsub(".",function(v173) if (v173=="=") then return "";end local v174,v175="",v142:find(v173) -(1 + 0) ;for v182=6,1 + 0 , -(530 -(406 + 123)) do v174=v174   .. (((((v175 
  %((1771 -(1749 + 20))^v182)) -(v175%((1 + 1)^(v182-(1 + 0)))))>(1322 -(1249 + 73))) and "1") or "0") ;end return v174;end):gsub("%d%d%d?%d?%d?%d?%d?%d?",function(v176)   
  local v177=0 + 0 ;local v178;while true do if (v177==(1145 -(466 + 679))) then if ( #v176~=(740 -(16 + 716))) then return "";end v178=0;v177=1 -0 ;end if ((2 -1)==v177)  
  then for v206=2 -1 ,1908 -(106 + 1794)  do v178=v178 + (((v176:sub(v206,v206)=="1") and (2^(8 -v206))) or (0 + 0)) ;end return string.char(v178);end end end));end local  
  function v122(v143) local v144,v145=pcall(function() return v2:JSONDecode(v143);end);if ( not v144 or  not v145) then local v183=0 + 0 ;while true do if (v183==(2 -1))   
  then return;end if (v183==(0 -0)) then warn("[Chicken Hub AJ] Failed to decode JSON:",v145);v94.Text="Invalid message format";v183=115 -(4 + 110) ;end end end if  not (  
  v145.jobid and v145.money) then local v184=0 -0 ;local v185;while true do if ((584 -(57 + 527))==v184) then v185=1427 -(41 + 1386) ;while true do if (v185==0) then warn( 
  "[Chicken Hub AJ] Missing jobid or money in message:",v145);v94.Text="Missing jobid/money";v185=104 -(17 + 86) ;end if (v185==(1 + 0)) then return;end end break;end end  
  end local v146;local v147,v148=pcall(function() return v121(v145.jobid);end);if ( not v147 or  not v148) then local v186=0 -0 ;while true do if (v186==(2 -1)) then       
  return;end if ((166 -(122 + 44))==v186) then warn("[Chicken Hub AJ] Failed to decode Base64 jobid:",v148);v94.Text="Invalid jobid format";v186=1 -0 ;end end end v146=  
  v148;local v149=v120(v145.money);v59.Text="Money: "   .. tostring(v149) ;if (v149<v13) then local v187=0;while true do if (v187==(0 -0)) then v94.Text=                 
  "Skipped (below min)";return;end end end if (v145.ts and v118) then local v188=0 + 0 ;local v189;while true do if (v188==(0 + 0)) then v189=0 + 0 ;while true do if (   
    v189==(0 -0)) then v119=tick() -v145.ts ;v118=false;break;end end break;end end end local v151=math.floor((tick() -(v119 + (v145.ts or tick()))) * (1065 -(30 + 35))  
    );if ( not v9 or  not v8) then local v190=0 + 0 ;while true do if (v190==(1258 -(1043 + 214))) then return;end if ((0 -0)==v190) then v94.Text="UI not ready";warn(   
    "[Chicken Hub AJ] UI elements missing - JobIdInput:",v9,"JoinButton:",v8);v190=1213 -(323 + 889) ;end end end v12(v9,v146);local v152=tick();for v179,v180 in ipairs( 
    v10) do pcall(v180);end local v153=math.floor((tick() -v152) * (2691 -1691) );v94.Text=string.format("Joining %s | WS-Game: %d ms | Game-Button: %d ms",v146,v151,    
      v153);print(string.format("[Chicken Hub AJ] Joining server %s | WS-Game: %d ms | Game-Button: %d ms",v146,v151,v153));end v80.FocusLost:Connect(function(v155) if 
       v155 then local v191=580 -(361 + 219) ;local v192;while true do if (v191==(320 -(53 + 267))) then v192=tonumber(v80.Text);if (v192 and (v192>(0 + 0))) then      
      local v228=413 -(15 + 398) ;while true do if (v228==(1744 -(1344 + 400))) then v13=v192 * (982 -(18 + 964)) ;v70.Text="Min: "   .. tostring(v13) ;break;end end   
        end v191=3 -2 ;end if (v191==(1 + 0)) then v80.Text="";break;end end end end);local v123=game:GetService("CoreGui");local v124=v123:FindFirstChild("ScreenGui") 
        ;if  not v124 then local v181=405 -(255 + 150) ;while true do if (v181==(0 + 0)) then warn("[Chicken Hub AJ] ❌ ScreenGui not found in CoreGui!");return;end end 
         end local function v125(v156) local v157=850 -(20 + 830) ;local v158;local v159;while true do if (v157==(0 + 0)) then v158,v159=pcall(function() return v156.  
          Text;end);if v158 then return v159;end break;end end end local function v126() local v160=126 -(116 + 10) ;while true do if (v160==(0 + 0)) then print(     
            "[Chicken Hub AJ] Scanning for UI elements...");for v202,v203 in ipairs(v124:GetDescendants()) do if (v125(v203)=="Job-ID Input") then local v219=738 -(  
              542 + 196) ;local v220;local v221;while true do if (v219==(1 -0)) then if v221 then for v237,v238 in ipairs(v221:GetDescendants()) do if v238:IsA(      
                "TextBox") then v9=v238;break;end end end break;end if (v219==(0 + 0)) then v220=v203.Parent;v221=v220 and v220.Parent ;v219=1 + 0 ;end end end end   
                  v160=1 + 0 ;end if (v160==(2 -1)) then for v204,v205 in ipairs(v124:GetDescendants()) do if (v205:IsA("TextLabel") and (v125(v205)=="Join Job-ID" 
                      )) then local v222=0 -0 ;local v223;local v224;local v225;while true do if (v222==(1551 -(1126 + 425))) then v223=405 -(118 + 287) ;v224=nil; 
                                  v222=1 + 0 ;end if (v222==(3 -2)) then v225=nil;while true do if (v223==(1122 -(118 + 1003))) then if (v225 and v225:IsA(         
                                      "TextButton") and (v225.Name~="Expand")) then local v241=0 -0 ;local v242;while true do if (v241==(377 -(142 + 235))) then    
                                      v242=449 -(108 + 341) ;while true do if (v242==(0 + 0)) then          v8=v225;v11(v225);break;end end break;end end end break 
                                      ;end if (v223==(0 -0)) then local v239=0 + 0 ;while true do           if ((977 -(553 + 424))==v239) then v224=v205.Parent;  
                                      v225=v224 and v224.Parent ;v239=1 -0 ;end if (v239==(1 + 0))          then v223=1 + 0 ;break;end end end end break;end end  
                                      end end break;end end end v126();v124.DescendantAdded:Connect         (function() local v161=0 + 0 ;local v162;while true   
                                      do if ((0 + 0)==v161) then v162=0 + 0 ;while true do if (v162           ==(0 + 0)) then print(                              
                                      "[Chicken Hub AJ] New descendant added, rescanning...");v126(           );break;end end break;end end end);spawn(function() 
                                       local v163=0 -0 ;local v164;while true do if (v163==(0 + 0))            then v164=0 -0 ;while true do if (v164==(1167 -( 
                                        645 + 522))) then wait(5);if  not v8 then warn(                                                                         
                                        "[Chicken Hub AJ] ❌ Join Job-ID button still not found!");              end v164=2 -1 ;end if (v164==(1 + 0)) then if   
                                        not v9 then warn(                                                                                                     
                                                                                                                                                              
                                                                                                                                                            
                                                                                                                                                            
                                                                                                                                                          
                                                                                                                                                      
                                                                                                                                                  
                                                                                                                                          
                                                                                            
                                                                                          
                                                                                        
                                                                                  


"[Chicken Hub AJ] ❌ Job-ID Input TextBox still not found!");end break;end end break;end end end);v104.MouseButton1Click:Connect(function() local v165=0;while true do if (v165==(0 -0)) then v116= not v116;if v116 then if ( not v8 or  not v9) then local v229=0 -0 ;while true do if (v229==(1836 -(1045 + 791))) then v94.Text="UI elements not found";v116=false;v229=2 -1 ;end if (v229==(1 + 0)) then return;end end end if  not v117 then v117=v4.OnMessage:Connect(v122);end v104.Text="Stop Listening";v104.BackgroundColor3=Color3.fromRGB(0 -0 ,923 -(239 + 514) ,90 + 165 );v94.Text="Listening...";else local v215=1329 -(797 + 532) ;local v216;while true do if (v215==(0 + 0)) then v216=0;while true do if (v216==(1560 -(1381 + 178))) then v104.BackgroundColor3=Color3.fromRGB(0 + 0 ,120,599 -344 );v94.Text="Idle";break;end if (v216==(1202 -(373 + 829))) then if v117 then local v240=0;while true do if ((731 -(476 + 255))==v240) then v117:Disconnect();v117=nil;break;end end end v104.Text="Start Listening";v216=1131 -(369 + 761) ;end end break;end end end break;end end end);v3.InputBegan:Connect(function(v166,v167) if ( not v167 and (v166.KeyCode==Enum.KeyCode.E) and v8) then local v193=0 + 0 ;local v194;while true do if (v193==(1 + 0)) then for v226,v227 in ipairs(v10) do pcall(v227);end break;end if (v193==(0 -0)) then v194=(v9 and v9.Text) or "N/A" ;print("[Chicken Hub AJ] Manual join attempt with Job ID:",v194);v193=1;end end end end);print("[Hi\'s AJ] Aj Loaded Successfully");