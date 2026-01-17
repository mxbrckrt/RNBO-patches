{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 94.0, 98.0, 790.0, 714.0 ],
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 1,
        "bottomtoolbarpinned": 1,
        "toolbars_unpinned_last_save": 3,
        "globalpatchername": "skipper",
        "boxes": [
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.25, 450.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0159301757812, 269.0, 90.0, 20.0 ],
                    "text": "grains max"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 220.0, 90.0, 20.0 ],
                    "text": "speed max"
                }
            },
            {
                "box": {
                    "attr": "automode-speedmin",
                    "id": "obj-3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 192.0, 203.0318603515625, 22.0 ],
                    "text_width": 145.31986784934998
                }
            },
            {
                "box": {
                    "attr": "automode-speedmax",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 219.0, 203.0318603515625, 22.0 ],
                    "text_width": 145.31986784934998
                }
            },
            {
                "box": {
                    "attr": "automode-grainmin",
                    "id": "obj-5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 243.0, 203.0318603515625, 22.0 ],
                    "text_width": 145.31986784934998
                }
            },
            {
                "box": {
                    "attr": "automode-grainmax",
                    "id": "obj-8",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 268.0, 203.0318603515625, 22.0 ],
                    "text_width": 145.31986784934998
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 22.0, 516.0, 57.0, 147.0 ],
                    "relative": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.25, 475.0, 78.0, 20.0 ],
                    "text": "duration time"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-71",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 97.25, 474.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0, 18.0, 197.0, 20.0 ],
                    "text": "mix %"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 322.0, 197.0, 20.0 ],
                    "text": "capture reading speed"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 423.0, 197.0, 20.0 ],
                    "text": "downsample"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 397.0, 197.0, 20.0 ],
                    "text": "random panning %"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 373.0, 197.0, 20.0 ],
                    "text": "random hickup %"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 350.0, 197.0, 20.0 ],
                    "text": "random volume %"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 591.0, 47.0, 22.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 114.0, 197.0, 20.0 ],
                    "text": "kill capture"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 88.0, 197.0, 20.0 ],
                    "text": "manuel trigger"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 369.01593017578125, 170.0, 197.0, 20.0 ],
                    "text": "automode params"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 66.0, 197.0, 20.0 ],
                    "text": "automode on/off"
                }
            },
            {
                "box": {
                    "attr": "automode-on",
                    "id": "obj-55",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.0, 63.0, 202.66667640209198, 22.0 ],
                    "text_width": 124.51056250929832
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 41.0, 197.0, 20.0 ],
                    "text": "trigger mode (0=manuel / 1=auto)"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 193.0, 90.0, 20.0 ],
                    "text": "speed min"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 571.0159301757812, 244.0, 90.0, 20.0 ],
                    "text": "grains min"
                }
            },
            {
                "box": {
                    "attr": "downsample",
                    "id": "obj-34",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 422.0, 203.0318603515625, 22.0 ],
                    "text_width": 125.09960532188416
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 86.0, 623.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-11", "playlist~", "preset_count", 5, 7, "obj-11", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 1, "absolutepath", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "filename", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 1, "id", "u793007611", 7, "obj-11", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 2, "absolutepath", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "filename", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 2, "id", "u783005510", 7, "obj-11", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 3, "absolutepath", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "filename", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 3, "id", "u430017673", 7, "obj-11", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 4, "absolutepath", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "filename", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 4, "id", "u213016948", 7, "obj-11", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 5, "absolutepath", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "filename", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 5, "id", "u780007084", 7, "obj-11", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-11", "playlist~", "preset_execute", 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 60.0, 5, "obj-14", "attrui", "attr", "trigger", 5, "obj-14", "attrui", "float", 0.0, 5, "obj-26", "attrui", "attr", "kill-capture", 4, "obj-26", "attrui", "kill", 5, "obj-29", "attrui", "attr", "triggermode", 4, "obj-29", "attrui", "auto", 5, "obj-9", "attrui", "attr", "pan-percentage", 5, "obj-9", "attrui", "float", 100.0, 5, "obj-6", "attrui", "attr", "hickup-percentage", 5, "obj-6", "attrui", "float", 40.0, 5, "obj-32", "attrui", "attr", "volume-percentage", 5, "obj-32", "attrui", "float", 60.0, 5, "obj-39", "attrui", "attr", "speed", 5, "obj-39", "attrui", "float", 1.0, 5, "obj-34", "attrui", "attr", "downsample", 5, "obj-34", "attrui", "float", 0.0, 5, "obj-55", "attrui", "attr", "automode-on", 4, "obj-55", "attrui", "1" ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-11", "playlist~", "preset_count", 5, 7, "obj-11", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 1, "absolutepath", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "filename", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 1, "id", "u793007611", 7, "obj-11", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 2, "absolutepath", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "filename", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 2, "id", "u783005510", 7, "obj-11", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 3, "absolutepath", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "filename", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 3, "id", "u430017673", 7, "obj-11", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 4, "absolutepath", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "filename", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 4, "id", "u213016948", 7, "obj-11", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 5, "absolutepath", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "filename", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 5, "id", "u780007084", 7, "obj-11", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-11", "playlist~", "preset_execute", 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 80.0, 5, "obj-14", "attrui", "attr", "trigger", 5, "obj-14", "attrui", "float", 0.0, 5, "obj-26", "attrui", "attr", "kill-capture", 4, "obj-26", "attrui", "kill", 5, "obj-29", "attrui", "attr", "triggermode", 4, "obj-29", "attrui", "auto", 5, "obj-9", "attrui", "attr", "pan-percentage", 5, "obj-9", "attrui", "float", 100.0, 5, "obj-6", "attrui", "attr", "hickup-percentage", 5, "obj-6", "attrui", "float", 5.0, 5, "obj-32", "attrui", "attr", "volume-percentage", 5, "obj-32", "attrui", "float", 40.0, 5, "obj-39", "attrui", "attr", "speed", 5, "obj-39", "attrui", "float", -2.0, 5, "obj-34", "attrui", "attr", "downsample", 5, "obj-34", "attrui", "float", 20.0, 5, "obj-55", "attrui", "attr", "automode-on", 4, "obj-55", "attrui", "1", 5, "obj-71", "number", "float", 163.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-11", "playlist~", "preset_count", 5, 7, "obj-11", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 1, "absolutepath", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "filename", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 1, "id", "u793007611", 7, "obj-11", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 2, "absolutepath", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "filename", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 2, "id", "u783005510", 7, "obj-11", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 3, "absolutepath", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "filename", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 3, "id", "u430017673", 7, "obj-11", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 4, "absolutepath", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "filename", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 4, "id", "u213016948", 7, "obj-11", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 5, "absolutepath", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "filename", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 5, "id", "u780007084", 7, "obj-11", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-11", "playlist~", "preset_execute", 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 80.0, 5, "obj-14", "attrui", "attr", "trigger", 5, "obj-14", "attrui", "float", 0.0, 5, "obj-26", "attrui", "attr", "kill-capture", 4, "obj-26", "attrui", "kill", 5, "obj-29", "attrui", "attr", "triggermode", 4, "obj-29", "attrui", "auto", 5, "obj-9", "attrui", "attr", "pan-percentage", 5, "obj-9", "attrui", "float", 100.0, 5, "obj-6", "attrui", "attr", "hickup-percentage", 5, "obj-6", "attrui", "float", 80.0, 5, "obj-32", "attrui", "attr", "volume-percentage", 5, "obj-32", "attrui", "float", 40.0, 5, "obj-39", "attrui", "attr", "speed", 5, "obj-39", "attrui", "float", -1.0, 5, "obj-34", "attrui", "attr", "downsample", 5, "obj-34", "attrui", "float", 0.0, 5, "obj-55", "attrui", "attr", "automode-on", 4, "obj-55", "attrui", "1", 5, "obj-71", "number", "float", 305.0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-11", "playlist~", "preset_count", 5, 7, "obj-11", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 1, "absolutepath", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "filename", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 1, "id", "u793007611", 7, "obj-11", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 2, "absolutepath", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "filename", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 2, "id", "u783005510", 7, "obj-11", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 3, "absolutepath", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "filename", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 3, "id", "u430017673", 7, "obj-11", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 4, "absolutepath", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "filename", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 4, "id", "u213016948", 7, "obj-11", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 5, "absolutepath", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "filename", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 5, "id", "u780007084", 7, "obj-11", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-11", "playlist~", "preset_execute", 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 94.0, 5, "obj-14", "attrui", "attr", "trigger", 5, "obj-14", "attrui", "float", 0.0, 5, "obj-26", "attrui", "attr", "kill-capture", 4, "obj-26", "attrui", "kill", 5, "obj-29", "attrui", "attr", "triggermode", 4, "obj-29", "attrui", "auto", 5, "obj-9", "attrui", "attr", "pan-percentage", 5, "obj-9", "attrui", "float", 60.0, 5, "obj-6", "attrui", "attr", "hickup-percentage", 5, "obj-6", "attrui", "float", 0.0, 5, "obj-32", "attrui", "attr", "volume-percentage", 5, "obj-32", "attrui", "float", 30.0, 5, "obj-39", "attrui", "attr", "speed", 5, "obj-39", "attrui", "float", 0.95, 5, "obj-34", "attrui", "attr", "downsample", 5, "obj-34", "attrui", "float", 14.0, 5, "obj-55", "attrui", "attr", "automode-on", 4, "obj-55", "attrui", "1", 5, "obj-71", "number", "float", 96.0, 5, "obj-8", "attrui", "attr", "automode-grainmax", 5, "obj-8", "attrui", "float", 150.0, 5, "obj-5", "attrui", "attr", "automode-grainmin", 5, "obj-5", "attrui", "float", 45.0, 5, "obj-4", "attrui", "attr", "automode-speedmax", 5, "obj-4", "attrui", "float", 250.0, 5, "obj-3", "attrui", "attr", "automode-speedmin", 5, "obj-3", "attrui", "float", 150.0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-11", "playlist~", "preset_count", 5, 7, "obj-11", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 1, "absolutepath", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "filename", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 1, "id", "u793007611", 7, "obj-11", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 2, "absolutepath", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "filename", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 2, "id", "u783005510", 7, "obj-11", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 3, "absolutepath", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "filename", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 3, "id", "u430017673", 7, "obj-11", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 4, "absolutepath", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "filename", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 4, "id", "u213016948", 7, "obj-11", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 5, "absolutepath", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "filename", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 5, "id", "u780007084", 7, "obj-11", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-11", "playlist~", "preset_execute", 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 100.0, 5, "obj-14", "attrui", "attr", "trigger", 5, "obj-14", "attrui", "float", 0.0, 5, "obj-26", "attrui", "attr", "kill-capture", 4, "obj-26", "attrui", "kill", 5, "obj-29", "attrui", "attr", "triggermode", 4, "obj-29", "attrui", "auto", 5, "obj-9", "attrui", "attr", "pan-percentage", 5, "obj-9", "attrui", "float", 50.0, 5, "obj-6", "attrui", "attr", "hickup-percentage", 5, "obj-6", "attrui", "float", 25.0, 5, "obj-32", "attrui", "attr", "volume-percentage", 5, "obj-32", "attrui", "float", 60.0, 5, "obj-39", "attrui", "attr", "speed", 5, "obj-39", "attrui", "float", 1.0, 5, "obj-34", "attrui", "attr", "downsample", 5, "obj-34", "attrui", "float", 0.0, 5, "obj-55", "attrui", "attr", "automode-on", 5, "obj-55", "attrui", "int", 1, 5, "obj-71", "number", "float", 22.0, 5, "obj-8", "attrui", "attr", "automode-grainmax", 5, "obj-8", "attrui", "float", 70.0, 5, "obj-5", "attrui", "attr", "automode-grainmin", 5, "obj-5", "attrui", "float", 20.0, 5, "obj-4", "attrui", "attr", "automode-speedmax", 5, "obj-4", "attrui", "float", 250.0, 5, "obj-3", "attrui", "attr", "automode-speedmin", 5, "obj-3", "attrui", "float", 150.0, 5, "obj-13", "number", "float", 65.0 ]
                        },
                        {
                            "number": 6,
                            "data": [ 5, "obj-11", "playlist~", "preset_count", 5, 7, "obj-11", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 1, "absolutepath", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "filename", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 1, "id", "u793007611", 7, "obj-11", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 2, "absolutepath", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "filename", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 2, "id", "u783005510", 7, "obj-11", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 3, "absolutepath", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "filename", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 3, "id", "u430017673", 7, "obj-11", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 4, "absolutepath", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "filename", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 4, "id", "u213016948", 7, "obj-11", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 5, "absolutepath", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "filename", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 5, "id", "u780007084", 7, "obj-11", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-11", "playlist~", "preset_execute", 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 100.0, 5, "obj-14", "attrui", "attr", "trigger", 5, "obj-14", "attrui", "float", 0.0, 5, "obj-26", "attrui", "attr", "kill-capture", 4, "obj-26", "attrui", "kill", 5, "obj-29", "attrui", "attr", "triggermode", 4, "obj-29", "attrui", "auto", 5, "obj-9", "attrui", "attr", "pan-percentage", 5, "obj-9", "attrui", "float", 90.0, 5, "obj-6", "attrui", "attr", "hickup-percentage", 5, "obj-6", "attrui", "float", 0.0, 5, "obj-32", "attrui", "attr", "volume-percentage", 5, "obj-32", "attrui", "float", 0.0, 5, "obj-39", "attrui", "attr", "speed", 5, "obj-39", "attrui", "float", 1.0, 5, "obj-34", "attrui", "attr", "downsample", 5, "obj-34", "attrui", "float", 0.0, 5, "obj-55", "attrui", "attr", "automode-on", 4, "obj-55", "attrui", "1", 5, "obj-71", "number", "float", 10.0, 5, "obj-8", "attrui", "attr", "automode-grainmax", 5, "obj-8", "attrui", "float", 10.0, 5, "obj-5", "attrui", "attr", "automode-grainmin", 5, "obj-5", "attrui", "float", 10.0, 5, "obj-4", "attrui", "attr", "automode-speedmax", 5, "obj-4", "attrui", "float", 100.0, 5, "obj-3", "attrui", "attr", "automode-speedmin", 5, "obj-3", "attrui", "float", 100.0 ]
                        },
                        {
                            "number": 7,
                            "data": [ 5, "obj-11", "playlist~", "preset_count", 5, 7, "obj-11", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 1, "absolutepath", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "filename", "marie-pascale-soin-integrale-MORPHAEDIT.wav", 7, "obj-11", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 1, "id", "u793007611", 7, "obj-11", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 2, "absolutepath", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "filename", "a-singular-way-to-talk.wav", 7, "obj-11", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 2, "id", "u783005510", 7, "obj-11", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 3, "absolutepath", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "filename", "tabla-solo.wav", 7, "obj-11", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 3, "id", "u430017673", 7, "obj-11", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 4, "absolutepath", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "filename", "_John-cage-silence.wav", 7, "obj-11", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-11", "playlist~", "preset_clipstate", 4, "id", "u213016948", 7, "obj-11", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-11", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-11", "playlist~", "preset_clipstate", 5, "absolutepath", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "filename", "_CaptureFranceCulture.wav", 7, "obj-11", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-11", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-11", "playlist~", "preset_clipstate", 5, "id", "u780007084", 7, "obj-11", "playlist~", "preset_content", 5, "loop", 1, 4, "obj-11", "playlist~", "preset_execute", 5, "obj-16", "attrui", "attr", "mix", 5, "obj-16", "attrui", "float", 100.0, 5, "obj-14", "attrui", "attr", "trigger", 5, "obj-14", "attrui", "float", 0.0, 5, "obj-26", "attrui", "attr", "kill-capture", 4, "obj-26", "attrui", "kill", 5, "obj-29", "attrui", "attr", "triggermode", 4, "obj-29", "attrui", "auto", 5, "obj-9", "attrui", "attr", "pan-percentage", 5, "obj-9", "attrui", "float", 100.0, 5, "obj-6", "attrui", "attr", "hickup-percentage", 5, "obj-6", "attrui", "float", 0.0, 5, "obj-32", "attrui", "attr", "volume-percentage", 5, "obj-32", "attrui", "float", 100.0, 5, "obj-39", "attrui", "attr", "speed", 5, "obj-39", "attrui", "float", 1.0, 5, "obj-34", "attrui", "attr", "downsample", 5, "obj-34", "attrui", "float", 0.0, 5, "obj-55", "attrui", "attr", "automode-on", 5, "obj-55", "attrui", "int", 1, 5, "obj-71", "number", "float", 46.0, 5, "obj-8", "attrui", "attr", "automode-grainmax", 5, "obj-8", "attrui", "float", 60.0, 5, "obj-5", "attrui", "attr", "automode-grainmin", 5, "obj-5", "attrui", "float", 40.0, 5, "obj-4", "attrui", "attr", "automode-speedmax", 5, "obj-4", "attrui", "float", 150.0, 5, "obj-3", "attrui", "attr", "automode-speedmin", 5, "obj-3", "attrui", "float", 150.0, 5, "obj-13", "number", "float", 55.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "attr": "speed",
                    "id": "obj-39",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 320.0, 203.0318603515625, 22.0 ],
                    "text_width": 125.09960532188416
                }
            },
            {
                "box": {
                    "attr": "volume-percentage",
                    "id": "obj-32",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 348.0, 203.0318603515625, 22.0 ],
                    "text_width": 125.09960532188416
                }
            },
            {
                "box": {
                    "attr": "hickup-percentage",
                    "id": "obj-6",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 372.0, 203.0318603515625, 22.0 ],
                    "text_width": 125.09960532188416
                }
            },
            {
                "box": {
                    "attr": "pan-percentage",
                    "id": "obj-9",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.01593017578125, 397.0, 203.0318603515625, 22.0 ],
                    "text_width": 125.09960532188416
                }
            },
            {
                "box": {
                    "attr": "triggermode",
                    "id": "obj-29",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.0, 39.0, 202.66667640209198, 22.0 ],
                    "text_width": 124.51056250929832
                }
            },
            {
                "box": {
                    "attr": "kill-capture",
                    "id": "obj-26",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.0, 113.0, 203.0318603515625, 22.0 ],
                    "text_width": 125.49801170825958
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 335.0, 88.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "trigger",
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.0, 88.0, 203.0318603515625, 22.0 ],
                    "text_width": 125.49801170825958
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.0, 16.0, 203.0318603515625, 22.0 ],
                    "text_width": 124.0
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 22.0, 683.0, 48.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "", "" ],
                    "patching_rect": [ 22.0, 422.0, 170.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "skipper~",
                    "varname": "skipper"
                }
            },
            {
                "box": {
                    "clipheight": 22.8,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "marie-pascale-soin-integrale-MORPHAEDIT.wav",
                                "filename": "marie-pascale-soin-integrale-MORPHAEDIT.wav",
                                "filekind": "audiofile",
                                "id": "u793007611",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "a-singular-way-to-talk.wav",
                                "filename": "a-singular-way-to-talk.wav",
                                "filekind": "audiofile",
                                "id": "u783005510",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "tabla-solo.wav",
                                "filename": "tabla-solo.wav",
                                "filekind": "audiofile",
                                "id": "u430017673",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "_John-cage-silence.wav",
                                "filename": "_John-cage-silence.wav",
                                "filekind": "audiofile",
                                "id": "u213016948",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "_CaptureFranceCulture.wav",
                                "filename": "_CaptureFranceCulture.wav",
                                "filekind": "audiofile",
                                "id": "u780007084",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-11",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "originallength": [ 29000.64, "ticks" ],
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 22.0, 16.0, 308.0, 119.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "hidden": 1,
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}