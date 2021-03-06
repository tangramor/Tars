/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "TarsObjectV2.h"
#import "MttEFASTKEY.h"

#if TARSV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation MttEFASTKEYHelper

+ (NSString *)etos:(MttEFASTKEY)e
{
    switch(e){
        case MttEFASTKEY_STARTPAGE: return @"MttEFASTKEY_STARTPAGE";
        case MttEFASTKEY_INPUT: return @"MttEFASTKEY_INPUT";
        case MttEFASTKEY_BMARK: return @"MttEFASTKEY_BMARK";
        case MttEFASTKEY_ADDBM: return @"MttEFASTKEY_ADDBM";
        case MttEFASTKEY_HIS: return @"MttEFASTKEY_HIS";
        case MttEFASTKEY_SEARCH: return @"MttEFASTKEY_SEARCH";
        case MttEFASTKEY_FKMENU: return @"MttEFASTKEY_FKMENU";
        case MttEFASTKEY_PAGEUP: return @"MttEFASTKEY_PAGEUP";
        case MttEFASTKEY_PAGEDOWN: return @"MttEFASTKEY_PAGEDOWN";
        case MttEFASTKEY_NEXT: return @"MttEFASTKEY_NEXT";
        case MttEFASTKEY_REFRESH: return @"MttEFASTKEY_REFRESH";
        case MttEFASTKEY_PAGEBEGIN: return @"MttEFASTKEY_PAGEBEGIN";
        case MttEFASTKEY_PAGEEND: return @"MttEFASTKEY_PAGEEND";
        case MttEFASTKEY_NEWWND: return @"MttEFASTKEY_NEWWND";
        case MttEFASTKEY_LEFTWND: return @"MttEFASTKEY_LEFTWND";
        case MttEFASTKEY_RIGHTWND: return @"MttEFASTKEY_RIGHTWND";
        case MttEFASTKEY_CLOSEWND: return @"MttEFASTKEY_CLOSEWND";
        case MttEFASTKEY_COPY: return @"MttEFASTKEY_COPY";
        case MttEFASTKEY_CHGSKIN: return @"MttEFASTKEY_CHGSKIN";
        case MttEFASTKEY_SAVEPIC: return @"MttEFASTKEY_SAVEPIC";
        case MttEFASTKEY_FORBIDPIC: return @"MttEFASTKEY_FORBIDPIC";
        case MttEFASTKEY_FULLSCREEM: return @"MttEFASTKEY_FULLSCREEM";
        case MttEFASTKEY_COMKEY: return @"MttEFASTKEY_COMKEY";
        case MttEFASTKEY_OTHERS: return @"MttEFASTKEY_OTHERS";
        case MttEFASTKEY_BMMENU: return @"MttEFASTKEY_BMMENU";
        case MttEFASTKEY_BMMENUOPEN: return @"MttEFASTKEY_BMMENUOPEN";
        case MttEFASTKEY_BMMENUNEW: return @"MttEFASTKEY_BMMENUNEW";
        case MttEFASTKEY_BMMENUEDIT: return @"MttEFASTKEY_BMMENUEDIT";
        case MttEFASTKEY_BMMENUDEL: return @"MttEFASTKEY_BMMENUDEL";
        case MttEFASTKEY_BMMENUUP: return @"MttEFASTKEY_BMMENUUP";
        case MttEFASTKEY_BMMENUDOWN: return @"MttEFASTKEY_BMMENUDOWN";
        case MttEFASTKEY_BMMENULOAD: return @"MttEFASTKEY_BMMENULOAD";
        case MttEFASTKEY_BMMENULOADSYS: return @"MttEFASTKEY_BMMENULOADSYS";
        case MttEFASTKEY_OP: return @"MttEFASTKEY_OP";
        case MttEFASTKEY_OPMAINPAGE: return @"MttEFASTKEY_OPMAINPAGE";
        case MttEFASTKEY_OPSEARCH: return @"MttEFASTKEY_OPSEARCH";
        case MttEFASTKEY_OPURL: return @"MttEFASTKEY_OPURL";
        case MttEFASTKEY_OPHISTORY: return @"MttEFASTKEY_OPHISTORY";
        case MttEFASTKEY_NAVI: return @"MttEFASTKEY_NAVI";
        case MttEFASTKEY_NAVIBM: return @"MttEFASTKEY_NAVIBM";
        case MttEFASTKEY_NVNEXT: return @"MttEFASTKEY_NVNEXT";
        case MttEFASTKEY_NVFRESH: return @"MttEFASTKEY_NVFRESH";
        case MttEFASTKEY_NVUPPAGE: return @"MttEFASTKEY_NVUPPAGE";
        case MttEFASTKEY_NVDOWNPAGE: return @"MttEFASTKEY_NVDOWNPAGE";
        case MttEFASTKEY_NVSHORTMENU: return @"MttEFASTKEY_NVSHORTMENU";
        case MttEFASTKEY_NVSHORTMENUC: return @"MttEFASTKEY_NVSHORTMENUC";
        case MttEFASTKEY_NVSHORTMENUCA: return @"MttEFASTKEY_NVSHORTMENUCA";
        case MttEFASTKEY_NVSHORTMENUOPHP: return @"MttEFASTKEY_NVSHORTMENUOPHP";
        case MttEFASTKEY_TOOL: return @"MttEFASTKEY_TOOL";
        case MttEFASTKEY_TOOLCP: return @"MttEFASTKEY_TOOLCP";
        case MttEFASTKEY_TOOLSAVEPIC: return @"MttEFASTKEY_TOOLSAVEPIC";
        case MttEFASTKEY_TOOLOPENPIC: return @"MttEFASTKEY_TOOLOPENPIC";
        case MttEFASTKEY_TOOLCLRE: return @"MttEFASTKEY_TOOLCLRE";
        case MttEFASTKEY_TOOLCLHISTORY: return @"MttEFASTKEY_TOOLCLHISTORY";
        case MttEFASTKEY_TOOLCLCA: return @"MttEFASTKEY_TOOLCLCA";
        case MttEFASTKEY_TOOLCLTOP: return @"MttEFASTKEY_TOOLCLTOP";
        case MttEFASTKEY_TOOLCLCOOKIE: return @"MttEFASTKEY_TOOLCLCOOKIE";
        case MttEFASTKEY_TOOLFLUX: return @"MttEFASTKEY_TOOLFLUX";
        case MttEFASTKEY_TOOLPI: return @"MttEFASTKEY_TOOLPI";
        case MttEFASTKEY_TOOLPICOPYURL: return @"MttEFASTKEY_TOOLPICOPYURL";
        case MttEFASTKEY_TOOLPISENDURL: return @"MttEFASTKEY_TOOLPISENDURL";
        case MttEFASTKEY_TOOLDM: return @"MttEFASTKEY_TOOLDM";
        case MttEFASTKEY_TOOLDMMU: return @"MttEFASTKEY_TOOLDMMU";
        case MttEFASTKEY_TOOLDMMUOP: return @"MttEFASTKEY_TOOLDMMUOP";
        case MttEFASTKEY_TOOLDMMUDL: return @"MttEFASTKEY_TOOLDMMUDL";
        case MttEFASTKEY_TOOLDMMUDLFILE: return @"MttEFASTKEY_TOOLDMMUDLFILE";
        case MttEFASTKEY_TOOLDMMUREDL: return @"MttEFASTKEY_TOOLDMMUREDL";
        case MttEFASTKEY_TOOLDMMUTD: return @"MttEFASTKEY_TOOLDMMUTD";
        case MttEFASTKEY_TOOLDMMUTM: return @"MttEFASTKEY_TOOLDMMUTM";
        case MttEFASTKEY_TOOLDMMUTMRN: return @"MttEFASTKEY_TOOLDMMUTMRN";
        case MttEFASTKEY_TOOLDMMUTMCU: return @"MttEFASTKEY_TOOLDMMUTMCU";
        case MttEFASTKEY_TOOLDMMUTMSU: return @"MttEFASTKEY_TOOLDMMUTMSU";
        case MttEFASTKEY_TOOLDMMUTMDA: return @"MttEFASTKEY_TOOLDMMUTMDA";
        case MttEFASTKEY_TOOLDMMUTMDAFILE: return @"MttEFASTKEY_TOOLDMMUTMDAFILE";
        case MttEFASTKEY_WIN: return @"MttEFASTKEY_WIN";
        case MttEFASTKEY_WINNEWOP: return @"MttEFASTKEY_WINNEWOP";
        case MttEFASTKEY_WINTOL: return @"MttEFASTKEY_WINTOL";
        case MttEFASTKEY_WINTOR: return @"MttEFASTKEY_WINTOR";
        case MttEFASTKEY_WINTOLIST: return @"MttEFASTKEY_WINTOLIST";
        case MttEFASTKEY_WINCLOSE: return @"MttEFASTKEY_WINCLOSE";
        case MttEFASTKEY_WINCLOSEALL: return @"MttEFASTKEY_WINCLOSEALL";
        case MttEFASTKEY_SET: return @"MttEFASTKEY_SET";
        case MttEFASTKEY_SETCHANGEIAP: return @"MttEFASTKEY_SETCHANGEIAP";
        case MttEFASTKEY_SETSHORTCUT: return @"MttEFASTKEY_SETSHORTCUT";
        case MttEFASTKEY_SETSHORTCUTQQ: return @"MttEFASTKEY_SETSHORTCUTQQ";
        case MttEFASTKEY_SETSHORTCUTLR: return @"MttEFASTKEY_SETSHORTCUTLR";
        case MttEFASTKEY_SETHIDEIMG: return @"MttEFASTKEY_SETHIDEIMG";
        case MttEFASTKEY_SETSHOWIMG: return @"MttEFASTKEY_SETSHOWIMG";
        case MttEFASTKEY_SETFS: return @"MttEFASTKEY_SETFS";
        case MttEFASTKEY_SETCANCELFS: return @"MttEFASTKEY_SETCANCELFS";
        case MttEFASTKEY_SETCSK: return @"MttEFASTKEY_SETCSK";
        case MttEFASTKEY_SETCSK01: return @"MttEFASTKEY_SETCSK01";
        case MttEFASTKEY_SETCSK02: return @"MttEFASTKEY_SETCSK02";
        case MttEFASTKEY_SETCSK03: return @"MttEFASTKEY_SETCSK03";
        case MttEFASTKEY_SETCSK04: return @"MttEFASTKEY_SETCSK04";
        case MttEFASTKEY_SETCSK05: return @"MttEFASTKEY_SETCSK05";
        case MttEFASTKEY_SETCSKUSESET: return @"MttEFASTKEY_SETCSKUSESET";
        case MttEFASTKEY_SETCENTER: return @"MttEFASTKEY_SETCENTER";
        case MttEFASTKEY_SETCENTERFS: return @"MttEFASTKEY_SETCENTERFS";
        case MttEFASTKEY_SETCENTERTS: return @"MttEFASTKEY_SETCENTERTS";
        case MttEFASTKEY_SETCENTERFSMOOTHON: return @"MttEFASTKEY_SETCENTERFSMOOTHON";
        case MttEFASTKEY_SETCENTERFSMOOTHOFF: return @"MttEFASTKEY_SETCENTERFSMOOTHOFF";
        case MttEFASTKEY_SETCENTERULON: return @"MttEFASTKEY_SETCENTERULON";
        case MttEFASTKEY_SETCENTERULOFF: return @"MttEFASTKEY_SETCENTERULOFF";
        case MttEFASTKEY_SETCENTERIMGON: return @"MttEFASTKEY_SETCENTERIMGON";
        case MttEFASTKEY_SETCENTERIMGOFF: return @"MttEFASTKEY_SETCENTERIMGOFF";
        case MttEFASTKEY_SETCENTERNOLIMGON: return @"MttEFASTKEY_SETCENTERNOLIMGON";
        case MttEFASTKEY_SETCENTERNOLIMGOFF: return @"MttEFASTKEY_SETCENTERNOLIMGOFF";
        case MttEFASTKEY_SETCENTERPSB: return @"MttEFASTKEY_SETCENTERPSB";
        case MttEFASTKEY_SETCENTERPSM: return @"MttEFASTKEY_SETCENTERPSM";
        case MttEFASTKEY_SETCENTERPSS: return @"MttEFASTKEY_SETCENTERPSS";
        case MttEFASTKEY_SETCENTERCCOFF: return @"MttEFASTKEY_SETCENTERCCOFF";
        case MttEFASTKEY_SETCENTERCCON: return @"MttEFASTKEY_SETCENTERCCON";
        case MttEFASTKEY_HELP: return @"MttEFASTKEY_HELP";
        case MttEFASTKEY_HELPDETAIL: return @"MttEFASTKEY_HELPDETAIL";
        case MttEFASTKEY_HELPCHECKUP: return @"MttEFASTKEY_HELPCHECKUP";
        case MttEFASTKEY_HELPFEEDBACK: return @"MttEFASTKEY_HELPFEEDBACK";
        case MttEFASTKEY_HELPABOUT: return @"MttEFASTKEY_HELPABOUT";
        case MttEFASTKEY_HELPSENDBUDDY: return @"MttEFASTKEY_HELPSENDBUDDY";
        case MttEFASTKEY_TNEXT: return @"MttEFASTKEY_TNEXT";
        case MttEFASTKEY_TBACK: return @"MttEFASTKEY_TBACK";
        case MttEFASTKEY_TMUMU: return @"MttEFASTKEY_TMUMU";
        case MttEFASTKEY_TMUBM: return @"MttEFASTKEY_TMUBM";
        case MttEFASTKEY_TMUHR: return @"MttEFASTKEY_TMUHR";
        case MttEFASTKEY_TMUQF: return @"MttEFASTKEY_TMUQF";
        case MttEFASTKEY_TMUSET: return @"MttEFASTKEY_TMUSET";
        case MttEFASTKEY_TMUSETFS: return @"MttEFASTKEY_TMUSETFS";
        case MttEFASTKEY_TMUSETULON: return @"MttEFASTKEY_TMUSETULON";
        case MttEFASTKEY_TMUSETIMGON: return @"MttEFASTKEY_TMUSETIMGON";
        case MttEFASTKEY_TMUSETAHS: return @"MttEFASTKEY_TMUSETAHS";
        case MttEFASTKEY_TMUSETDB: return @"MttEFASTKEY_TMUSETDB";
        case MttEFASTKEY_TMUSETSR: return @"MttEFASTKEY_TMUSETSR";
        case MttEFASTKEY_TMUSETINCOGNITO: return @"MttEFASTKEY_TMUSETINCOGNITO";
        case MttEFASTKEY_TMUSETCLCA: return @"MttEFASTKEY_TMUSETCLCA";
        case MttEFASTKEY_TMUSETClCOOKIE: return @"MttEFASTKEY_TMUSETClCOOKIE";
        case MttEFASTKEY_TMUSETFlow: return @"MttEFASTKEY_TMUSETFlow";
        case MttEFASTKEY_TMUSETRESET: return @"MttEFASTKEY_TMUSETRESET";
        case MttEFASTKEY_TMUCKUP: return @"MttEFASTKEY_TMUCKUP";
        case MttEFASTKEY_TMUHELP: return @"MttEFASTKEY_TMUHELP";
        case MttEFASTKEY_TMUFEEDBACK: return @"MttEFASTKEY_TMUFEEDBACK";
        case MttEFASTKEY_TMUMAINPAGE: return @"MttEFASTKEY_TMUMAINPAGE";
        case MttEFASTKEY_TMUMULTIWINDOW: return @"MttEFASTKEY_TMUMULTIWINDOW";
        case MttEFASTKEY_TMUCLQL: return @"MttEFASTKEY_TMUCLQL";
        case MttEFASTKEY_TMUADDQL: return @"MttEFASTKEY_TMUADDQL";
        case MttEFASTKEY_TMUDLQL: return @"MttEFASTKEY_TMUDLQL";
        case MttEFASTKEY_TMUEDITQL: return @"MttEFASTKEY_TMUEDITQL";
        case MttEFASTKEY_TMUBO: return @"MttEFASTKEY_TMUBO";
        case MttEFASTKEY_TMUADDTOQL: return @"MttEFASTKEY_TMUADDTOQL";
        case MttEFASTKEY_TMUDL: return @"MttEFASTKEY_TMUDL";
        case MttEFASTKEY_TMUTOPR: return @"MttEFASTKEY_TMUTOPR";
        case MttEFASTKEY_TMUTOPADDBM: return @"MttEFASTKEY_TMUTOPADDBM";
        case MttEFASTKEY_TMUINPUTURL: return @"MttEFASTKEY_TMUINPUTURL";
        default: return @"";
    }
}

+ (MttEFASTKEY)stoe:(NSString *)s
{
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_STARTPAGE")) return MttEFASTKEY_STARTPAGE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_INPUT")) return MttEFASTKEY_INPUT;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMARK")) return MttEFASTKEY_BMARK;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_ADDBM")) return MttEFASTKEY_ADDBM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_HIS")) return MttEFASTKEY_HIS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SEARCH")) return MttEFASTKEY_SEARCH;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_FKMENU")) return MttEFASTKEY_FKMENU;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_PAGEUP")) return MttEFASTKEY_PAGEUP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_PAGEDOWN")) return MttEFASTKEY_PAGEDOWN;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NEXT")) return MttEFASTKEY_NEXT;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_REFRESH")) return MttEFASTKEY_REFRESH;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_PAGEBEGIN")) return MttEFASTKEY_PAGEBEGIN;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_PAGEEND")) return MttEFASTKEY_PAGEEND;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NEWWND")) return MttEFASTKEY_NEWWND;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_LEFTWND")) return MttEFASTKEY_LEFTWND;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_RIGHTWND")) return MttEFASTKEY_RIGHTWND;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_CLOSEWND")) return MttEFASTKEY_CLOSEWND;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_COPY")) return MttEFASTKEY_COPY;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_CHGSKIN")) return MttEFASTKEY_CHGSKIN;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SAVEPIC")) return MttEFASTKEY_SAVEPIC;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_FORBIDPIC")) return MttEFASTKEY_FORBIDPIC;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_FULLSCREEM")) return MttEFASTKEY_FULLSCREEM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_COMKEY")) return MttEFASTKEY_COMKEY;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_OTHERS")) return MttEFASTKEY_OTHERS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENU")) return MttEFASTKEY_BMMENU;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENUOPEN")) return MttEFASTKEY_BMMENUOPEN;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENUNEW")) return MttEFASTKEY_BMMENUNEW;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENUEDIT")) return MttEFASTKEY_BMMENUEDIT;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENUDEL")) return MttEFASTKEY_BMMENUDEL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENUUP")) return MttEFASTKEY_BMMENUUP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENUDOWN")) return MttEFASTKEY_BMMENUDOWN;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENULOAD")) return MttEFASTKEY_BMMENULOAD;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_BMMENULOADSYS")) return MttEFASTKEY_BMMENULOADSYS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_OP")) return MttEFASTKEY_OP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_OPMAINPAGE")) return MttEFASTKEY_OPMAINPAGE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_OPSEARCH")) return MttEFASTKEY_OPSEARCH;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_OPURL")) return MttEFASTKEY_OPURL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_OPHISTORY")) return MttEFASTKEY_OPHISTORY;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NAVI")) return MttEFASTKEY_NAVI;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NAVIBM")) return MttEFASTKEY_NAVIBM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVNEXT")) return MttEFASTKEY_NVNEXT;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVFRESH")) return MttEFASTKEY_NVFRESH;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVUPPAGE")) return MttEFASTKEY_NVUPPAGE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVDOWNPAGE")) return MttEFASTKEY_NVDOWNPAGE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVSHORTMENU")) return MttEFASTKEY_NVSHORTMENU;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVSHORTMENUC")) return MttEFASTKEY_NVSHORTMENUC;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVSHORTMENUCA")) return MttEFASTKEY_NVSHORTMENUCA;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_NVSHORTMENUOPHP")) return MttEFASTKEY_NVSHORTMENUOPHP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOL")) return MttEFASTKEY_TOOL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLCP")) return MttEFASTKEY_TOOLCP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLSAVEPIC")) return MttEFASTKEY_TOOLSAVEPIC;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLOPENPIC")) return MttEFASTKEY_TOOLOPENPIC;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLCLRE")) return MttEFASTKEY_TOOLCLRE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLCLHISTORY")) return MttEFASTKEY_TOOLCLHISTORY;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLCLCA")) return MttEFASTKEY_TOOLCLCA;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLCLTOP")) return MttEFASTKEY_TOOLCLTOP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLCLCOOKIE")) return MttEFASTKEY_TOOLCLCOOKIE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLFLUX")) return MttEFASTKEY_TOOLFLUX;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLPI")) return MttEFASTKEY_TOOLPI;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLPICOPYURL")) return MttEFASTKEY_TOOLPICOPYURL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLPISENDURL")) return MttEFASTKEY_TOOLPISENDURL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDM")) return MttEFASTKEY_TOOLDM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMU")) return MttEFASTKEY_TOOLDMMU;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUOP")) return MttEFASTKEY_TOOLDMMUOP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUDL")) return MttEFASTKEY_TOOLDMMUDL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUDLFILE")) return MttEFASTKEY_TOOLDMMUDLFILE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUREDL")) return MttEFASTKEY_TOOLDMMUREDL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUTD")) return MttEFASTKEY_TOOLDMMUTD;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUTM")) return MttEFASTKEY_TOOLDMMUTM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUTMRN")) return MttEFASTKEY_TOOLDMMUTMRN;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUTMCU")) return MttEFASTKEY_TOOLDMMUTMCU;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUTMSU")) return MttEFASTKEY_TOOLDMMUTMSU;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUTMDA")) return MttEFASTKEY_TOOLDMMUTMDA;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TOOLDMMUTMDAFILE")) return MttEFASTKEY_TOOLDMMUTMDAFILE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_WIN")) return MttEFASTKEY_WIN;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_WINNEWOP")) return MttEFASTKEY_WINNEWOP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_WINTOL")) return MttEFASTKEY_WINTOL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_WINTOR")) return MttEFASTKEY_WINTOR;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_WINTOLIST")) return MttEFASTKEY_WINTOLIST;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_WINCLOSE")) return MttEFASTKEY_WINCLOSE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_WINCLOSEALL")) return MttEFASTKEY_WINCLOSEALL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SET")) return MttEFASTKEY_SET;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCHANGEIAP")) return MttEFASTKEY_SETCHANGEIAP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETSHORTCUT")) return MttEFASTKEY_SETSHORTCUT;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETSHORTCUTQQ")) return MttEFASTKEY_SETSHORTCUTQQ;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETSHORTCUTLR")) return MttEFASTKEY_SETSHORTCUTLR;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETHIDEIMG")) return MttEFASTKEY_SETHIDEIMG;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETSHOWIMG")) return MttEFASTKEY_SETSHOWIMG;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETFS")) return MttEFASTKEY_SETFS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCANCELFS")) return MttEFASTKEY_SETCANCELFS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCSK")) return MttEFASTKEY_SETCSK;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCSK01")) return MttEFASTKEY_SETCSK01;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCSK02")) return MttEFASTKEY_SETCSK02;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCSK03")) return MttEFASTKEY_SETCSK03;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCSK04")) return MttEFASTKEY_SETCSK04;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCSK05")) return MttEFASTKEY_SETCSK05;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCSKUSESET")) return MttEFASTKEY_SETCSKUSESET;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTER")) return MttEFASTKEY_SETCENTER;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERFS")) return MttEFASTKEY_SETCENTERFS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERTS")) return MttEFASTKEY_SETCENTERTS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERFSMOOTHON")) return MttEFASTKEY_SETCENTERFSMOOTHON;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERFSMOOTHOFF")) return MttEFASTKEY_SETCENTERFSMOOTHOFF;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERULON")) return MttEFASTKEY_SETCENTERULON;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERULOFF")) return MttEFASTKEY_SETCENTERULOFF;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERIMGON")) return MttEFASTKEY_SETCENTERIMGON;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERIMGOFF")) return MttEFASTKEY_SETCENTERIMGOFF;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERNOLIMGON")) return MttEFASTKEY_SETCENTERNOLIMGON;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERNOLIMGOFF")) return MttEFASTKEY_SETCENTERNOLIMGOFF;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERPSB")) return MttEFASTKEY_SETCENTERPSB;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERPSM")) return MttEFASTKEY_SETCENTERPSM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERPSS")) return MttEFASTKEY_SETCENTERPSS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERCCOFF")) return MttEFASTKEY_SETCENTERCCOFF;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_SETCENTERCCON")) return MttEFASTKEY_SETCENTERCCON;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_HELP")) return MttEFASTKEY_HELP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_HELPDETAIL")) return MttEFASTKEY_HELPDETAIL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_HELPCHECKUP")) return MttEFASTKEY_HELPCHECKUP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_HELPFEEDBACK")) return MttEFASTKEY_HELPFEEDBACK;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_HELPABOUT")) return MttEFASTKEY_HELPABOUT;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_HELPSENDBUDDY")) return MttEFASTKEY_HELPSENDBUDDY;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TNEXT")) return MttEFASTKEY_TNEXT;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TBACK")) return MttEFASTKEY_TBACK;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUMU")) return MttEFASTKEY_TMUMU;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUBM")) return MttEFASTKEY_TMUBM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUHR")) return MttEFASTKEY_TMUHR;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUQF")) return MttEFASTKEY_TMUQF;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSET")) return MttEFASTKEY_TMUSET;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETFS")) return MttEFASTKEY_TMUSETFS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETULON")) return MttEFASTKEY_TMUSETULON;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETIMGON")) return MttEFASTKEY_TMUSETIMGON;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETAHS")) return MttEFASTKEY_TMUSETAHS;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETDB")) return MttEFASTKEY_TMUSETDB;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETSR")) return MttEFASTKEY_TMUSETSR;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETINCOGNITO")) return MttEFASTKEY_TMUSETINCOGNITO;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETCLCA")) return MttEFASTKEY_TMUSETCLCA;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETClCOOKIE")) return MttEFASTKEY_TMUSETClCOOKIE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETFlow")) return MttEFASTKEY_TMUSETFlow;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUSETRESET")) return MttEFASTKEY_TMUSETRESET;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUCKUP")) return MttEFASTKEY_TMUCKUP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUHELP")) return MttEFASTKEY_TMUHELP;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUFEEDBACK")) return MttEFASTKEY_TMUFEEDBACK;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUMAINPAGE")) return MttEFASTKEY_TMUMAINPAGE;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUMULTIWINDOW")) return MttEFASTKEY_TMUMULTIWINDOW;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUCLQL")) return MttEFASTKEY_TMUCLQL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUADDQL")) return MttEFASTKEY_TMUADDQL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUDLQL")) return MttEFASTKEY_TMUDLQL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUEDITQL")) return MttEFASTKEY_TMUEDITQL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUBO")) return MttEFASTKEY_TMUBO;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUADDTOQL")) return MttEFASTKEY_TMUADDTOQL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUDL")) return MttEFASTKEY_TMUDL;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUTOPR")) return MttEFASTKEY_TMUTOPR;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUTOPADDBM")) return MttEFASTKEY_TMUTOPADDBM;
    if(isTarsEnumStringEqual(s, @"MttEFASTKEY_TMUINPUTURL")) return MttEFASTKEY_TMUINPUTURL;
    return NSIntegerMin;
}

@end

#endif
