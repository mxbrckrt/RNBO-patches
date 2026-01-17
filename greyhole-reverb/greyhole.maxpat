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
        "rect": [ 134.0, 178.0, 641.0, 560.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 255.0, 375.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-10", "toggle", "int", 1, 5, "obj-9", "attrui", "attr", "modFreq", 5, "obj-9", "attrui", "float", 0.30000000000000004, 5, "obj-8", "attrui", "attr", "modDepth", 5, "obj-8", "attrui", "float", 0.2, 5, "obj-7", "attrui", "attr", "feedback", 5, "obj-7", "attrui", "float", 0.20000000000000004, 5, "obj-6", "attrui", "attr", "diffusion", 5, "obj-6", "attrui", "float", 0.8000000000000002, 5, "obj-5", "attrui", "attr", "size", 5, "obj-5", "attrui", "float", 1.25, 5, "obj-4", "attrui", "attr", "damping", 5, "obj-4", "attrui", "float", 0.56, 5, "obj-3", "attrui", "attr", "delayTime", 5, "obj-3", "attrui", "float", 0.2, 5, "obj-12", "attrui", "attr", "mix", 5, "obj-12", "attrui", "float", 30.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-10", "toggle", "int", 1, 5, "obj-9", "attrui", "attr", "modFreq", 5, "obj-9", "attrui", "float", 0.30000000000000004, 5, "obj-8", "attrui", "attr", "modDepth", 5, "obj-8", "attrui", "float", 0.2, 5, "obj-7", "attrui", "attr", "feedback", 5, "obj-7", "attrui", "float", 0.20000000000000004, 5, "obj-6", "attrui", "attr", "diffusion", 5, "obj-6", "attrui", "float", 0.8000000000000002, 5, "obj-5", "attrui", "attr", "size", 5, "obj-5", "attrui", "float", 3.0, 5, "obj-4", "attrui", "attr", "damping", 5, "obj-4", "attrui", "float", 0.10000000000000002, 5, "obj-3", "attrui", "attr", "delayTime", 5, "obj-3", "attrui", "float", 0.2, 5, "obj-12", "attrui", "attr", "mix", 5, "obj-12", "attrui", "float", 50.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-10", "toggle", "int", 1, 5, "obj-9", "attrui", "attr", "modFreq", 5, "obj-9", "attrui", "float", 0.30000000000000004, 5, "obj-8", "attrui", "attr", "modDepth", 5, "obj-8", "attrui", "float", 0.0, 5, "obj-7", "attrui", "attr", "feedback", 5, "obj-7", "attrui", "float", 0.7000000000000002, 5, "obj-6", "attrui", "attr", "diffusion", 5, "obj-6", "attrui", "float", 0.5000000000000001, 5, "obj-5", "attrui", "attr", "size", 5, "obj-5", "attrui", "float", 1.6000000000000003, 5, "obj-4", "attrui", "attr", "damping", 5, "obj-4", "attrui", "float", 0.6000000000000001, 5, "obj-3", "attrui", "attr", "delayTime", 5, "obj-3", "attrui", "float", 0.20000000000000004, 5, "obj-12", "attrui", "attr", "mix", 5, "obj-12", "attrui", "float", 60.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 287.0, 193.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 287.0, 248.0, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 274.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "size", 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[7]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui[7]"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 21.0, 454.0, 24.0 ],
                    "text": "Faust generated RNBO patch, Copyright (c) 2023-2024 Grame"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-2",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": ""
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 828.0, 140.0, 879.0, 731.0 ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 489.0, 490.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "minimum": "<none>",
                                        "maximum": "<none>"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "number_obj-119"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 489.0, 460.0, 38.0, 23.0 ],
                                    "rnbo_classname": "/",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "/_obj-120",
                                    "text": "/ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "patching_rect": [ 489.0, 520.0, 69.0, 23.0 ],
                                    "rnbo_classname": "fade~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "fade~_obj-122",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "segments": {
                                                "attrOrProp": 1,
                                                "digest": "Target value or target value/ramp time pairs",
                                                "isalias": 0,
                                                "aliases": [ "dest" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "list",
                                                "defaultValue": ""
                                            },
                                            "dest": {
                                                "attrOrProp": 1,
                                                "digest": "Target value or target value/ramp time pairs",
                                                "isalias": 1,
                                                "aliasOf": "segments",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "list",
                                                "defaultValue": ""
                                            },
                                            "time": {
                                                "attrOrProp": 1,
                                                "digest": "Ramp time",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "keepramp": {
                                                "attrOrProp": 1,
                                                "digest": "Keep last ramp",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Ramp out",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "target": {
                                                "attrOrProp": 1,
                                                "digest": "Bang when ramp has finished",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "bang"
                                            },
                                            "value": {
                                                "attrOrProp": 2,
                                                "digest": "Initial value.",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "segments",
                                                "type": "list",
                                                "digest": "Target value or target value/ramp time pairs",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "time",
                                                "type": "number",
                                                "digest": "Ramp time",
                                                "defaultarg": 2,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Ramp out",
                                                "docked": 0
                                            },
                                            {
                                                "name": "target",
                                                "type": "bang",
                                                "digest": "Bang when ramp has finished",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "line~",
                                        "aliasOf": "line~",
                                        "classname": "fade~",
                                        "operator": 0,
                                        "versionId": 2134689829,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "fade~ 0. 10"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "maximum": 100.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 489.0, 430.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "minimum": 0.0,
                                        "maximum": 100.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "number_obj-20",
                                    "textcolor": [ 0.929412, 0.929412, 0.352941, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.596078431372549, 0.050980392156863, 1.0 ],
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 489.0, 381.0, 170.0, 37.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "Mix",
                                        "tonormalized": "",
                                        "exponent": 1.0,
                                        "unit": "%",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "mix",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param mix @min 0 @max 100 @value 0 @ctlin 5",
                                    "varname": "mix"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "rnbo",
                                        "rect": [ 134.0, 178.0, 393.0, 379.0 ],
                                        "default_fontname": "Lato",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "gridsnaponopen": 2,
                                        "objectsnaponopen": 0,
                                        "subpatcher_template": "MP-Rnbo",
                                        "title": "Mix~",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 100.0, 240.0, 219.0, 23.0 ],
                                                    "rnbo_classname": "xfade~",
                                                    "rnbo_extra_attributes": {
                                                        "boundmode": "clip",
                                                        "positionmode": "phase",
                                                        "inputs": 2.0
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "xfade~_obj-1",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out": {
                                                                "attrOrProp": 1,
                                                                "digest": "The resultant crossfaded value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "in1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal",
                                                                "defaultValue": "0"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "in2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal",
                                                                "defaultValue": "0"
                                                            },
                                                            "pos": {
                                                                "attrOrProp": 1,
                                                                "digest": "The crossfade position value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "inputs": {
                                                                "attrOrProp": 2,
                                                                "digest": "The number of input channels",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "2"
                                                            },
                                                            "fademode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Fade curve mode",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "lin", "eqpower", "cos" ],
                                                                "type": "enum",
                                                                "defaultValue": "eqpower"
                                                            },
                                                            "positionmode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Fade position mode",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "phase", "channel" ],
                                                                "type": "enum",
                                                                "defaultValue": "phase"
                                                            },
                                                            "boundmode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Fade bound mode",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "wrap", "clip", "ignore" ],
                                                                "type": "enum",
                                                                "defaultValue": "clip"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "in1",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": "signal",
                                                                "digest": "in2",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "pos",
                                                                "type": "auto",
                                                                "digest": "The crossfade position value",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out",
                                                                "type": "signal",
                                                                "digest": "The resultant crossfaded value",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "xfade~",
                                                        "aliasOf": "xfade",
                                                        "classname": "xfade~",
                                                        "operator": 0,
                                                        "versionId": -759993777,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "xfade~ @fademode cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-98",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 190.0, 219.0, 23.0 ],
                                                    "rnbo_classname": "xfade~",
                                                    "rnbo_extra_attributes": {
                                                        "boundmode": "clip",
                                                        "positionmode": "phase",
                                                        "inputs": 2.0
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "xfade~_obj-98",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out": {
                                                                "attrOrProp": 1,
                                                                "digest": "The resultant crossfaded value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "in1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal",
                                                                "defaultValue": "0"
                                                            },
                                                            "in2": {
                                                                "attrOrProp": 1,
                                                                "digest": "in2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal",
                                                                "defaultValue": "0"
                                                            },
                                                            "pos": {
                                                                "attrOrProp": 1,
                                                                "digest": "The crossfade position value",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "number",
                                                                "defaultValue": "0"
                                                            },
                                                            "inputs": {
                                                                "attrOrProp": 2,
                                                                "digest": "The number of input channels",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "defaultValue": "2"
                                                            },
                                                            "fademode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Fade curve mode",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "lin", "eqpower", "cos" ],
                                                                "type": "enum",
                                                                "defaultValue": "eqpower"
                                                            },
                                                            "positionmode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Fade position mode",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "phase", "channel" ],
                                                                "type": "enum",
                                                                "defaultValue": "phase"
                                                            },
                                                            "boundmode": {
                                                                "attrOrProp": 2,
                                                                "digest": "Fade bound mode",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "enum": [ "wrap", "clip", "ignore" ],
                                                                "type": "enum",
                                                                "defaultValue": "clip"
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "in1",
                                                                "hot": 1,
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "in2",
                                                                "type": "signal",
                                                                "digest": "in2",
                                                                "docked": 0
                                                            },
                                                            {
                                                                "name": "pos",
                                                                "type": "auto",
                                                                "digest": "The crossfade position value",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [
                                                            {
                                                                "name": "out",
                                                                "type": "signal",
                                                                "digest": "The resultant crossfaded value",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "xfade~",
                                                        "aliasOf": "xfade",
                                                        "classname": "xfade~",
                                                        "operator": 0,
                                                        "versionId": -759993777,
                                                        "changesPatcherIO": 0
                                                    },
                                                    "text": "xfade~ @fademode cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 300.0, 140.0, 35.0, 23.0 ],
                                                    "rnbo_classname": "in~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "mix",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal from inlet with index 5",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "signal from inlet with index 5",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in~",
                                                        "aliasOf": "in~",
                                                        "classname": "in~",
                                                        "operator": 0,
                                                        "versionId": -1654556303,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in~ 5",
                                                    "varname": "mix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.0, 140.0, 35.0, 23.0 ],
                                                    "rnbo_classname": "in~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "in~_obj-46",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal from inlet with index 1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "signal from inlet with index 1",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in~",
                                                        "aliasOf": "in~",
                                                        "classname": "in~",
                                                        "operator": 0,
                                                        "versionId": -1654556303,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 150.0, 140.0, 35.0, 23.0 ],
                                                    "rnbo_classname": "in~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 3,
                                                    "rnbo_uniqueid": "in~_obj-47",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal from inlet with index 3",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "signal from inlet with index 3",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in~",
                                                        "aliasOf": "in~",
                                                        "classname": "in~",
                                                        "operator": 0,
                                                        "versionId": -1654556303,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in~ 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 100.0, 140.0, 35.0, 23.0 ],
                                                    "rnbo_classname": "in~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 4,
                                                    "rnbo_uniqueid": "in~_obj-48",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal from inlet with index 2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "signal from inlet with index 2",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in~",
                                                        "aliasOf": "in~",
                                                        "classname": "in~",
                                                        "operator": 0,
                                                        "versionId": -1654556303,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 200.0, 140.0, 35.0, 23.0 ],
                                                    "rnbo_classname": "in~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 5,
                                                    "rnbo_uniqueid": "in~_obj-49",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "out1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal from inlet with index 4",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "outlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "inlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [],
                                                        "outputs": [
                                                            {
                                                                "name": "out1",
                                                                "type": "signal",
                                                                "digest": "signal from inlet with index 4",
                                                                "displayName": "",
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "helpname": "in~",
                                                        "aliasOf": "in~",
                                                        "classname": "in~",
                                                        "operator": 0,
                                                        "versionId": -1654556303,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "in~ 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 300.0, 43.0, 23.0 ],
                                                    "rnbo_classname": "out~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 1,
                                                    "rnbo_uniqueid": "out~_obj-50",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal sent to outlet with index 1",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "outlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "signal sent to outlet with index 1",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [],
                                                        "helpname": "out~",
                                                        "aliasOf": "out~",
                                                        "classname": "out~",
                                                        "operator": 0,
                                                        "versionId": 1989326771,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "out~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 212.0, 220.0, 31.0, 21.0 ],
                                                    "text": "Wet"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 287.0, 117.0, 61.0, 21.0 ],
                                                    "text": "Mix [0. 1.]",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 112.0, 220.0, 28.0, 21.0 ],
                                                    "text": "Dry"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-78",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 162.0, 170.0, 31.0, 21.0 ],
                                                    "text": "Wet"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-76",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 62.0, 170.0, 28.0, 21.0 ],
                                                    "text": "Dry"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-99",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 265.0, 164.0, 21.0 ],
                                                    "text": "Crossfader with cosine fading"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-29",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 50.0, 240.0, 50.0 ],
                                                    "text": "Sets the level balance between the original and processed signall using a cosine crossfade function."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "fontface": 1,
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 30.0, 29.0, 21.0 ],
                                                    "text": "Mix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-66",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 330.0, 93.0, 21.0 ],
                                                    "text": "Audio out L/R",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 150.0, 115.0, 85.0, 21.0 ],
                                                    "text": "Effect L/R",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "background": 1,
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 115.0, 85.0, 21.0 ],
                                                    "text": "Audio in L/R",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 100.0, 300.0, 43.0, 23.0 ],
                                                    "rnbo_classname": "out~",
                                                    "rnbo_extra_attributes": {
                                                        "meta": "",
                                                        "comment": ""
                                                    },
                                                    "rnbo_serial": 2,
                                                    "rnbo_uniqueid": "out~_obj-51",
                                                    "rnboinfo": {
                                                        "needsInstanceInfo": 1,
                                                        "argnames": {
                                                            "in1": {
                                                                "attrOrProp": 1,
                                                                "digest": "signal sent to outlet with index 2",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 0,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "inlet": 1,
                                                                "type": "signal"
                                                            },
                                                            "index": {
                                                                "attrOrProp": 2,
                                                                "digest": "outlet number",
                                                                "defaultarg": 1,
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "number",
                                                                "mandatory": 1
                                                            },
                                                            "comment": {
                                                                "attrOrProp": 2,
                                                                "digest": "mouse over comment",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol"
                                                            },
                                                            "meta": {
                                                                "attrOrProp": 2,
                                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                                "isalias": 0,
                                                                "aliases": [],
                                                                "settable": 1,
                                                                "attachable": 0,
                                                                "isparam": 0,
                                                                "deprecated": 0,
                                                                "touched": 0,
                                                                "type": "symbol",
                                                                "defaultValue": "",
                                                                "label": "Metadata",
                                                                "displayorder": 3
                                                            }
                                                        },
                                                        "inputs": [
                                                            {
                                                                "name": "in1",
                                                                "type": "signal",
                                                                "digest": "signal sent to outlet with index 2",
                                                                "displayName": "",
                                                                "hot": 1,
                                                                "docked": 0
                                                            }
                                                        ],
                                                        "outputs": [],
                                                        "helpname": "out~",
                                                        "aliasOf": "out~",
                                                        "classname": "out~",
                                                        "operator": 0,
                                                        "versionId": 1989326771,
                                                        "changesPatcherIO": 1
                                                    },
                                                    "text": "out~ 2"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 1 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-98", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 30.0, 625.0, 219.0, 23.0 ],
                                    "rnbo_classname": "p",
                                    "rnbo_extra_attributes": {
                                        "polyphony": -1.0,
                                        "exposevoiceparams": 0,
                                        "notecontroller": 0,
                                        "uidstyle": "auto",
                                        "receivemode": "local",
                                        "args": [],
                                        "voicecontrol": "midi"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "Mix~",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "target": {
                                                "attrOrProp": 1,
                                                "digest": "target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "mute": {
                                                "attrOrProp": 1,
                                                "digest": "mute",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "in2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in3": {
                                                "attrOrProp": 1,
                                                "digest": "in3",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in4": {
                                                "attrOrProp": 1,
                                                "digest": "in4",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in5": {
                                                "attrOrProp": 1,
                                                "digest": "in5",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "__probingout1": {
                                                "attrOrProp": 1,
                                                "digest": "__probingout1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "out1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out2": {
                                                "attrOrProp": 1,
                                                "digest": "out2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "polyphony": {
                                                "attrOrProp": 2,
                                                "digest": "Polyphony of the subpatcher.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            },
                                            "exposevoiceparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "Title of the subpatcher",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "rnbo file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "voicecontrol": {
                                                "attrOrProp": 2,
                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "simple", "user" ],
                                                "type": "enum",
                                                "defaultValue": "simple"
                                            },
                                            "notecontroller": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "receivemode": {
                                                "attrOrProp": 2,
                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "local", "compensated" ],
                                                "type": "enum",
                                                "defaultValue": "local"
                                            },
                                            "args": {
                                                "attrOrProp": 2,
                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "uidstyle": {
                                                "attrOrProp": 2,
                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "auto", "local", "parent", "global" ],
                                                "type": "enum",
                                                "defaultValue": "auto"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "in1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "in2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in3",
                                                "type": "signal",
                                                "digest": "in3",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in4",
                                                "type": "signal",
                                                "digest": "in4",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in5",
                                                "type": "signal",
                                                "digest": "in5",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "out1",
                                                "displayName": "",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal",
                                                "digest": "out2",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "patcher",
                                        "aliasOf": "rnbo",
                                        "classname": "p",
                                        "operator": 0,
                                        "versionId": 426236520,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "p @title Mix~",
                                    "varname": "Mix~"
                                }
                            },
                            {
                                "box": {
                                    "code": "// Code generated with Faust version 2.75.16\r\n// Compilation options: -lang codebox -ec -ct 1 -es 1 -mcd 16 -mdd 1024 -mdy 33 -double -ftz 0 \r\n// Additional functions\r\n// Params\r\n@param({min: 0.001, max: 1.45}) delayTime = 0.2;\r\n@param({min: 0.0, max: 0.99}) damping = 0.0;\r\n@param({min: 0.5, max: 3.0}) size = 1.0;\r\n@param({min: 0.0, max: 0.99}) diffusion = 0.5;\r\n@param({min: 0.0, max: 1.0}) feedback = 0.9;\r\n@param({min: 0.0, max: 1.0}) modDepth = 0.1;\r\n@param({min: 0.0, max: 1e+01}) modFreq = 2.0;\r\n// Globals\r\n// Fields\r\n@state iVec0_cb = new FixedIntArray(2);\r\n@state fHslider0_cb : number = 0;\r\n@state fSlow0_cb : number = 0;\r\n@state fVec1_cb = new FixedDoubleArray(2);\r\n@state fHslider1_cb : number = 0;\r\n@state fSlow1_cb : number = 0;\r\n@state fVec2_cb = new FixedDoubleArray(2);\r\n@state IOTA0_cb : Int = 0;\r\n@state fHslider2_cb : number = 0;\r\n@state fSlow2_cb : number = 0;\r\n@state fVec3_cb = new FixedDoubleArray(2);\r\n@state fSampleRate_cb : Int = 0;\r\n@state fConst0_cb : number = 0;\r\n@state fConst1_cb : number = 0;\r\n@state fRec3_cb = new FixedDoubleArray(2);\r\n@state fRec4_cb = new FixedDoubleArray(2);\r\n@state fHslider3_cb : number = 0;\r\n@state fSlow3_cb : number = 0;\r\n@state fVec4_cb = new FixedDoubleArray(2);\r\n@state fConst2_cb : number = 0;\r\n@state fVec5_cb = new FixedDoubleArray(131072);\r\n@state fHslider4_cb : number = 0;\r\n@state fSlow4_cb : number = 0;\r\n@state fRec5_cb = new FixedDoubleArray(2);\r\n@state fRec6_cb = new FixedDoubleArray(2);\r\n@state fRec7_cb = new FixedDoubleArray(2);\r\n@state fRec8_cb = new FixedDoubleArray(2);\r\n@state fHslider5_cb : number = 0;\r\n@state fSlow5_cb : number = 0;\r\n@state fVec6_cb = new FixedDoubleArray(2);\r\n@state fVec7_cb = new FixedDoubleArray(131072);\r\n@state fHslider6_cb : number = 0;\r\n@state fSlow6_cb : number = 0;\r\n@state iSlow7_cb : Int = 0;\r\n@state fSlow8_cb : number = 0;\r\n@state fRec21_cb = new FixedDoubleArray(2);\r\n@state fVec8_cb = new FixedDoubleArray(16384);\r\n@state fVec9_cb = new FixedDoubleArray(2);\r\n@state fRec20_cb = new FixedDoubleArray(2);\r\n@state fRec18_cb = new FixedDoubleArray(2);\r\n@state iSlow9_cb : Int = 0;\r\n@state fSlow10_cb : number = 0;\r\n@state fRec23_cb = new FixedDoubleArray(2);\r\n@state fVec10_cb = new FixedDoubleArray(16384);\r\n@state fVec11_cb = new FixedDoubleArray(2);\r\n@state fRec22_cb = new FixedDoubleArray(2);\r\n@state fRec19_cb = new FixedDoubleArray(2);\r\n@state fVec12_cb = new FixedDoubleArray(16384);\r\n@state iSlow11_cb : Int = 0;\r\n@state fSlow12_cb : number = 0;\r\n@state fRec24_cb = new FixedDoubleArray(2);\r\n@state fVec13_cb = new FixedDoubleArray(2);\r\n@state fRec17_cb = new FixedDoubleArray(2);\r\n@state fRec15_cb = new FixedDoubleArray(2);\r\n@state iSlow13_cb : Int = 0;\r\n@state fSlow14_cb : number = 0;\r\n@state fRec26_cb = new FixedDoubleArray(2);\r\n@state fVec14_cb = new FixedDoubleArray(16384);\r\n@state fVec15_cb = new FixedDoubleArray(2);\r\n@state fRec25_cb = new FixedDoubleArray(2);\r\n@state fRec16_cb = new FixedDoubleArray(2);\r\n@state fVec16_cb = new FixedDoubleArray(16384);\r\n@state iSlow15_cb : Int = 0;\r\n@state fSlow16_cb : number = 0;\r\n@state fRec27_cb = new FixedDoubleArray(2);\r\n@state fVec17_cb = new FixedDoubleArray(2);\r\n@state fRec14_cb = new FixedDoubleArray(2);\r\n@state fRec12_cb = new FixedDoubleArray(2);\r\n@state iSlow17_cb : Int = 0;\r\n@state fSlow18_cb : number = 0;\r\n@state fRec29_cb = new FixedDoubleArray(2);\r\n@state fVec18_cb = new FixedDoubleArray(16384);\r\n@state fVec19_cb = new FixedDoubleArray(2);\r\n@state fRec28_cb = new FixedDoubleArray(2);\r\n@state fRec13_cb = new FixedDoubleArray(2);\r\n@state fVec20_cb = new FixedDoubleArray(16384);\r\n@state iSlow19_cb : Int = 0;\r\n@state fSlow20_cb : number = 0;\r\n@state fRec30_cb = new FixedDoubleArray(2);\r\n@state fVec21_cb = new FixedDoubleArray(2);\r\n@state fRec11_cb = new FixedDoubleArray(2);\r\n@state fRec9_cb = new FixedDoubleArray(2);\r\n@state iSlow21_cb : Int = 0;\r\n@state fSlow22_cb : number = 0;\r\n@state fRec32_cb = new FixedDoubleArray(2);\r\n@state fVec22_cb = new FixedDoubleArray(16384);\r\n@state fVec23_cb = new FixedDoubleArray(2);\r\n@state fRec31_cb = new FixedDoubleArray(2);\r\n@state fRec10_cb = new FixedDoubleArray(2);\r\n@state iSlow23_cb : Int = 0;\r\n@state fSlow24_cb : number = 0;\r\n@state fRec45_cb = new FixedDoubleArray(2);\r\n@state fVec24_cb = new FixedDoubleArray(16384);\r\n@state fVec25_cb = new FixedDoubleArray(2);\r\n@state fRec44_cb = new FixedDoubleArray(2);\r\n@state fRec42_cb = new FixedDoubleArray(2);\r\n@state iSlow25_cb : Int = 0;\r\n@state fSlow26_cb : number = 0;\r\n@state fRec47_cb = new FixedDoubleArray(2);\r\n@state fVec26_cb = new FixedDoubleArray(16384);\r\n@state fVec27_cb = new FixedDoubleArray(2);\r\n@state fRec46_cb = new FixedDoubleArray(2);\r\n@state fRec43_cb = new FixedDoubleArray(2);\r\n@state fVec28_cb = new FixedDoubleArray(16384);\r\n@state iSlow27_cb : Int = 0;\r\n@state fSlow28_cb : number = 0;\r\n@state fRec48_cb = new FixedDoubleArray(2);\r\n@state fVec29_cb = new FixedDoubleArray(2);\r\n@state fRec41_cb = new FixedDoubleArray(2);\r\n@state fRec39_cb = new FixedDoubleArray(2);\r\n@state iSlow29_cb : Int = 0;\r\n@state fSlow30_cb : number = 0;\r\n@state fRec50_cb = new FixedDoubleArray(2);\r\n@state fVec30_cb = new FixedDoubleArray(16384);\r\n@state fVec31_cb = new FixedDoubleArray(2);\r\n@state fRec49_cb = new FixedDoubleArray(2);\r\n@state fRec40_cb = new FixedDoubleArray(2);\r\n@state fVec32_cb = new FixedDoubleArray(16384);\r\n@state iSlow31_cb : Int = 0;\r\n@state fSlow32_cb : number = 0;\r\n@state fRec51_cb = new FixedDoubleArray(2);\r\n@state fVec33_cb = new FixedDoubleArray(2);\r\n@state fRec38_cb = new FixedDoubleArray(2);\r\n@state fRec36_cb = new FixedDoubleArray(2);\r\n@state iSlow33_cb : Int = 0;\r\n@state fSlow34_cb : number = 0;\r\n@state fRec53_cb = new FixedDoubleArray(2);\r\n@state fVec34_cb = new FixedDoubleArray(16384);\r\n@state fVec35_cb = new FixedDoubleArray(2);\r\n@state fRec52_cb = new FixedDoubleArray(2);\r\n@state fRec37_cb = new FixedDoubleArray(2);\r\n@state fVec36_cb = new FixedDoubleArray(16384);\r\n@state iSlow35_cb : Int = 0;\r\n@state fSlow36_cb : number = 0;\r\n@state fRec54_cb = new FixedDoubleArray(2);\r\n@state fVec37_cb = new FixedDoubleArray(2);\r\n@state fRec35_cb = new FixedDoubleArray(2);\r\n@state fRec33_cb = new FixedDoubleArray(2);\r\n@state iSlow37_cb : Int = 0;\r\n@state fSlow38_cb : number = 0;\r\n@state fRec56_cb = new FixedDoubleArray(2);\r\n@state fVec38_cb = new FixedDoubleArray(16384);\r\n@state fVec39_cb = new FixedDoubleArray(2);\r\n@state fRec55_cb = new FixedDoubleArray(2);\r\n@state fRec34_cb = new FixedDoubleArray(2);\r\n@state iSlow39_cb : Int = 0;\r\n@state fSlow40_cb : number = 0;\r\n@state fRec69_cb = new FixedDoubleArray(2);\r\n@state fVec40_cb = new FixedDoubleArray(16384);\r\n@state fVec41_cb = new FixedDoubleArray(2);\r\n@state fRec68_cb = new FixedDoubleArray(2);\r\n@state fRec66_cb = new FixedDoubleArray(2);\r\n@state iSlow41_cb : Int = 0;\r\n@state fSlow42_cb : number = 0;\r\n@state fRec71_cb = new FixedDoubleArray(2);\r\n@state fVec42_cb = new FixedDoubleArray(16384);\r\n@state fVec43_cb = new FixedDoubleArray(2);\r\n@state fRec70_cb = new FixedDoubleArray(2);\r\n@state fRec67_cb = new FixedDoubleArray(2);\r\n@state fVec44_cb = new FixedDoubleArray(16384);\r\n@state iSlow43_cb : Int = 0;\r\n@state fSlow44_cb : number = 0;\r\n@state fRec72_cb = new FixedDoubleArray(2);\r\n@state fVec45_cb = new FixedDoubleArray(2);\r\n@state fRec65_cb = new FixedDoubleArray(2);\r\n@state fRec63_cb = new FixedDoubleArray(2);\r\n@state iSlow45_cb : Int = 0;\r\n@state fSlow46_cb : number = 0;\r\n@state fRec74_cb = new FixedDoubleArray(2);\r\n@state fVec46_cb = new FixedDoubleArray(16384);\r\n@state fVec47_cb = new FixedDoubleArray(2);\r\n@state fRec73_cb = new FixedDoubleArray(2);\r\n@state fRec64_cb = new FixedDoubleArray(2);\r\n@state fVec48_cb = new FixedDoubleArray(16384);\r\n@state iSlow47_cb : Int = 0;\r\n@state fSlow48_cb : number = 0;\r\n@state fRec75_cb = new FixedDoubleArray(2);\r\n@state fVec49_cb = new FixedDoubleArray(2);\r\n@state fRec62_cb = new FixedDoubleArray(2);\r\n@state fRec60_cb = new FixedDoubleArray(2);\r\n@state iSlow49_cb : Int = 0;\r\n@state fSlow50_cb : number = 0;\r\n@state fRec77_cb = new FixedDoubleArray(2);\r\n@state fVec50_cb = new FixedDoubleArray(16384);\r\n@state fVec51_cb = new FixedDoubleArray(2);\r\n@state fRec76_cb = new FixedDoubleArray(2);\r\n@state fRec61_cb = new FixedDoubleArray(2);\r\n@state fVec52_cb = new FixedDoubleArray(16384);\r\n@state iSlow51_cb : Int = 0;\r\n@state fSlow52_cb : number = 0;\r\n@state fRec78_cb = new FixedDoubleArray(2);\r\n@state fVec53_cb = new FixedDoubleArray(2);\r\n@state fRec59_cb = new FixedDoubleArray(2);\r\n@state fRec57_cb = new FixedDoubleArray(2);\r\n@state iSlow53_cb : Int = 0;\r\n@state fSlow54_cb : number = 0;\r\n@state fRec80_cb = new FixedDoubleArray(2);\r\n@state fVec54_cb = new FixedDoubleArray(16384);\r\n@state fVec55_cb = new FixedDoubleArray(2);\r\n@state fRec79_cb = new FixedDoubleArray(2);\r\n@state fRec58_cb = new FixedDoubleArray(2);\r\n@state fRec2_cb = new FixedDoubleArray(2);\r\n@state fRec0_cb = new FixedDoubleArray(1024);\r\n@state fRec81_cb = new FixedDoubleArray(2);\r\n@state fRec1_cb = new FixedDoubleArray(1024);\r\n@state imydspSIG0Wave0_idx_cb : Int = 0;\r\n@state itbl0mydspSIG0_cb = new FixedIntArray(2048);\r\n@state imydspSIG0Wave0_cb = new FixedIntArray(2048);\r\n@state fUpdated : Int = 0;\r\n// Init\r\nfunction dspsetup() {\r\n\tfUpdated = true;\r\n\timydspSIG0Wave0_cb[0] = 2;\r\n\timydspSIG0Wave0_cb[1] = 3;\r\n\timydspSIG0Wave0_cb[2] = 5;\r\n\timydspSIG0Wave0_cb[3] = 7;\r\n\timydspSIG0Wave0_cb[4] = 11;\r\n\timydspSIG0Wave0_cb[5] = 13;\r\n\timydspSIG0Wave0_cb[6] = 17;\r\n\timydspSIG0Wave0_cb[7] = 19;\r\n\timydspSIG0Wave0_cb[8] = 23;\r\n\timydspSIG0Wave0_cb[9] = 29;\r\n\timydspSIG0Wave0_cb[10] = 31;\r\n\timydspSIG0Wave0_cb[11] = 37;\r\n\timydspSIG0Wave0_cb[12] = 41;\r\n\timydspSIG0Wave0_cb[13] = 43;\r\n\timydspSIG0Wave0_cb[14] = 47;\r\n\timydspSIG0Wave0_cb[15] = 53;\r\n\timydspSIG0Wave0_cb[16] = 59;\r\n\timydspSIG0Wave0_cb[17] = 61;\r\n\timydspSIG0Wave0_cb[18] = 67;\r\n\timydspSIG0Wave0_cb[19] = 71;\r\n\timydspSIG0Wave0_cb[20] = 73;\r\n\timydspSIG0Wave0_cb[21] = 79;\r\n\timydspSIG0Wave0_cb[22] = 83;\r\n\timydspSIG0Wave0_cb[23] = 89;\r\n\timydspSIG0Wave0_cb[24] = 97;\r\n\timydspSIG0Wave0_cb[25] = 101;\r\n\timydspSIG0Wave0_cb[26] = 103;\r\n\timydspSIG0Wave0_cb[27] = 107;\r\n\timydspSIG0Wave0_cb[28] = 109;\r\n\timydspSIG0Wave0_cb[29] = 113;\r\n\timydspSIG0Wave0_cb[30] = 127;\r\n\timydspSIG0Wave0_cb[31] = 131;\r\n\timydspSIG0Wave0_cb[32] = 137;\r\n\timydspSIG0Wave0_cb[33] = 139;\r\n\timydspSIG0Wave0_cb[34] = 149;\r\n\timydspSIG0Wave0_cb[35] = 151;\r\n\timydspSIG0Wave0_cb[36] = 157;\r\n\timydspSIG0Wave0_cb[37] = 163;\r\n\timydspSIG0Wave0_cb[38] = 167;\r\n\timydspSIG0Wave0_cb[39] = 173;\r\n\timydspSIG0Wave0_cb[40] = 179;\r\n\timydspSIG0Wave0_cb[41] = 181;\r\n\timydspSIG0Wave0_cb[42] = 191;\r\n\timydspSIG0Wave0_cb[43] = 193;\r\n\timydspSIG0Wave0_cb[44] = 197;\r\n\timydspSIG0Wave0_cb[45] = 199;\r\n\timydspSIG0Wave0_cb[46] = 211;\r\n\timydspSIG0Wave0_cb[47] = 223;\r\n\timydspSIG0Wave0_cb[48] = 227;\r\n\timydspSIG0Wave0_cb[49] = 229;\r\n\timydspSIG0Wave0_cb[50] = 233;\r\n\timydspSIG0Wave0_cb[51] = 239;\r\n\timydspSIG0Wave0_cb[52] = 241;\r\n\timydspSIG0Wave0_cb[53] = 251;\r\n\timydspSIG0Wave0_cb[54] = 257;\r\n\timydspSIG0Wave0_cb[55] = 263;\r\n\timydspSIG0Wave0_cb[56] = 269;\r\n\timydspSIG0Wave0_cb[57] = 271;\r\n\timydspSIG0Wave0_cb[58] = 277;\r\n\timydspSIG0Wave0_cb[59] = 281;\r\n\timydspSIG0Wave0_cb[60] = 283;\r\n\timydspSIG0Wave0_cb[61] = 293;\r\n\timydspSIG0Wave0_cb[62] = 307;\r\n\timydspSIG0Wave0_cb[63] = 311;\r\n\timydspSIG0Wave0_cb[64] = 313;\r\n\timydspSIG0Wave0_cb[65] = 317;\r\n\timydspSIG0Wave0_cb[66] = 331;\r\n\timydspSIG0Wave0_cb[67] = 337;\r\n\timydspSIG0Wave0_cb[68] = 347;\r\n\timydspSIG0Wave0_cb[69] = 349;\r\n\timydspSIG0Wave0_cb[70] = 353;\r\n\timydspSIG0Wave0_cb[71] = 359;\r\n\timydspSIG0Wave0_cb[72] = 367;\r\n\timydspSIG0Wave0_cb[73] = 373;\r\n\timydspSIG0Wave0_cb[74] = 379;\r\n\timydspSIG0Wave0_cb[75] = 383;\r\n\timydspSIG0Wave0_cb[76] = 389;\r\n\timydspSIG0Wave0_cb[77] = 397;\r\n\timydspSIG0Wave0_cb[78] = 401;\r\n\timydspSIG0Wave0_cb[79] = 409;\r\n\timydspSIG0Wave0_cb[80] = 419;\r\n\timydspSIG0Wave0_cb[81] = 421;\r\n\timydspSIG0Wave0_cb[82] = 431;\r\n\timydspSIG0Wave0_cb[83] = 433;\r\n\timydspSIG0Wave0_cb[84] = 439;\r\n\timydspSIG0Wave0_cb[85] = 443;\r\n\timydspSIG0Wave0_cb[86] = 449;\r\n\timydspSIG0Wave0_cb[87] = 457;\r\n\timydspSIG0Wave0_cb[88] = 461;\r\n\timydspSIG0Wave0_cb[89] = 463;\r\n\timydspSIG0Wave0_cb[90] = 467;\r\n\timydspSIG0Wave0_cb[91] = 479;\r\n\timydspSIG0Wave0_cb[92] = 487;\r\n\timydspSIG0Wave0_cb[93] = 491;\r\n\timydspSIG0Wave0_cb[94] = 499;\r\n\timydspSIG0Wave0_cb[95] = 503;\r\n\timydspSIG0Wave0_cb[96] = 509;\r\n\timydspSIG0Wave0_cb[97] = 521;\r\n\timydspSIG0Wave0_cb[98] = 523;\r\n\timydspSIG0Wave0_cb[99] = 541;\r\n\timydspSIG0Wave0_cb[100] = 547;\r\n\timydspSIG0Wave0_cb[101] = 557;\r\n\timydspSIG0Wave0_cb[102] = 563;\r\n\timydspSIG0Wave0_cb[103] = 569;\r\n\timydspSIG0Wave0_cb[104] = 571;\r\n\timydspSIG0Wave0_cb[105] = 577;\r\n\timydspSIG0Wave0_cb[106] = 587;\r\n\timydspSIG0Wave0_cb[107] = 593;\r\n\timydspSIG0Wave0_cb[108] = 599;\r\n\timydspSIG0Wave0_cb[109] = 601;\r\n\timydspSIG0Wave0_cb[110] = 607;\r\n\timydspSIG0Wave0_cb[111] = 613;\r\n\timydspSIG0Wave0_cb[112] = 617;\r\n\timydspSIG0Wave0_cb[113] = 619;\r\n\timydspSIG0Wave0_cb[114] = 631;\r\n\timydspSIG0Wave0_cb[115] = 641;\r\n\timydspSIG0Wave0_cb[116] = 643;\r\n\timydspSIG0Wave0_cb[117] = 647;\r\n\timydspSIG0Wave0_cb[118] = 653;\r\n\timydspSIG0Wave0_cb[119] = 659;\r\n\timydspSIG0Wave0_cb[120] = 661;\r\n\timydspSIG0Wave0_cb[121] = 673;\r\n\timydspSIG0Wave0_cb[122] = 677;\r\n\timydspSIG0Wave0_cb[123] = 683;\r\n\timydspSIG0Wave0_cb[124] = 691;\r\n\timydspSIG0Wave0_cb[125] = 701;\r\n\timydspSIG0Wave0_cb[126] = 709;\r\n\timydspSIG0Wave0_cb[127] = 719;\r\n\timydspSIG0Wave0_cb[128] = 727;\r\n\timydspSIG0Wave0_cb[129] = 733;\r\n\timydspSIG0Wave0_cb[130] = 739;\r\n\timydspSIG0Wave0_cb[131] = 743;\r\n\timydspSIG0Wave0_cb[132] = 751;\r\n\timydspSIG0Wave0_cb[133] = 757;\r\n\timydspSIG0Wave0_cb[134] = 761;\r\n\timydspSIG0Wave0_cb[135] = 769;\r\n\timydspSIG0Wave0_cb[136] = 773;\r\n\timydspSIG0Wave0_cb[137] = 787;\r\n\timydspSIG0Wave0_cb[138] = 797;\r\n\timydspSIG0Wave0_cb[139] = 809;\r\n\timydspSIG0Wave0_cb[140] = 811;\r\n\timydspSIG0Wave0_cb[141] = 821;\r\n\timydspSIG0Wave0_cb[142] = 823;\r\n\timydspSIG0Wave0_cb[143] = 827;\r\n\timydspSIG0Wave0_cb[144] = 829;\r\n\timydspSIG0Wave0_cb[145] = 839;\r\n\timydspSIG0Wave0_cb[146] = 853;\r\n\timydspSIG0Wave0_cb[147] = 857;\r\n\timydspSIG0Wave0_cb[148] = 859;\r\n\timydspSIG0Wave0_cb[149] = 863;\r\n\timydspSIG0Wave0_cb[150] = 877;\r\n\timydspSIG0Wave0_cb[151] = 881;\r\n\timydspSIG0Wave0_cb[152] = 883;\r\n\timydspSIG0Wave0_cb[153] = 887;\r\n\timydspSIG0Wave0_cb[154] = 907;\r\n\timydspSIG0Wave0_cb[155] = 911;\r\n\timydspSIG0Wave0_cb[156] = 919;\r\n\timydspSIG0Wave0_cb[157] = 929;\r\n\timydspSIG0Wave0_cb[158] = 937;\r\n\timydspSIG0Wave0_cb[159] = 941;\r\n\timydspSIG0Wave0_cb[160] = 947;\r\n\timydspSIG0Wave0_cb[161] = 953;\r\n\timydspSIG0Wave0_cb[162] = 967;\r\n\timydspSIG0Wave0_cb[163] = 971;\r\n\timydspSIG0Wave0_cb[164] = 977;\r\n\timydspSIG0Wave0_cb[165] = 983;\r\n\timydspSIG0Wave0_cb[166] = 991;\r\n\timydspSIG0Wave0_cb[167] = 997;\r\n\timydspSIG0Wave0_cb[168] = 1009;\r\n\timydspSIG0Wave0_cb[169] = 1013;\r\n\timydspSIG0Wave0_cb[170] = 1019;\r\n\timydspSIG0Wave0_cb[171] = 1021;\r\n\timydspSIG0Wave0_cb[172] = 1031;\r\n\timydspSIG0Wave0_cb[173] = 1033;\r\n\timydspSIG0Wave0_cb[174] = 1039;\r\n\timydspSIG0Wave0_cb[175] = 1049;\r\n\timydspSIG0Wave0_cb[176] = 1051;\r\n\timydspSIG0Wave0_cb[177] = 1061;\r\n\timydspSIG0Wave0_cb[178] = 1063;\r\n\timydspSIG0Wave0_cb[179] = 1069;\r\n\timydspSIG0Wave0_cb[180] = 1087;\r\n\timydspSIG0Wave0_cb[181] = 1091;\r\n\timydspSIG0Wave0_cb[182] = 1093;\r\n\timydspSIG0Wave0_cb[183] = 1097;\r\n\timydspSIG0Wave0_cb[184] = 1103;\r\n\timydspSIG0Wave0_cb[185] = 1109;\r\n\timydspSIG0Wave0_cb[186] = 1117;\r\n\timydspSIG0Wave0_cb[187] = 1123;\r\n\timydspSIG0Wave0_cb[188] = 1129;\r\n\timydspSIG0Wave0_cb[189] = 1151;\r\n\timydspSIG0Wave0_cb[190] = 1153;\r\n\timydspSIG0Wave0_cb[191] = 1163;\r\n\timydspSIG0Wave0_cb[192] = 1171;\r\n\timydspSIG0Wave0_cb[193] = 1181;\r\n\timydspSIG0Wave0_cb[194] = 1187;\r\n\timydspSIG0Wave0_cb[195] = 1193;\r\n\timydspSIG0Wave0_cb[196] = 1201;\r\n\timydspSIG0Wave0_cb[197] = 1213;\r\n\timydspSIG0Wave0_cb[198] = 1217;\r\n\timydspSIG0Wave0_cb[199] = 1223;\r\n\timydspSIG0Wave0_cb[200] = 1229;\r\n\timydspSIG0Wave0_cb[201] = 1231;\r\n\timydspSIG0Wave0_cb[202] = 1237;\r\n\timydspSIG0Wave0_cb[203] = 1249;\r\n\timydspSIG0Wave0_cb[204] = 1259;\r\n\timydspSIG0Wave0_cb[205] = 1277;\r\n\timydspSIG0Wave0_cb[206] = 1279;\r\n\timydspSIG0Wave0_cb[207] = 1283;\r\n\timydspSIG0Wave0_cb[208] = 1289;\r\n\timydspSIG0Wave0_cb[209] = 1291;\r\n\timydspSIG0Wave0_cb[210] = 1297;\r\n\timydspSIG0Wave0_cb[211] = 1301;\r\n\timydspSIG0Wave0_cb[212] = 1303;\r\n\timydspSIG0Wave0_cb[213] = 1307;\r\n\timydspSIG0Wave0_cb[214] = 1319;\r\n\timydspSIG0Wave0_cb[215] = 1321;\r\n\timydspSIG0Wave0_cb[216] = 1327;\r\n\timydspSIG0Wave0_cb[217] = 1361;\r\n\timydspSIG0Wave0_cb[218] = 1367;\r\n\timydspSIG0Wave0_cb[219] = 1373;\r\n\timydspSIG0Wave0_cb[220] = 1381;\r\n\timydspSIG0Wave0_cb[221] = 1399;\r\n\timydspSIG0Wave0_cb[222] = 1409;\r\n\timydspSIG0Wave0_cb[223] = 1423;\r\n\timydspSIG0Wave0_cb[224] = 1427;\r\n\timydspSIG0Wave0_cb[225] = 1429;\r\n\timydspSIG0Wave0_cb[226] = 1433;\r\n\timydspSIG0Wave0_cb[227] = 1439;\r\n\timydspSIG0Wave0_cb[228] = 1447;\r\n\timydspSIG0Wave0_cb[229] = 1451;\r\n\timydspSIG0Wave0_cb[230] = 1453;\r\n\timydspSIG0Wave0_cb[231] = 1459;\r\n\timydspSIG0Wave0_cb[232] = 1471;\r\n\timydspSIG0Wave0_cb[233] = 1481;\r\n\timydspSIG0Wave0_cb[234] = 1483;\r\n\timydspSIG0Wave0_cb[235] = 1487;\r\n\timydspSIG0Wave0_cb[236] = 1489;\r\n\timydspSIG0Wave0_cb[237] = 1493;\r\n\timydspSIG0Wave0_cb[238] = 1499;\r\n\timydspSIG0Wave0_cb[239] = 1511;\r\n\timydspSIG0Wave0_cb[240] = 1523;\r\n\timydspSIG0Wave0_cb[241] = 1531;\r\n\timydspSIG0Wave0_cb[242] = 1543;\r\n\timydspSIG0Wave0_cb[243] = 1549;\r\n\timydspSIG0Wave0_cb[244] = 1553;\r\n\timydspSIG0Wave0_cb[245] = 1559;\r\n\timydspSIG0Wave0_cb[246] = 1567;\r\n\timydspSIG0Wave0_cb[247] = 1571;\r\n\timydspSIG0Wave0_cb[248] = 1579;\r\n\timydspSIG0Wave0_cb[249] = 1583;\r\n\timydspSIG0Wave0_cb[250] = 1597;\r\n\timydspSIG0Wave0_cb[251] = 1601;\r\n\timydspSIG0Wave0_cb[252] = 1607;\r\n\timydspSIG0Wave0_cb[253] = 1609;\r\n\timydspSIG0Wave0_cb[254] = 1613;\r\n\timydspSIG0Wave0_cb[255] = 1619;\r\n\timydspSIG0Wave0_cb[256] = 1621;\r\n\timydspSIG0Wave0_cb[257] = 1627;\r\n\timydspSIG0Wave0_cb[258] = 1637;\r\n\timydspSIG0Wave0_cb[259] = 1657;\r\n\timydspSIG0Wave0_cb[260] = 1663;\r\n\timydspSIG0Wave0_cb[261] = 1667;\r\n\timydspSIG0Wave0_cb[262] = 1669;\r\n\timydspSIG0Wave0_cb[263] = 1693;\r\n\timydspSIG0Wave0_cb[264] = 1697;\r\n\timydspSIG0Wave0_cb[265] = 1699;\r\n\timydspSIG0Wave0_cb[266] = 1709;\r\n\timydspSIG0Wave0_cb[267] = 1721;\r\n\timydspSIG0Wave0_cb[268] = 1723;\r\n\timydspSIG0Wave0_cb[269] = 1733;\r\n\timydspSIG0Wave0_cb[270] = 1741;\r\n\timydspSIG0Wave0_cb[271] = 1747;\r\n\timydspSIG0Wave0_cb[272] = 1753;\r\n\timydspSIG0Wave0_cb[273] = 1759;\r\n\timydspSIG0Wave0_cb[274] = 1777;\r\n\timydspSIG0Wave0_cb[275] = 1783;\r\n\timydspSIG0Wave0_cb[276] = 1787;\r\n\timydspSIG0Wave0_cb[277] = 1789;\r\n\timydspSIG0Wave0_cb[278] = 1801;\r\n\timydspSIG0Wave0_cb[279] = 1811;\r\n\timydspSIG0Wave0_cb[280] = 1823;\r\n\timydspSIG0Wave0_cb[281] = 1831;\r\n\timydspSIG0Wave0_cb[282] = 1847;\r\n\timydspSIG0Wave0_cb[283] = 1861;\r\n\timydspSIG0Wave0_cb[284] = 1867;\r\n\timydspSIG0Wave0_cb[285] = 1871;\r\n\timydspSIG0Wave0_cb[286] = 1873;\r\n\timydspSIG0Wave0_cb[287] = 1877;\r\n\timydspSIG0Wave0_cb[288] = 1879;\r\n\timydspSIG0Wave0_cb[289] = 1889;\r\n\timydspSIG0Wave0_cb[290] = 1901;\r\n\timydspSIG0Wave0_cb[291] = 1907;\r\n\timydspSIG0Wave0_cb[292] = 1913;\r\n\timydspSIG0Wave0_cb[293] = 1931;\r\n\timydspSIG0Wave0_cb[294] = 1933;\r\n\timydspSIG0Wave0_cb[295] = 1949;\r\n\timydspSIG0Wave0_cb[296] = 1951;\r\n\timydspSIG0Wave0_cb[297] = 1973;\r\n\timydspSIG0Wave0_cb[298] = 1979;\r\n\timydspSIG0Wave0_cb[299] = 1987;\r\n\timydspSIG0Wave0_cb[300] = 1993;\r\n\timydspSIG0Wave0_cb[301] = 1997;\r\n\timydspSIG0Wave0_cb[302] = 1999;\r\n\timydspSIG0Wave0_cb[303] = 2003;\r\n\timydspSIG0Wave0_cb[304] = 2011;\r\n\timydspSIG0Wave0_cb[305] = 2017;\r\n\timydspSIG0Wave0_cb[306] = 2027;\r\n\timydspSIG0Wave0_cb[307] = 2029;\r\n\timydspSIG0Wave0_cb[308] = 2039;\r\n\timydspSIG0Wave0_cb[309] = 2053;\r\n\timydspSIG0Wave0_cb[310] = 2063;\r\n\timydspSIG0Wave0_cb[311] = 2069;\r\n\timydspSIG0Wave0_cb[312] = 2081;\r\n\timydspSIG0Wave0_cb[313] = 2083;\r\n\timydspSIG0Wave0_cb[314] = 2087;\r\n\timydspSIG0Wave0_cb[315] = 2089;\r\n\timydspSIG0Wave0_cb[316] = 2099;\r\n\timydspSIG0Wave0_cb[317] = 2111;\r\n\timydspSIG0Wave0_cb[318] = 2113;\r\n\timydspSIG0Wave0_cb[319] = 2129;\r\n\timydspSIG0Wave0_cb[320] = 2131;\r\n\timydspSIG0Wave0_cb[321] = 2137;\r\n\timydspSIG0Wave0_cb[322] = 2141;\r\n\timydspSIG0Wave0_cb[323] = 2143;\r\n\timydspSIG0Wave0_cb[324] = 2153;\r\n\timydspSIG0Wave0_cb[325] = 2161;\r\n\timydspSIG0Wave0_cb[326] = 2179;\r\n\timydspSIG0Wave0_cb[327] = 2203;\r\n\timydspSIG0Wave0_cb[328] = 2207;\r\n\timydspSIG0Wave0_cb[329] = 2213;\r\n\timydspSIG0Wave0_cb[330] = 2221;\r\n\timydspSIG0Wave0_cb[331] = 2237;\r\n\timydspSIG0Wave0_cb[332] = 2239;\r\n\timydspSIG0Wave0_cb[333] = 2243;\r\n\timydspSIG0Wave0_cb[334] = 2251;\r\n\timydspSIG0Wave0_cb[335] = 2267;\r\n\timydspSIG0Wave0_cb[336] = 2269;\r\n\timydspSIG0Wave0_cb[337] = 2273;\r\n\timydspSIG0Wave0_cb[338] = 2281;\r\n\timydspSIG0Wave0_cb[339] = 2287;\r\n\timydspSIG0Wave0_cb[340] = 2293;\r\n\timydspSIG0Wave0_cb[341] = 2297;\r\n\timydspSIG0Wave0_cb[342] = 2309;\r\n\timydspSIG0Wave0_cb[343] = 2311;\r\n\timydspSIG0Wave0_cb[344] = 2333;\r\n\timydspSIG0Wave0_cb[345] = 2339;\r\n\timydspSIG0Wave0_cb[346] = 2341;\r\n\timydspSIG0Wave0_cb[347] = 2347;\r\n\timydspSIG0Wave0_cb[348] = 2351;\r\n\timydspSIG0Wave0_cb[349] = 2357;\r\n\timydspSIG0Wave0_cb[350] = 2371;\r\n\timydspSIG0Wave0_cb[351] = 2377;\r\n\timydspSIG0Wave0_cb[352] = 2381;\r\n\timydspSIG0Wave0_cb[353] = 2383;\r\n\timydspSIG0Wave0_cb[354] = 2389;\r\n\timydspSIG0Wave0_cb[355] = 2393;\r\n\timydspSIG0Wave0_cb[356] = 2399;\r\n\timydspSIG0Wave0_cb[357] = 2411;\r\n\timydspSIG0Wave0_cb[358] = 2417;\r\n\timydspSIG0Wave0_cb[359] = 2423;\r\n\timydspSIG0Wave0_cb[360] = 2437;\r\n\timydspSIG0Wave0_cb[361] = 2441;\r\n\timydspSIG0Wave0_cb[362] = 2447;\r\n\timydspSIG0Wave0_cb[363] = 2459;\r\n\timydspSIG0Wave0_cb[364] = 2467;\r\n\timydspSIG0Wave0_cb[365] = 2473;\r\n\timydspSIG0Wave0_cb[366] = 2477;\r\n\timydspSIG0Wave0_cb[367] = 2503;\r\n\timydspSIG0Wave0_cb[368] = 2521;\r\n\timydspSIG0Wave0_cb[369] = 2531;\r\n\timydspSIG0Wave0_cb[370] = 2539;\r\n\timydspSIG0Wave0_cb[371] = 2543;\r\n\timydspSIG0Wave0_cb[372] = 2549;\r\n\timydspSIG0Wave0_cb[373] = 2551;\r\n\timydspSIG0Wave0_cb[374] = 2557;\r\n\timydspSIG0Wave0_cb[375] = 2579;\r\n\timydspSIG0Wave0_cb[376] = 2591;\r\n\timydspSIG0Wave0_cb[377] = 2593;\r\n\timydspSIG0Wave0_cb[378] = 2609;\r\n\timydspSIG0Wave0_cb[379] = 2617;\r\n\timydspSIG0Wave0_cb[380] = 2621;\r\n\timydspSIG0Wave0_cb[381] = 2633;\r\n\timydspSIG0Wave0_cb[382] = 2647;\r\n\timydspSIG0Wave0_cb[383] = 2657;\r\n\timydspSIG0Wave0_cb[384] = 2659;\r\n\timydspSIG0Wave0_cb[385] = 2663;\r\n\timydspSIG0Wave0_cb[386] = 2671;\r\n\timydspSIG0Wave0_cb[387] = 2677;\r\n\timydspSIG0Wave0_cb[388] = 2683;\r\n\timydspSIG0Wave0_cb[389] = 2687;\r\n\timydspSIG0Wave0_cb[390] = 2689;\r\n\timydspSIG0Wave0_cb[391] = 2693;\r\n\timydspSIG0Wave0_cb[392] = 2699;\r\n\timydspSIG0Wave0_cb[393] = 2707;\r\n\timydspSIG0Wave0_cb[394] = 2711;\r\n\timydspSIG0Wave0_cb[395] = 2713;\r\n\timydspSIG0Wave0_cb[396] = 2719;\r\n\timydspSIG0Wave0_cb[397] = 2729;\r\n\timydspSIG0Wave0_cb[398] = 2731;\r\n\timydspSIG0Wave0_cb[399] = 2741;\r\n\timydspSIG0Wave0_cb[400] = 2749;\r\n\timydspSIG0Wave0_cb[401] = 2753;\r\n\timydspSIG0Wave0_cb[402] = 2767;\r\n\timydspSIG0Wave0_cb[403] = 2777;\r\n\timydspSIG0Wave0_cb[404] = 2789;\r\n\timydspSIG0Wave0_cb[405] = 2791;\r\n\timydspSIG0Wave0_cb[406] = 2797;\r\n\timydspSIG0Wave0_cb[407] = 2801;\r\n\timydspSIG0Wave0_cb[408] = 2803;\r\n\timydspSIG0Wave0_cb[409] = 2819;\r\n\timydspSIG0Wave0_cb[410] = 2833;\r\n\timydspSIG0Wave0_cb[411] = 2837;\r\n\timydspSIG0Wave0_cb[412] = 2843;\r\n\timydspSIG0Wave0_cb[413] = 2851;\r\n\timydspSIG0Wave0_cb[414] = 2857;\r\n\timydspSIG0Wave0_cb[415] = 2861;\r\n\timydspSIG0Wave0_cb[416] = 2879;\r\n\timydspSIG0Wave0_cb[417] = 2887;\r\n\timydspSIG0Wave0_cb[418] = 2897;\r\n\timydspSIG0Wave0_cb[419] = 2903;\r\n\timydspSIG0Wave0_cb[420] = 2909;\r\n\timydspSIG0Wave0_cb[421] = 2917;\r\n\timydspSIG0Wave0_cb[422] = 2927;\r\n\timydspSIG0Wave0_cb[423] = 2939;\r\n\timydspSIG0Wave0_cb[424] = 2953;\r\n\timydspSIG0Wave0_cb[425] = 2957;\r\n\timydspSIG0Wave0_cb[426] = 2963;\r\n\timydspSIG0Wave0_cb[427] = 2969;\r\n\timydspSIG0Wave0_cb[428] = 2971;\r\n\timydspSIG0Wave0_cb[429] = 2999;\r\n\timydspSIG0Wave0_cb[430] = 3001;\r\n\timydspSIG0Wave0_cb[431] = 3011;\r\n\timydspSIG0Wave0_cb[432] = 3019;\r\n\timydspSIG0Wave0_cb[433] = 3023;\r\n\timydspSIG0Wave0_cb[434] = 3037;\r\n\timydspSIG0Wave0_cb[435] = 3041;\r\n\timydspSIG0Wave0_cb[436] = 3049;\r\n\timydspSIG0Wave0_cb[437] = 3061;\r\n\timydspSIG0Wave0_cb[438] = 3067;\r\n\timydspSIG0Wave0_cb[439] = 3079;\r\n\timydspSIG0Wave0_cb[440] = 3083;\r\n\timydspSIG0Wave0_cb[441] = 3089;\r\n\timydspSIG0Wave0_cb[442] = 3109;\r\n\timydspSIG0Wave0_cb[443] = 3119;\r\n\timydspSIG0Wave0_cb[444] = 3121;\r\n\timydspSIG0Wave0_cb[445] = 3137;\r\n\timydspSIG0Wave0_cb[446] = 3163;\r\n\timydspSIG0Wave0_cb[447] = 3167;\r\n\timydspSIG0Wave0_cb[448] = 3169;\r\n\timydspSIG0Wave0_cb[449] = 3181;\r\n\timydspSIG0Wave0_cb[450] = 3187;\r\n\timydspSIG0Wave0_cb[451] = 3191;\r\n\timydspSIG0Wave0_cb[452] = 3203;\r\n\timydspSIG0Wave0_cb[453] = 3209;\r\n\timydspSIG0Wave0_cb[454] = 3217;\r\n\timydspSIG0Wave0_cb[455] = 3221;\r\n\timydspSIG0Wave0_cb[456] = 3229;\r\n\timydspSIG0Wave0_cb[457] = 3251;\r\n\timydspSIG0Wave0_cb[458] = 3253;\r\n\timydspSIG0Wave0_cb[459] = 3257;\r\n\timydspSIG0Wave0_cb[460] = 3259;\r\n\timydspSIG0Wave0_cb[461] = 3271;\r\n\timydspSIG0Wave0_cb[462] = 3299;\r\n\timydspSIG0Wave0_cb[463] = 3301;\r\n\timydspSIG0Wave0_cb[464] = 3307;\r\n\timydspSIG0Wave0_cb[465] = 3313;\r\n\timydspSIG0Wave0_cb[466] = 3319;\r\n\timydspSIG0Wave0_cb[467] = 3323;\r\n\timydspSIG0Wave0_cb[468] = 3329;\r\n\timydspSIG0Wave0_cb[469] = 3331;\r\n\timydspSIG0Wave0_cb[470] = 3343;\r\n\timydspSIG0Wave0_cb[471] = 3347;\r\n\timydspSIG0Wave0_cb[472] = 3359;\r\n\timydspSIG0Wave0_cb[473] = 3361;\r\n\timydspSIG0Wave0_cb[474] = 3371;\r\n\timydspSIG0Wave0_cb[475] = 3373;\r\n\timydspSIG0Wave0_cb[476] = 3389;\r\n\timydspSIG0Wave0_cb[477] = 3391;\r\n\timydspSIG0Wave0_cb[478] = 3407;\r\n\timydspSIG0Wave0_cb[479] = 3413;\r\n\timydspSIG0Wave0_cb[480] = 3433;\r\n\timydspSIG0Wave0_cb[481] = 3449;\r\n\timydspSIG0Wave0_cb[482] = 3457;\r\n\timydspSIG0Wave0_cb[483] = 3461;\r\n\timydspSIG0Wave0_cb[484] = 3463;\r\n\timydspSIG0Wave0_cb[485] = 3467;\r\n\timydspSIG0Wave0_cb[486] = 3469;\r\n\timydspSIG0Wave0_cb[487] = 3491;\r\n\timydspSIG0Wave0_cb[488] = 3499;\r\n\timydspSIG0Wave0_cb[489] = 3511;\r\n\timydspSIG0Wave0_cb[490] = 3517;\r\n\timydspSIG0Wave0_cb[491] = 3527;\r\n\timydspSIG0Wave0_cb[492] = 3529;\r\n\timydspSIG0Wave0_cb[493] = 3533;\r\n\timydspSIG0Wave0_cb[494] = 3539;\r\n\timydspSIG0Wave0_cb[495] = 3541;\r\n\timydspSIG0Wave0_cb[496] = 3547;\r\n\timydspSIG0Wave0_cb[497] = 3557;\r\n\timydspSIG0Wave0_cb[498] = 3559;\r\n\timydspSIG0Wave0_cb[499] = 3571;\r\n\timydspSIG0Wave0_cb[500] = 3581;\r\n\timydspSIG0Wave0_cb[501] = 3583;\r\n\timydspSIG0Wave0_cb[502] = 3593;\r\n\timydspSIG0Wave0_cb[503] = 3607;\r\n\timydspSIG0Wave0_cb[504] = 3613;\r\n\timydspSIG0Wave0_cb[505] = 3617;\r\n\timydspSIG0Wave0_cb[506] = 3623;\r\n\timydspSIG0Wave0_cb[507] = 3631;\r\n\timydspSIG0Wave0_cb[508] = 3637;\r\n\timydspSIG0Wave0_cb[509] = 3643;\r\n\timydspSIG0Wave0_cb[510] = 3659;\r\n\timydspSIG0Wave0_cb[511] = 3671;\r\n\timydspSIG0Wave0_cb[512] = 3673;\r\n\timydspSIG0Wave0_cb[513] = 3677;\r\n\timydspSIG0Wave0_cb[514] = 3691;\r\n\timydspSIG0Wave0_cb[515] = 3697;\r\n\timydspSIG0Wave0_cb[516] = 3701;\r\n\timydspSIG0Wave0_cb[517] = 3709;\r\n\timydspSIG0Wave0_cb[518] = 3719;\r\n\timydspSIG0Wave0_cb[519] = 3727;\r\n\timydspSIG0Wave0_cb[520] = 3733;\r\n\timydspSIG0Wave0_cb[521] = 3739;\r\n\timydspSIG0Wave0_cb[522] = 3761;\r\n\timydspSIG0Wave0_cb[523] = 3767;\r\n\timydspSIG0Wave0_cb[524] = 3769;\r\n\timydspSIG0Wave0_cb[525] = 3779;\r\n\timydspSIG0Wave0_cb[526] = 3793;\r\n\timydspSIG0Wave0_cb[527] = 3797;\r\n\timydspSIG0Wave0_cb[528] = 3803;\r\n\timydspSIG0Wave0_cb[529] = 3821;\r\n\timydspSIG0Wave0_cb[530] = 3823;\r\n\timydspSIG0Wave0_cb[531] = 3833;\r\n\timydspSIG0Wave0_cb[532] = 3847;\r\n\timydspSIG0Wave0_cb[533] = 3851;\r\n\timydspSIG0Wave0_cb[534] = 3853;\r\n\timydspSIG0Wave0_cb[535] = 3863;\r\n\timydspSIG0Wave0_cb[536] = 3877;\r\n\timydspSIG0Wave0_cb[537] = 3881;\r\n\timydspSIG0Wave0_cb[538] = 3889;\r\n\timydspSIG0Wave0_cb[539] = 3907;\r\n\timydspSIG0Wave0_cb[540] = 3911;\r\n\timydspSIG0Wave0_cb[541] = 3917;\r\n\timydspSIG0Wave0_cb[542] = 3919;\r\n\timydspSIG0Wave0_cb[543] = 3923;\r\n\timydspSIG0Wave0_cb[544] = 3929;\r\n\timydspSIG0Wave0_cb[545] = 3931;\r\n\timydspSIG0Wave0_cb[546] = 3943;\r\n\timydspSIG0Wave0_cb[547] = 3947;\r\n\timydspSIG0Wave0_cb[548] = 3967;\r\n\timydspSIG0Wave0_cb[549] = 3989;\r\n\timydspSIG0Wave0_cb[550] = 4001;\r\n\timydspSIG0Wave0_cb[551] = 4003;\r\n\timydspSIG0Wave0_cb[552] = 4007;\r\n\timydspSIG0Wave0_cb[553] = 4013;\r\n\timydspSIG0Wave0_cb[554] = 4019;\r\n\timydspSIG0Wave0_cb[555] = 4021;\r\n\timydspSIG0Wave0_cb[556] = 4027;\r\n\timydspSIG0Wave0_cb[557] = 4049;\r\n\timydspSIG0Wave0_cb[558] = 4051;\r\n\timydspSIG0Wave0_cb[559] = 4057;\r\n\timydspSIG0Wave0_cb[560] = 4073;\r\n\timydspSIG0Wave0_cb[561] = 4079;\r\n\timydspSIG0Wave0_cb[562] = 4091;\r\n\timydspSIG0Wave0_cb[563] = 4093;\r\n\timydspSIG0Wave0_cb[564] = 4099;\r\n\timydspSIG0Wave0_cb[565] = 4111;\r\n\timydspSIG0Wave0_cb[566] = 4127;\r\n\timydspSIG0Wave0_cb[567] = 4129;\r\n\timydspSIG0Wave0_cb[568] = 4133;\r\n\timydspSIG0Wave0_cb[569] = 4139;\r\n\timydspSIG0Wave0_cb[570] = 4153;\r\n\timydspSIG0Wave0_cb[571] = 4157;\r\n\timydspSIG0Wave0_cb[572] = 4159;\r\n\timydspSIG0Wave0_cb[573] = 4177;\r\n\timydspSIG0Wave0_cb[574] = 4201;\r\n\timydspSIG0Wave0_cb[575] = 4211;\r\n\timydspSIG0Wave0_cb[576] = 4217;\r\n\timydspSIG0Wave0_cb[577] = 4219;\r\n\timydspSIG0Wave0_cb[578] = 4229;\r\n\timydspSIG0Wave0_cb[579] = 4231;\r\n\timydspSIG0Wave0_cb[580] = 4241;\r\n\timydspSIG0Wave0_cb[581] = 4243;\r\n\timydspSIG0Wave0_cb[582] = 4253;\r\n\timydspSIG0Wave0_cb[583] = 4259;\r\n\timydspSIG0Wave0_cb[584] = 4261;\r\n\timydspSIG0Wave0_cb[585] = 4271;\r\n\timydspSIG0Wave0_cb[586] = 4273;\r\n\timydspSIG0Wave0_cb[587] = 4283;\r\n\timydspSIG0Wave0_cb[588] = 4289;\r\n\timydspSIG0Wave0_cb[589] = 4297;\r\n\timydspSIG0Wave0_cb[590] = 4327;\r\n\timydspSIG0Wave0_cb[591] = 4337;\r\n\timydspSIG0Wave0_cb[592] = 4339;\r\n\timydspSIG0Wave0_cb[593] = 4349;\r\n\timydspSIG0Wave0_cb[594] = 4357;\r\n\timydspSIG0Wave0_cb[595] = 4363;\r\n\timydspSIG0Wave0_cb[596] = 4373;\r\n\timydspSIG0Wave0_cb[597] = 4391;\r\n\timydspSIG0Wave0_cb[598] = 4397;\r\n\timydspSIG0Wave0_cb[599] = 4409;\r\n\timydspSIG0Wave0_cb[600] = 4421;\r\n\timydspSIG0Wave0_cb[601] = 4423;\r\n\timydspSIG0Wave0_cb[602] = 4441;\r\n\timydspSIG0Wave0_cb[603] = 4447;\r\n\timydspSIG0Wave0_cb[604] = 4451;\r\n\timydspSIG0Wave0_cb[605] = 4457;\r\n\timydspSIG0Wave0_cb[606] = 4463;\r\n\timydspSIG0Wave0_cb[607] = 4481;\r\n\timydspSIG0Wave0_cb[608] = 4483;\r\n\timydspSIG0Wave0_cb[609] = 4493;\r\n\timydspSIG0Wave0_cb[610] = 4507;\r\n\timydspSIG0Wave0_cb[611] = 4513;\r\n\timydspSIG0Wave0_cb[612] = 4517;\r\n\timydspSIG0Wave0_cb[613] = 4519;\r\n\timydspSIG0Wave0_cb[614] = 4523;\r\n\timydspSIG0Wave0_cb[615] = 4547;\r\n\timydspSIG0Wave0_cb[616] = 4549;\r\n\timydspSIG0Wave0_cb[617] = 4561;\r\n\timydspSIG0Wave0_cb[618] = 4567;\r\n\timydspSIG0Wave0_cb[619] = 4583;\r\n\timydspSIG0Wave0_cb[620] = 4591;\r\n\timydspSIG0Wave0_cb[621] = 4597;\r\n\timydspSIG0Wave0_cb[622] = 4603;\r\n\timydspSIG0Wave0_cb[623] = 4621;\r\n\timydspSIG0Wave0_cb[624] = 4637;\r\n\timydspSIG0Wave0_cb[625] = 4639;\r\n\timydspSIG0Wave0_cb[626] = 4643;\r\n\timydspSIG0Wave0_cb[627] = 4649;\r\n\timydspSIG0Wave0_cb[628] = 4651;\r\n\timydspSIG0Wave0_cb[629] = 4657;\r\n\timydspSIG0Wave0_cb[630] = 4663;\r\n\timydspSIG0Wave0_cb[631] = 4673;\r\n\timydspSIG0Wave0_cb[632] = 4679;\r\n\timydspSIG0Wave0_cb[633] = 4691;\r\n\timydspSIG0Wave0_cb[634] = 4703;\r\n\timydspSIG0Wave0_cb[635] = 4721;\r\n\timydspSIG0Wave0_cb[636] = 4723;\r\n\timydspSIG0Wave0_cb[637] = 4729;\r\n\timydspSIG0Wave0_cb[638] = 4733;\r\n\timydspSIG0Wave0_cb[639] = 4751;\r\n\timydspSIG0Wave0_cb[640] = 4759;\r\n\timydspSIG0Wave0_cb[641] = 4783;\r\n\timydspSIG0Wave0_cb[642] = 4787;\r\n\timydspSIG0Wave0_cb[643] = 4789;\r\n\timydspSIG0Wave0_cb[644] = 4793;\r\n\timydspSIG0Wave0_cb[645] = 4799;\r\n\timydspSIG0Wave0_cb[646] = 4801;\r\n\timydspSIG0Wave0_cb[647] = 4813;\r\n\timydspSIG0Wave0_cb[648] = 4817;\r\n\timydspSIG0Wave0_cb[649] = 4831;\r\n\timydspSIG0Wave0_cb[650] = 4861;\r\n\timydspSIG0Wave0_cb[651] = 4871;\r\n\timydspSIG0Wave0_cb[652] = 4877;\r\n\timydspSIG0Wave0_cb[653] = 4889;\r\n\timydspSIG0Wave0_cb[654] = 4903;\r\n\timydspSIG0Wave0_cb[655] = 4909;\r\n\timydspSIG0Wave0_cb[656] = 4919;\r\n\timydspSIG0Wave0_cb[657] = 4931;\r\n\timydspSIG0Wave0_cb[658] = 4933;\r\n\timydspSIG0Wave0_cb[659] = 4937;\r\n\timydspSIG0Wave0_cb[660] = 4943;\r\n\timydspSIG0Wave0_cb[661] = 4951;\r\n\timydspSIG0Wave0_cb[662] = 4957;\r\n\timydspSIG0Wave0_cb[663] = 4967;\r\n\timydspSIG0Wave0_cb[664] = 4969;\r\n\timydspSIG0Wave0_cb[665] = 4973;\r\n\timydspSIG0Wave0_cb[666] = 4987;\r\n\timydspSIG0Wave0_cb[667] = 4993;\r\n\timydspSIG0Wave0_cb[668] = 4999;\r\n\timydspSIG0Wave0_cb[669] = 5003;\r\n\timydspSIG0Wave0_cb[670] = 5009;\r\n\timydspSIG0Wave0_cb[671] = 5011;\r\n\timydspSIG0Wave0_cb[672] = 5021;\r\n\timydspSIG0Wave0_cb[673] = 5023;\r\n\timydspSIG0Wave0_cb[674] = 5039;\r\n\timydspSIG0Wave0_cb[675] = 5051;\r\n\timydspSIG0Wave0_cb[676] = 5059;\r\n\timydspSIG0Wave0_cb[677] = 5077;\r\n\timydspSIG0Wave0_cb[678] = 5081;\r\n\timydspSIG0Wave0_cb[679] = 5087;\r\n\timydspSIG0Wave0_cb[680] = 5099;\r\n\timydspSIG0Wave0_cb[681] = 5101;\r\n\timydspSIG0Wave0_cb[682] = 5107;\r\n\timydspSIG0Wave0_cb[683] = 5113;\r\n\timydspSIG0Wave0_cb[684] = 5119;\r\n\timydspSIG0Wave0_cb[685] = 5147;\r\n\timydspSIG0Wave0_cb[686] = 5153;\r\n\timydspSIG0Wave0_cb[687] = 5167;\r\n\timydspSIG0Wave0_cb[688] = 5171;\r\n\timydspSIG0Wave0_cb[689] = 5179;\r\n\timydspSIG0Wave0_cb[690] = 5189;\r\n\timydspSIG0Wave0_cb[691] = 5197;\r\n\timydspSIG0Wave0_cb[692] = 5209;\r\n\timydspSIG0Wave0_cb[693] = 5227;\r\n\timydspSIG0Wave0_cb[694] = 5231;\r\n\timydspSIG0Wave0_cb[695] = 5233;\r\n\timydspSIG0Wave0_cb[696] = 5237;\r\n\timydspSIG0Wave0_cb[697] = 5261;\r\n\timydspSIG0Wave0_cb[698] = 5273;\r\n\timydspSIG0Wave0_cb[699] = 5279;\r\n\timydspSIG0Wave0_cb[700] = 5281;\r\n\timydspSIG0Wave0_cb[701] = 5297;\r\n\timydspSIG0Wave0_cb[702] = 5303;\r\n\timydspSIG0Wave0_cb[703] = 5309;\r\n\timydspSIG0Wave0_cb[704] = 5323;\r\n\timydspSIG0Wave0_cb[705] = 5333;\r\n\timydspSIG0Wave0_cb[706] = 5347;\r\n\timydspSIG0Wave0_cb[707] = 5351;\r\n\timydspSIG0Wave0_cb[708] = 5381;\r\n\timydspSIG0Wave0_cb[709] = 5387;\r\n\timydspSIG0Wave0_cb[710] = 5393;\r\n\timydspSIG0Wave0_cb[711] = 5399;\r\n\timydspSIG0Wave0_cb[712] = 5407;\r\n\timydspSIG0Wave0_cb[713] = 5413;\r\n\timydspSIG0Wave0_cb[714] = 5417;\r\n\timydspSIG0Wave0_cb[715] = 5419;\r\n\timydspSIG0Wave0_cb[716] = 5431;\r\n\timydspSIG0Wave0_cb[717] = 5437;\r\n\timydspSIG0Wave0_cb[718] = 5441;\r\n\timydspSIG0Wave0_cb[719] = 5443;\r\n\timydspSIG0Wave0_cb[720] = 5449;\r\n\timydspSIG0Wave0_cb[721] = 5471;\r\n\timydspSIG0Wave0_cb[722] = 5477;\r\n\timydspSIG0Wave0_cb[723] = 5479;\r\n\timydspSIG0Wave0_cb[724] = 5483;\r\n\timydspSIG0Wave0_cb[725] = 5501;\r\n\timydspSIG0Wave0_cb[726] = 5503;\r\n\timydspSIG0Wave0_cb[727] = 5507;\r\n\timydspSIG0Wave0_cb[728] = 5519;\r\n\timydspSIG0Wave0_cb[729] = 5521;\r\n\timydspSIG0Wave0_cb[730] = 5527;\r\n\timydspSIG0Wave0_cb[731] = 5531;\r\n\timydspSIG0Wave0_cb[732] = 5557;\r\n\timydspSIG0Wave0_cb[733] = 5563;\r\n\timydspSIG0Wave0_cb[734] = 5569;\r\n\timydspSIG0Wave0_cb[735] = 5573;\r\n\timydspSIG0Wave0_cb[736] = 5581;\r\n\timydspSIG0Wave0_cb[737] = 5591;\r\n\timydspSIG0Wave0_cb[738] = 5623;\r\n\timydspSIG0Wave0_cb[739] = 5639;\r\n\timydspSIG0Wave0_cb[740] = 5641;\r\n\timydspSIG0Wave0_cb[741] = 5647;\r\n\timydspSIG0Wave0_cb[742] = 5651;\r\n\timydspSIG0Wave0_cb[743] = 5653;\r\n\timydspSIG0Wave0_cb[744] = 5657;\r\n\timydspSIG0Wave0_cb[745] = 5659;\r\n\timydspSIG0Wave0_cb[746] = 5669;\r\n\timydspSIG0Wave0_cb[747] = 5683;\r\n\timydspSIG0Wave0_cb[748] = 5689;\r\n\timydspSIG0Wave0_cb[749] = 5693;\r\n\timydspSIG0Wave0_cb[750] = 5701;\r\n\timydspSIG0Wave0_cb[751] = 5711;\r\n\timydspSIG0Wave0_cb[752] = 5717;\r\n\timydspSIG0Wave0_cb[753] = 5737;\r\n\timydspSIG0Wave0_cb[754] = 5741;\r\n\timydspSIG0Wave0_cb[755] = 5743;\r\n\timydspSIG0Wave0_cb[756] = 5749;\r\n\timydspSIG0Wave0_cb[757] = 5779;\r\n\timydspSIG0Wave0_cb[758] = 5783;\r\n\timydspSIG0Wave0_cb[759] = 5791;\r\n\timydspSIG0Wave0_cb[760] = 5801;\r\n\timydspSIG0Wave0_cb[761] = 5807;\r\n\timydspSIG0Wave0_cb[762] = 5813;\r\n\timydspSIG0Wave0_cb[763] = 5821;\r\n\timydspSIG0Wave0_cb[764] = 5827;\r\n\timydspSIG0Wave0_cb[765] = 5839;\r\n\timydspSIG0Wave0_cb[766] = 5843;\r\n\timydspSIG0Wave0_cb[767] = 5849;\r\n\timydspSIG0Wave0_cb[768] = 5851;\r\n\timydspSIG0Wave0_cb[769] = 5857;\r\n\timydspSIG0Wave0_cb[770] = 5861;\r\n\timydspSIG0Wave0_cb[771] = 5867;\r\n\timydspSIG0Wave0_cb[772] = 5869;\r\n\timydspSIG0Wave0_cb[773] = 5879;\r\n\timydspSIG0Wave0_cb[774] = 5881;\r\n\timydspSIG0Wave0_cb[775] = 5897;\r\n\timydspSIG0Wave0_cb[776] = 5903;\r\n\timydspSIG0Wave0_cb[777] = 5923;\r\n\timydspSIG0Wave0_cb[778] = 5927;\r\n\timydspSIG0Wave0_cb[779] = 5939;\r\n\timydspSIG0Wave0_cb[780] = 5953;\r\n\timydspSIG0Wave0_cb[781] = 5981;\r\n\timydspSIG0Wave0_cb[782] = 5987;\r\n\timydspSIG0Wave0_cb[783] = 6007;\r\n\timydspSIG0Wave0_cb[784] = 6011;\r\n\timydspSIG0Wave0_cb[785] = 6029;\r\n\timydspSIG0Wave0_cb[786] = 6037;\r\n\timydspSIG0Wave0_cb[787] = 6043;\r\n\timydspSIG0Wave0_cb[788] = 6047;\r\n\timydspSIG0Wave0_cb[789] = 6053;\r\n\timydspSIG0Wave0_cb[790] = 6067;\r\n\timydspSIG0Wave0_cb[791] = 6073;\r\n\timydspSIG0Wave0_cb[792] = 6079;\r\n\timydspSIG0Wave0_cb[793] = 6089;\r\n\timydspSIG0Wave0_cb[794] = 6091;\r\n\timydspSIG0Wave0_cb[795] = 6101;\r\n\timydspSIG0Wave0_cb[796] = 6113;\r\n\timydspSIG0Wave0_cb[797] = 6121;\r\n\timydspSIG0Wave0_cb[798] = 6131;\r\n\timydspSIG0Wave0_cb[799] = 6133;\r\n\timydspSIG0Wave0_cb[800] = 6143;\r\n\timydspSIG0Wave0_cb[801] = 6151;\r\n\timydspSIG0Wave0_cb[802] = 6163;\r\n\timydspSIG0Wave0_cb[803] = 6173;\r\n\timydspSIG0Wave0_cb[804] = 6197;\r\n\timydspSIG0Wave0_cb[805] = 6199;\r\n\timydspSIG0Wave0_cb[806] = 6203;\r\n\timydspSIG0Wave0_cb[807] = 6211;\r\n\timydspSIG0Wave0_cb[808] = 6217;\r\n\timydspSIG0Wave0_cb[809] = 6221;\r\n\timydspSIG0Wave0_cb[810] = 6229;\r\n\timydspSIG0Wave0_cb[811] = 6247;\r\n\timydspSIG0Wave0_cb[812] = 6257;\r\n\timydspSIG0Wave0_cb[813] = 6263;\r\n\timydspSIG0Wave0_cb[814] = 6269;\r\n\timydspSIG0Wave0_cb[815] = 6271;\r\n\timydspSIG0Wave0_cb[816] = 6277;\r\n\timydspSIG0Wave0_cb[817] = 6287;\r\n\timydspSIG0Wave0_cb[818] = 6299;\r\n\timydspSIG0Wave0_cb[819] = 6301;\r\n\timydspSIG0Wave0_cb[820] = 6311;\r\n\timydspSIG0Wave0_cb[821] = 6317;\r\n\timydspSIG0Wave0_cb[822] = 6323;\r\n\timydspSIG0Wave0_cb[823] = 6329;\r\n\timydspSIG0Wave0_cb[824] = 6337;\r\n\timydspSIG0Wave0_cb[825] = 6343;\r\n\timydspSIG0Wave0_cb[826] = 6353;\r\n\timydspSIG0Wave0_cb[827] = 6359;\r\n\timydspSIG0Wave0_cb[828] = 6361;\r\n\timydspSIG0Wave0_cb[829] = 6367;\r\n\timydspSIG0Wave0_cb[830] = 6373;\r\n\timydspSIG0Wave0_cb[831] = 6379;\r\n\timydspSIG0Wave0_cb[832] = 6389;\r\n\timydspSIG0Wave0_cb[833] = 6397;\r\n\timydspSIG0Wave0_cb[834] = 6421;\r\n\timydspSIG0Wave0_cb[835] = 6427;\r\n\timydspSIG0Wave0_cb[836] = 6449;\r\n\timydspSIG0Wave0_cb[837] = 6451;\r\n\timydspSIG0Wave0_cb[838] = 6469;\r\n\timydspSIG0Wave0_cb[839] = 6473;\r\n\timydspSIG0Wave0_cb[840] = 6481;\r\n\timydspSIG0Wave0_cb[841] = 6491;\r\n\timydspSIG0Wave0_cb[842] = 6521;\r\n\timydspSIG0Wave0_cb[843] = 6529;\r\n\timydspSIG0Wave0_cb[844] = 6547;\r\n\timydspSIG0Wave0_cb[845] = 6551;\r\n\timydspSIG0Wave0_cb[846] = 6553;\r\n\timydspSIG0Wave0_cb[847] = 6563;\r\n\timydspSIG0Wave0_cb[848] = 6569;\r\n\timydspSIG0Wave0_cb[849] = 6571;\r\n\timydspSIG0Wave0_cb[850] = 6577;\r\n\timydspSIG0Wave0_cb[851] = 6581;\r\n\timydspSIG0Wave0_cb[852] = 6599;\r\n\timydspSIG0Wave0_cb[853] = 6607;\r\n\timydspSIG0Wave0_cb[854] = 6619;\r\n\timydspSIG0Wave0_cb[855] = 6637;\r\n\timydspSIG0Wave0_cb[856] = 6653;\r\n\timydspSIG0Wave0_cb[857] = 6659;\r\n\timydspSIG0Wave0_cb[858] = 6661;\r\n\timydspSIG0Wave0_cb[859] = 6673;\r\n\timydspSIG0Wave0_cb[860] = 6679;\r\n\timydspSIG0Wave0_cb[861] = 6689;\r\n\timydspSIG0Wave0_cb[862] = 6691;\r\n\timydspSIG0Wave0_cb[863] = 6701;\r\n\timydspSIG0Wave0_cb[864] = 6703;\r\n\timydspSIG0Wave0_cb[865] = 6709;\r\n\timydspSIG0Wave0_cb[866] = 6719;\r\n\timydspSIG0Wave0_cb[867] = 6733;\r\n\timydspSIG0Wave0_cb[868] = 6737;\r\n\timydspSIG0Wave0_cb[869] = 6761;\r\n\timydspSIG0Wave0_cb[870] = 6763;\r\n\timydspSIG0Wave0_cb[871] = 6779;\r\n\timydspSIG0Wave0_cb[872] = 6781;\r\n\timydspSIG0Wave0_cb[873] = 6791;\r\n\timydspSIG0Wave0_cb[874] = 6793;\r\n\timydspSIG0Wave0_cb[875] = 6803;\r\n\timydspSIG0Wave0_cb[876] = 6823;\r\n\timydspSIG0Wave0_cb[877] = 6827;\r\n\timydspSIG0Wave0_cb[878] = 6829;\r\n\timydspSIG0Wave0_cb[879] = 6833;\r\n\timydspSIG0Wave0_cb[880] = 6841;\r\n\timydspSIG0Wave0_cb[881] = 6857;\r\n\timydspSIG0Wave0_cb[882] = 6863;\r\n\timydspSIG0Wave0_cb[883] = 6869;\r\n\timydspSIG0Wave0_cb[884] = 6871;\r\n\timydspSIG0Wave0_cb[885] = 6883;\r\n\timydspSIG0Wave0_cb[886] = 6899;\r\n\timydspSIG0Wave0_cb[887] = 6907;\r\n\timydspSIG0Wave0_cb[888] = 6911;\r\n\timydspSIG0Wave0_cb[889] = 6917;\r\n\timydspSIG0Wave0_cb[890] = 6947;\r\n\timydspSIG0Wave0_cb[891] = 6949;\r\n\timydspSIG0Wave0_cb[892] = 6959;\r\n\timydspSIG0Wave0_cb[893] = 6961;\r\n\timydspSIG0Wave0_cb[894] = 6967;\r\n\timydspSIG0Wave0_cb[895] = 6971;\r\n\timydspSIG0Wave0_cb[896] = 6977;\r\n\timydspSIG0Wave0_cb[897] = 6983;\r\n\timydspSIG0Wave0_cb[898] = 6991;\r\n\timydspSIG0Wave0_cb[899] = 6997;\r\n\timydspSIG0Wave0_cb[900] = 7001;\r\n\timydspSIG0Wave0_cb[901] = 7013;\r\n\timydspSIG0Wave0_cb[902] = 7019;\r\n\timydspSIG0Wave0_cb[903] = 7027;\r\n\timydspSIG0Wave0_cb[904] = 7039;\r\n\timydspSIG0Wave0_cb[905] = 7043;\r\n\timydspSIG0Wave0_cb[906] = 7057;\r\n\timydspSIG0Wave0_cb[907] = 7069;\r\n\timydspSIG0Wave0_cb[908] = 7079;\r\n\timydspSIG0Wave0_cb[909] = 7103;\r\n\timydspSIG0Wave0_cb[910] = 7109;\r\n\timydspSIG0Wave0_cb[911] = 7121;\r\n\timydspSIG0Wave0_cb[912] = 7127;\r\n\timydspSIG0Wave0_cb[913] = 7129;\r\n\timydspSIG0Wave0_cb[914] = 7151;\r\n\timydspSIG0Wave0_cb[915] = 7159;\r\n\timydspSIG0Wave0_cb[916] = 7177;\r\n\timydspSIG0Wave0_cb[917] = 7187;\r\n\timydspSIG0Wave0_cb[918] = 7193;\r\n\timydspSIG0Wave0_cb[919] = 7207;\r\n\timydspSIG0Wave0_cb[920] = 7211;\r\n\timydspSIG0Wave0_cb[921] = 7213;\r\n\timydspSIG0Wave0_cb[922] = 7219;\r\n\timydspSIG0Wave0_cb[923] = 7229;\r\n\timydspSIG0Wave0_cb[924] = 7237;\r\n\timydspSIG0Wave0_cb[925] = 7243;\r\n\timydspSIG0Wave0_cb[926] = 7247;\r\n\timydspSIG0Wave0_cb[927] = 7253;\r\n\timydspSIG0Wave0_cb[928] = 7283;\r\n\timydspSIG0Wave0_cb[929] = 7297;\r\n\timydspSIG0Wave0_cb[930] = 7307;\r\n\timydspSIG0Wave0_cb[931] = 7309;\r\n\timydspSIG0Wave0_cb[932] = 7321;\r\n\timydspSIG0Wave0_cb[933] = 7331;\r\n\timydspSIG0Wave0_cb[934] = 7333;\r\n\timydspSIG0Wave0_cb[935] = 7349;\r\n\timydspSIG0Wave0_cb[936] = 7351;\r\n\timydspSIG0Wave0_cb[937] = 7369;\r\n\timydspSIG0Wave0_cb[938] = 7393;\r\n\timydspSIG0Wave0_cb[939] = 7411;\r\n\timydspSIG0Wave0_cb[940] = 7417;\r\n\timydspSIG0Wave0_cb[941] = 7433;\r\n\timydspSIG0Wave0_cb[942] = 7451;\r\n\timydspSIG0Wave0_cb[943] = 7457;\r\n\timydspSIG0Wave0_cb[944] = 7459;\r\n\timydspSIG0Wave0_cb[945] = 7477;\r\n\timydspSIG0Wave0_cb[946] = 7481;\r\n\timydspSIG0Wave0_cb[947] = 7487;\r\n\timydspSIG0Wave0_cb[948] = 7489;\r\n\timydspSIG0Wave0_cb[949] = 7499;\r\n\timydspSIG0Wave0_cb[950] = 7507;\r\n\timydspSIG0Wave0_cb[951] = 7517;\r\n\timydspSIG0Wave0_cb[952] = 7523;\r\n\timydspSIG0Wave0_cb[953] = 7529;\r\n\timydspSIG0Wave0_cb[954] = 7537;\r\n\timydspSIG0Wave0_cb[955] = 7541;\r\n\timydspSIG0Wave0_cb[956] = 7547;\r\n\timydspSIG0Wave0_cb[957] = 7549;\r\n\timydspSIG0Wave0_cb[958] = 7559;\r\n\timydspSIG0Wave0_cb[959] = 7561;\r\n\timydspSIG0Wave0_cb[960] = 7573;\r\n\timydspSIG0Wave0_cb[961] = 7577;\r\n\timydspSIG0Wave0_cb[962] = 7583;\r\n\timydspSIG0Wave0_cb[963] = 7589;\r\n\timydspSIG0Wave0_cb[964] = 7591;\r\n\timydspSIG0Wave0_cb[965] = 7603;\r\n\timydspSIG0Wave0_cb[966] = 7607;\r\n\timydspSIG0Wave0_cb[967] = 7621;\r\n\timydspSIG0Wave0_cb[968] = 7639;\r\n\timydspSIG0Wave0_cb[969] = 7643;\r\n\timydspSIG0Wave0_cb[970] = 7649;\r\n\timydspSIG0Wave0_cb[971] = 7669;\r\n\timydspSIG0Wave0_cb[972] = 7673;\r\n\timydspSIG0Wave0_cb[973] = 7681;\r\n\timydspSIG0Wave0_cb[974] = 7687;\r\n\timydspSIG0Wave0_cb[975] = 7691;\r\n\timydspSIG0Wave0_cb[976] = 7699;\r\n\timydspSIG0Wave0_cb[977] = 7703;\r\n\timydspSIG0Wave0_cb[978] = 7717;\r\n\timydspSIG0Wave0_cb[979] = 7723;\r\n\timydspSIG0Wave0_cb[980] = 7727;\r\n\timydspSIG0Wave0_cb[981] = 7741;\r\n\timydspSIG0Wave0_cb[982] = 7753;\r\n\timydspSIG0Wave0_cb[983] = 7757;\r\n\timydspSIG0Wave0_cb[984] = 7759;\r\n\timydspSIG0Wave0_cb[985] = 7789;\r\n\timydspSIG0Wave0_cb[986] = 7793;\r\n\timydspSIG0Wave0_cb[987] = 7817;\r\n\timydspSIG0Wave0_cb[988] = 7823;\r\n\timydspSIG0Wave0_cb[989] = 7829;\r\n\timydspSIG0Wave0_cb[990] = 7841;\r\n\timydspSIG0Wave0_cb[991] = 7853;\r\n\timydspSIG0Wave0_cb[992] = 7867;\r\n\timydspSIG0Wave0_cb[993] = 7873;\r\n\timydspSIG0Wave0_cb[994] = 7877;\r\n\timydspSIG0Wave0_cb[995] = 7879;\r\n\timydspSIG0Wave0_cb[996] = 7883;\r\n\timydspSIG0Wave0_cb[997] = 7901;\r\n\timydspSIG0Wave0_cb[998] = 7907;\r\n\timydspSIG0Wave0_cb[999] = 7919;\r\n\timydspSIG0Wave0_cb[1000] = 7927;\r\n\timydspSIG0Wave0_cb[1001] = 7933;\r\n\timydspSIG0Wave0_cb[1002] = 7937;\r\n\timydspSIG0Wave0_cb[1003] = 7949;\r\n\timydspSIG0Wave0_cb[1004] = 7951;\r\n\timydspSIG0Wave0_cb[1005] = 7963;\r\n\timydspSIG0Wave0_cb[1006] = 7993;\r\n\timydspSIG0Wave0_cb[1007] = 8009;\r\n\timydspSIG0Wave0_cb[1008] = 8011;\r\n\timydspSIG0Wave0_cb[1009] = 8017;\r\n\timydspSIG0Wave0_cb[1010] = 8039;\r\n\timydspSIG0Wave0_cb[1011] = 8053;\r\n\timydspSIG0Wave0_cb[1012] = 8059;\r\n\timydspSIG0Wave0_cb[1013] = 8069;\r\n\timydspSIG0Wave0_cb[1014] = 8081;\r\n\timydspSIG0Wave0_cb[1015] = 8087;\r\n\timydspSIG0Wave0_cb[1016] = 8089;\r\n\timydspSIG0Wave0_cb[1017] = 8093;\r\n\timydspSIG0Wave0_cb[1018] = 8101;\r\n\timydspSIG0Wave0_cb[1019] = 8111;\r\n\timydspSIG0Wave0_cb[1020] = 8117;\r\n\timydspSIG0Wave0_cb[1021] = 8123;\r\n\timydspSIG0Wave0_cb[1022] = 8147;\r\n\timydspSIG0Wave0_cb[1023] = 8161;\r\n\timydspSIG0Wave0_cb[1024] = 8167;\r\n\timydspSIG0Wave0_cb[1025] = 8171;\r\n\timydspSIG0Wave0_cb[1026] = 8179;\r\n\timydspSIG0Wave0_cb[1027] = 8191;\r\n\timydspSIG0Wave0_cb[1028] = 8209;\r\n\timydspSIG0Wave0_cb[1029] = 8219;\r\n\timydspSIG0Wave0_cb[1030] = 8221;\r\n\timydspSIG0Wave0_cb[1031] = 8231;\r\n\timydspSIG0Wave0_cb[1032] = 8233;\r\n\timydspSIG0Wave0_cb[1033] = 8237;\r\n\timydspSIG0Wave0_cb[1034] = 8243;\r\n\timydspSIG0Wave0_cb[1035] = 8263;\r\n\timydspSIG0Wave0_cb[1036] = 8269;\r\n\timydspSIG0Wave0_cb[1037] = 8273;\r\n\timydspSIG0Wave0_cb[1038] = 8287;\r\n\timydspSIG0Wave0_cb[1039] = 8291;\r\n\timydspSIG0Wave0_cb[1040] = 8293;\r\n\timydspSIG0Wave0_cb[1041] = 8297;\r\n\timydspSIG0Wave0_cb[1042] = 8311;\r\n\timydspSIG0Wave0_cb[1043] = 8317;\r\n\timydspSIG0Wave0_cb[1044] = 8329;\r\n\timydspSIG0Wave0_cb[1045] = 8353;\r\n\timydspSIG0Wave0_cb[1046] = 8363;\r\n\timydspSIG0Wave0_cb[1047] = 8369;\r\n\timydspSIG0Wave0_cb[1048] = 8377;\r\n\timydspSIG0Wave0_cb[1049] = 8387;\r\n\timydspSIG0Wave0_cb[1050] = 8389;\r\n\timydspSIG0Wave0_cb[1051] = 8419;\r\n\timydspSIG0Wave0_cb[1052] = 8423;\r\n\timydspSIG0Wave0_cb[1053] = 8429;\r\n\timydspSIG0Wave0_cb[1054] = 8431;\r\n\timydspSIG0Wave0_cb[1055] = 8443;\r\n\timydspSIG0Wave0_cb[1056] = 8447;\r\n\timydspSIG0Wave0_cb[1057] = 8461;\r\n\timydspSIG0Wave0_cb[1058] = 8467;\r\n\timydspSIG0Wave0_cb[1059] = 8501;\r\n\timydspSIG0Wave0_cb[1060] = 8513;\r\n\timydspSIG0Wave0_cb[1061] = 8521;\r\n\timydspSIG0Wave0_cb[1062] = 8527;\r\n\timydspSIG0Wave0_cb[1063] = 8537;\r\n\timydspSIG0Wave0_cb[1064] = 8539;\r\n\timydspSIG0Wave0_cb[1065] = 8543;\r\n\timydspSIG0Wave0_cb[1066] = 8563;\r\n\timydspSIG0Wave0_cb[1067] = 8573;\r\n\timydspSIG0Wave0_cb[1068] = 8581;\r\n\timydspSIG0Wave0_cb[1069] = 8597;\r\n\timydspSIG0Wave0_cb[1070] = 8599;\r\n\timydspSIG0Wave0_cb[1071] = 8609;\r\n\timydspSIG0Wave0_cb[1072] = 8623;\r\n\timydspSIG0Wave0_cb[1073] = 8627;\r\n\timydspSIG0Wave0_cb[1074] = 8629;\r\n\timydspSIG0Wave0_cb[1075] = 8641;\r\n\timydspSIG0Wave0_cb[1076] = 8647;\r\n\timydspSIG0Wave0_cb[1077] = 8663;\r\n\timydspSIG0Wave0_cb[1078] = 8669;\r\n\timydspSIG0Wave0_cb[1079] = 8677;\r\n\timydspSIG0Wave0_cb[1080] = 8681;\r\n\timydspSIG0Wave0_cb[1081] = 8689;\r\n\timydspSIG0Wave0_cb[1082] = 8693;\r\n\timydspSIG0Wave0_cb[1083] = 8699;\r\n\timydspSIG0Wave0_cb[1084] = 8707;\r\n\timydspSIG0Wave0_cb[1085] = 8713;\r\n\timydspSIG0Wave0_cb[1086] = 8719;\r\n\timydspSIG0Wave0_cb[1087] = 8731;\r\n\timydspSIG0Wave0_cb[1088] = 8737;\r\n\timydspSIG0Wave0_cb[1089] = 8741;\r\n\timydspSIG0Wave0_cb[1090] = 8747;\r\n\timydspSIG0Wave0_cb[1091] = 8753;\r\n\timydspSIG0Wave0_cb[1092] = 8761;\r\n\timydspSIG0Wave0_cb[1093] = 8779;\r\n\timydspSIG0Wave0_cb[1094] = 8783;\r\n\timydspSIG0Wave0_cb[1095] = 8803;\r\n\timydspSIG0Wave0_cb[1096] = 8807;\r\n\timydspSIG0Wave0_cb[1097] = 8819;\r\n\timydspSIG0Wave0_cb[1098] = 8821;\r\n\timydspSIG0Wave0_cb[1099] = 8831;\r\n\timydspSIG0Wave0_cb[1100] = 8837;\r\n\timydspSIG0Wave0_cb[1101] = 8839;\r\n\timydspSIG0Wave0_cb[1102] = 8849;\r\n\timydspSIG0Wave0_cb[1103] = 8861;\r\n\timydspSIG0Wave0_cb[1104] = 8863;\r\n\timydspSIG0Wave0_cb[1105] = 8867;\r\n\timydspSIG0Wave0_cb[1106] = 8887;\r\n\timydspSIG0Wave0_cb[1107] = 8893;\r\n\timydspSIG0Wave0_cb[1108] = 8923;\r\n\timydspSIG0Wave0_cb[1109] = 8929;\r\n\timydspSIG0Wave0_cb[1110] = 8933;\r\n\timydspSIG0Wave0_cb[1111] = 8941;\r\n\timydspSIG0Wave0_cb[1112] = 8951;\r\n\timydspSIG0Wave0_cb[1113] = 8963;\r\n\timydspSIG0Wave0_cb[1114] = 8969;\r\n\timydspSIG0Wave0_cb[1115] = 8971;\r\n\timydspSIG0Wave0_cb[1116] = 8999;\r\n\timydspSIG0Wave0_cb[1117] = 9001;\r\n\timydspSIG0Wave0_cb[1118] = 9007;\r\n\timydspSIG0Wave0_cb[1119] = 9011;\r\n\timydspSIG0Wave0_cb[1120] = 9013;\r\n\timydspSIG0Wave0_cb[1121] = 9029;\r\n\timydspSIG0Wave0_cb[1122] = 9041;\r\n\timydspSIG0Wave0_cb[1123] = 9043;\r\n\timydspSIG0Wave0_cb[1124] = 9049;\r\n\timydspSIG0Wave0_cb[1125] = 9059;\r\n\timydspSIG0Wave0_cb[1126] = 9067;\r\n\timydspSIG0Wave0_cb[1127] = 9091;\r\n\timydspSIG0Wave0_cb[1128] = 9103;\r\n\timydspSIG0Wave0_cb[1129] = 9109;\r\n\timydspSIG0Wave0_cb[1130] = 9127;\r\n\timydspSIG0Wave0_cb[1131] = 9133;\r\n\timydspSIG0Wave0_cb[1132] = 9137;\r\n\timydspSIG0Wave0_cb[1133] = 9151;\r\n\timydspSIG0Wave0_cb[1134] = 9157;\r\n\timydspSIG0Wave0_cb[1135] = 9161;\r\n\timydspSIG0Wave0_cb[1136] = 9173;\r\n\timydspSIG0Wave0_cb[1137] = 9181;\r\n\timydspSIG0Wave0_cb[1138] = 9187;\r\n\timydspSIG0Wave0_cb[1139] = 9199;\r\n\timydspSIG0Wave0_cb[1140] = 9203;\r\n\timydspSIG0Wave0_cb[1141] = 9209;\r\n\timydspSIG0Wave0_cb[1142] = 9221;\r\n\timydspSIG0Wave0_cb[1143] = 9227;\r\n\timydspSIG0Wave0_cb[1144] = 9239;\r\n\timydspSIG0Wave0_cb[1145] = 9241;\r\n\timydspSIG0Wave0_cb[1146] = 9257;\r\n\timydspSIG0Wave0_cb[1147] = 9277;\r\n\timydspSIG0Wave0_cb[1148] = 9281;\r\n\timydspSIG0Wave0_cb[1149] = 9283;\r\n\timydspSIG0Wave0_cb[1150] = 9293;\r\n\timydspSIG0Wave0_cb[1151] = 9311;\r\n\timydspSIG0Wave0_cb[1152] = 9319;\r\n\timydspSIG0Wave0_cb[1153] = 9323;\r\n\timydspSIG0Wave0_cb[1154] = 9337;\r\n\timydspSIG0Wave0_cb[1155] = 9341;\r\n\timydspSIG0Wave0_cb[1156] = 9343;\r\n\timydspSIG0Wave0_cb[1157] = 9349;\r\n\timydspSIG0Wave0_cb[1158] = 9371;\r\n\timydspSIG0Wave0_cb[1159] = 9377;\r\n\timydspSIG0Wave0_cb[1160] = 9391;\r\n\timydspSIG0Wave0_cb[1161] = 9397;\r\n\timydspSIG0Wave0_cb[1162] = 9403;\r\n\timydspSIG0Wave0_cb[1163] = 9413;\r\n\timydspSIG0Wave0_cb[1164] = 9419;\r\n\timydspSIG0Wave0_cb[1165] = 9421;\r\n\timydspSIG0Wave0_cb[1166] = 9431;\r\n\timydspSIG0Wave0_cb[1167] = 9433;\r\n\timydspSIG0Wave0_cb[1168] = 9437;\r\n\timydspSIG0Wave0_cb[1169] = 9439;\r\n\timydspSIG0Wave0_cb[1170] = 9461;\r\n\timydspSIG0Wave0_cb[1171] = 9463;\r\n\timydspSIG0Wave0_cb[1172] = 9467;\r\n\timydspSIG0Wave0_cb[1173] = 9473;\r\n\timydspSIG0Wave0_cb[1174] = 9479;\r\n\timydspSIG0Wave0_cb[1175] = 9491;\r\n\timydspSIG0Wave0_cb[1176] = 9497;\r\n\timydspSIG0Wave0_cb[1177] = 9511;\r\n\timydspSIG0Wave0_cb[1178] = 9521;\r\n\timydspSIG0Wave0_cb[1179] = 9533;\r\n\timydspSIG0Wave0_cb[1180] = 9539;\r\n\timydspSIG0Wave0_cb[1181] = 9547;\r\n\timydspSIG0Wave0_cb[1182] = 9551;\r\n\timydspSIG0Wave0_cb[1183] = 9587;\r\n\timydspSIG0Wave0_cb[1184] = 9601;\r\n\timydspSIG0Wave0_cb[1185] = 9613;\r\n\timydspSIG0Wave0_cb[1186] = 9619;\r\n\timydspSIG0Wave0_cb[1187] = 9623;\r\n\timydspSIG0Wave0_cb[1188] = 9629;\r\n\timydspSIG0Wave0_cb[1189] = 9631;\r\n\timydspSIG0Wave0_cb[1190] = 9643;\r\n\timydspSIG0Wave0_cb[1191] = 9649;\r\n\timydspSIG0Wave0_cb[1192] = 9661;\r\n\timydspSIG0Wave0_cb[1193] = 9677;\r\n\timydspSIG0Wave0_cb[1194] = 9679;\r\n\timydspSIG0Wave0_cb[1195] = 9689;\r\n\timydspSIG0Wave0_cb[1196] = 9697;\r\n\timydspSIG0Wave0_cb[1197] = 9719;\r\n\timydspSIG0Wave0_cb[1198] = 9721;\r\n\timydspSIG0Wave0_cb[1199] = 9733;\r\n\timydspSIG0Wave0_cb[1200] = 9739;\r\n\timydspSIG0Wave0_cb[1201] = 9743;\r\n\timydspSIG0Wave0_cb[1202] = 9749;\r\n\timydspSIG0Wave0_cb[1203] = 9767;\r\n\timydspSIG0Wave0_cb[1204] = 9769;\r\n\timydspSIG0Wave0_cb[1205] = 9781;\r\n\timydspSIG0Wave0_cb[1206] = 9787;\r\n\timydspSIG0Wave0_cb[1207] = 9791;\r\n\timydspSIG0Wave0_cb[1208] = 9803;\r\n\timydspSIG0Wave0_cb[1209] = 9811;\r\n\timydspSIG0Wave0_cb[1210] = 9817;\r\n\timydspSIG0Wave0_cb[1211] = 9829;\r\n\timydspSIG0Wave0_cb[1212] = 9833;\r\n\timydspSIG0Wave0_cb[1213] = 9839;\r\n\timydspSIG0Wave0_cb[1214] = 9851;\r\n\timydspSIG0Wave0_cb[1215] = 9857;\r\n\timydspSIG0Wave0_cb[1216] = 9859;\r\n\timydspSIG0Wave0_cb[1217] = 9871;\r\n\timydspSIG0Wave0_cb[1218] = 9883;\r\n\timydspSIG0Wave0_cb[1219] = 9887;\r\n\timydspSIG0Wave0_cb[1220] = 9901;\r\n\timydspSIG0Wave0_cb[1221] = 9907;\r\n\timydspSIG0Wave0_cb[1222] = 9923;\r\n\timydspSIG0Wave0_cb[1223] = 9929;\r\n\timydspSIG0Wave0_cb[1224] = 9931;\r\n\timydspSIG0Wave0_cb[1225] = 9941;\r\n\timydspSIG0Wave0_cb[1226] = 9949;\r\n\timydspSIG0Wave0_cb[1227] = 9967;\r\n\timydspSIG0Wave0_cb[1228] = 9973;\r\n\timydspSIG0Wave0_cb[1229] = 10007;\r\n\timydspSIG0Wave0_cb[1230] = 10009;\r\n\timydspSIG0Wave0_cb[1231] = 10037;\r\n\timydspSIG0Wave0_cb[1232] = 10039;\r\n\timydspSIG0Wave0_cb[1233] = 10061;\r\n\timydspSIG0Wave0_cb[1234] = 10067;\r\n\timydspSIG0Wave0_cb[1235] = 10069;\r\n\timydspSIG0Wave0_cb[1236] = 10079;\r\n\timydspSIG0Wave0_cb[1237] = 10091;\r\n\timydspSIG0Wave0_cb[1238] = 10093;\r\n\timydspSIG0Wave0_cb[1239] = 10099;\r\n\timydspSIG0Wave0_cb[1240] = 10103;\r\n\timydspSIG0Wave0_cb[1241] = 10111;\r\n\timydspSIG0Wave0_cb[1242] = 10133;\r\n\timydspSIG0Wave0_cb[1243] = 10139;\r\n\timydspSIG0Wave0_cb[1244] = 10141;\r\n\timydspSIG0Wave0_cb[1245] = 10151;\r\n\timydspSIG0Wave0_cb[1246] = 10159;\r\n\timydspSIG0Wave0_cb[1247] = 10163;\r\n\timydspSIG0Wave0_cb[1248] = 10169;\r\n\timydspSIG0Wave0_cb[1249] = 10177;\r\n\timydspSIG0Wave0_cb[1250] = 10181;\r\n\timydspSIG0Wave0_cb[1251] = 10193;\r\n\timydspSIG0Wave0_cb[1252] = 10211;\r\n\timydspSIG0Wave0_cb[1253] = 10223;\r\n\timydspSIG0Wave0_cb[1254] = 10243;\r\n\timydspSIG0Wave0_cb[1255] = 10247;\r\n\timydspSIG0Wave0_cb[1256] = 10253;\r\n\timydspSIG0Wave0_cb[1257] = 10259;\r\n\timydspSIG0Wave0_cb[1258] = 10267;\r\n\timydspSIG0Wave0_cb[1259] = 10271;\r\n\timydspSIG0Wave0_cb[1260] = 10273;\r\n\timydspSIG0Wave0_cb[1261] = 10289;\r\n\timydspSIG0Wave0_cb[1262] = 10301;\r\n\timydspSIG0Wave0_cb[1263] = 10303;\r\n\timydspSIG0Wave0_cb[1264] = 10313;\r\n\timydspSIG0Wave0_cb[1265] = 10321;\r\n\timydspSIG0Wave0_cb[1266] = 10331;\r\n\timydspSIG0Wave0_cb[1267] = 10333;\r\n\timydspSIG0Wave0_cb[1268] = 10337;\r\n\timydspSIG0Wave0_cb[1269] = 10343;\r\n\timydspSIG0Wave0_cb[1270] = 10357;\r\n\timydspSIG0Wave0_cb[1271] = 10369;\r\n\timydspSIG0Wave0_cb[1272] = 10391;\r\n\timydspSIG0Wave0_cb[1273] = 10399;\r\n\timydspSIG0Wave0_cb[1274] = 10427;\r\n\timydspSIG0Wave0_cb[1275] = 10429;\r\n\timydspSIG0Wave0_cb[1276] = 10433;\r\n\timydspSIG0Wave0_cb[1277] = 10453;\r\n\timydspSIG0Wave0_cb[1278] = 10457;\r\n\timydspSIG0Wave0_cb[1279] = 10459;\r\n\timydspSIG0Wave0_cb[1280] = 10463;\r\n\timydspSIG0Wave0_cb[1281] = 10477;\r\n\timydspSIG0Wave0_cb[1282] = 10487;\r\n\timydspSIG0Wave0_cb[1283] = 10499;\r\n\timydspSIG0Wave0_cb[1284] = 10501;\r\n\timydspSIG0Wave0_cb[1285] = 10513;\r\n\timydspSIG0Wave0_cb[1286] = 10529;\r\n\timydspSIG0Wave0_cb[1287] = 10531;\r\n\timydspSIG0Wave0_cb[1288] = 10559;\r\n\timydspSIG0Wave0_cb[1289] = 10567;\r\n\timydspSIG0Wave0_cb[1290] = 10589;\r\n\timydspSIG0Wave0_cb[1291] = 10597;\r\n\timydspSIG0Wave0_cb[1292] = 10601;\r\n\timydspSIG0Wave0_cb[1293] = 10607;\r\n\timydspSIG0Wave0_cb[1294] = 10613;\r\n\timydspSIG0Wave0_cb[1295] = 10627;\r\n\timydspSIG0Wave0_cb[1296] = 10631;\r\n\timydspSIG0Wave0_cb[1297] = 10639;\r\n\timydspSIG0Wave0_cb[1298] = 10651;\r\n\timydspSIG0Wave0_cb[1299] = 10657;\r\n\timydspSIG0Wave0_cb[1300] = 10663;\r\n\timydspSIG0Wave0_cb[1301] = 10667;\r\n\timydspSIG0Wave0_cb[1302] = 10687;\r\n\timydspSIG0Wave0_cb[1303] = 10691;\r\n\timydspSIG0Wave0_cb[1304] = 10709;\r\n\timydspSIG0Wave0_cb[1305] = 10711;\r\n\timydspSIG0Wave0_cb[1306] = 10723;\r\n\timydspSIG0Wave0_cb[1307] = 10729;\r\n\timydspSIG0Wave0_cb[1308] = 10733;\r\n\timydspSIG0Wave0_cb[1309] = 10739;\r\n\timydspSIG0Wave0_cb[1310] = 10753;\r\n\timydspSIG0Wave0_cb[1311] = 10771;\r\n\timydspSIG0Wave0_cb[1312] = 10781;\r\n\timydspSIG0Wave0_cb[1313] = 10789;\r\n\timydspSIG0Wave0_cb[1314] = 10799;\r\n\timydspSIG0Wave0_cb[1315] = 10831;\r\n\timydspSIG0Wave0_cb[1316] = 10837;\r\n\timydspSIG0Wave0_cb[1317] = 10847;\r\n\timydspSIG0Wave0_cb[1318] = 10853;\r\n\timydspSIG0Wave0_cb[1319] = 10859;\r\n\timydspSIG0Wave0_cb[1320] = 10861;\r\n\timydspSIG0Wave0_cb[1321] = 10867;\r\n\timydspSIG0Wave0_cb[1322] = 10883;\r\n\timydspSIG0Wave0_cb[1323] = 10889;\r\n\timydspSIG0Wave0_cb[1324] = 10891;\r\n\timydspSIG0Wave0_cb[1325] = 10903;\r\n\timydspSIG0Wave0_cb[1326] = 10909;\r\n\timydspSIG0Wave0_cb[1327] = 10937;\r\n\timydspSIG0Wave0_cb[1328] = 10939;\r\n\timydspSIG0Wave0_cb[1329] = 10949;\r\n\timydspSIG0Wave0_cb[1330] = 10957;\r\n\timydspSIG0Wave0_cb[1331] = 10973;\r\n\timydspSIG0Wave0_cb[1332] = 10979;\r\n\timydspSIG0Wave0_cb[1333] = 10987;\r\n\timydspSIG0Wave0_cb[1334] = 10993;\r\n\timydspSIG0Wave0_cb[1335] = 11003;\r\n\timydspSIG0Wave0_cb[1336] = 11027;\r\n\timydspSIG0Wave0_cb[1337] = 11047;\r\n\timydspSIG0Wave0_cb[1338] = 11057;\r\n\timydspSIG0Wave0_cb[1339] = 11059;\r\n\timydspSIG0Wave0_cb[1340] = 11069;\r\n\timydspSIG0Wave0_cb[1341] = 11071;\r\n\timydspSIG0Wave0_cb[1342] = 11083;\r\n\timydspSIG0Wave0_cb[1343] = 11087;\r\n\timydspSIG0Wave0_cb[1344] = 11093;\r\n\timydspSIG0Wave0_cb[1345] = 11113;\r\n\timydspSIG0Wave0_cb[1346] = 11117;\r\n\timydspSIG0Wave0_cb[1347] = 11119;\r\n\timydspSIG0Wave0_cb[1348] = 11131;\r\n\timydspSIG0Wave0_cb[1349] = 11149;\r\n\timydspSIG0Wave0_cb[1350] = 11159;\r\n\timydspSIG0Wave0_cb[1351] = 11161;\r\n\timydspSIG0Wave0_cb[1352] = 11171;\r\n\timydspSIG0Wave0_cb[1353] = 11173;\r\n\timydspSIG0Wave0_cb[1354] = 11177;\r\n\timydspSIG0Wave0_cb[1355] = 11197;\r\n\timydspSIG0Wave0_cb[1356] = 11213;\r\n\timydspSIG0Wave0_cb[1357] = 11239;\r\n\timydspSIG0Wave0_cb[1358] = 11243;\r\n\timydspSIG0Wave0_cb[1359] = 11251;\r\n\timydspSIG0Wave0_cb[1360] = 11257;\r\n\timydspSIG0Wave0_cb[1361] = 11261;\r\n\timydspSIG0Wave0_cb[1362] = 11273;\r\n\timydspSIG0Wave0_cb[1363] = 11279;\r\n\timydspSIG0Wave0_cb[1364] = 11287;\r\n\timydspSIG0Wave0_cb[1365] = 11299;\r\n\timydspSIG0Wave0_cb[1366] = 11311;\r\n\timydspSIG0Wave0_cb[1367] = 11317;\r\n\timydspSIG0Wave0_cb[1368] = 11321;\r\n\timydspSIG0Wave0_cb[1369] = 11329;\r\n\timydspSIG0Wave0_cb[1370] = 11351;\r\n\timydspSIG0Wave0_cb[1371] = 11353;\r\n\timydspSIG0Wave0_cb[1372] = 11369;\r\n\timydspSIG0Wave0_cb[1373] = 11383;\r\n\timydspSIG0Wave0_cb[1374] = 11393;\r\n\timydspSIG0Wave0_cb[1375] = 11399;\r\n\timydspSIG0Wave0_cb[1376] = 11411;\r\n\timydspSIG0Wave0_cb[1377] = 11423;\r\n\timydspSIG0Wave0_cb[1378] = 11437;\r\n\timydspSIG0Wave0_cb[1379] = 11443;\r\n\timydspSIG0Wave0_cb[1380] = 11447;\r\n\timydspSIG0Wave0_cb[1381] = 11467;\r\n\timydspSIG0Wave0_cb[1382] = 11471;\r\n\timydspSIG0Wave0_cb[1383] = 11483;\r\n\timydspSIG0Wave0_cb[1384] = 11489;\r\n\timydspSIG0Wave0_cb[1385] = 11491;\r\n\timydspSIG0Wave0_cb[1386] = 11497;\r\n\timydspSIG0Wave0_cb[1387] = 11503;\r\n\timydspSIG0Wave0_cb[1388] = 11519;\r\n\timydspSIG0Wave0_cb[1389] = 11527;\r\n\timydspSIG0Wave0_cb[1390] = 11549;\r\n\timydspSIG0Wave0_cb[1391] = 11551;\r\n\timydspSIG0Wave0_cb[1392] = 11579;\r\n\timydspSIG0Wave0_cb[1393] = 11587;\r\n\timydspSIG0Wave0_cb[1394] = 11593;\r\n\timydspSIG0Wave0_cb[1395] = 11597;\r\n\timydspSIG0Wave0_cb[1396] = 11617;\r\n\timydspSIG0Wave0_cb[1397] = 11621;\r\n\timydspSIG0Wave0_cb[1398] = 11633;\r\n\timydspSIG0Wave0_cb[1399] = 11657;\r\n\timydspSIG0Wave0_cb[1400] = 11677;\r\n\timydspSIG0Wave0_cb[1401] = 11681;\r\n\timydspSIG0Wave0_cb[1402] = 11689;\r\n\timydspSIG0Wave0_cb[1403] = 11699;\r\n\timydspSIG0Wave0_cb[1404] = 11701;\r\n\timydspSIG0Wave0_cb[1405] = 11717;\r\n\timydspSIG0Wave0_cb[1406] = 11719;\r\n\timydspSIG0Wave0_cb[1407] = 11731;\r\n\timydspSIG0Wave0_cb[1408] = 11743;\r\n\timydspSIG0Wave0_cb[1409] = 11777;\r\n\timydspSIG0Wave0_cb[1410] = 11779;\r\n\timydspSIG0Wave0_cb[1411] = 11783;\r\n\timydspSIG0Wave0_cb[1412] = 11789;\r\n\timydspSIG0Wave0_cb[1413] = 11801;\r\n\timydspSIG0Wave0_cb[1414] = 11807;\r\n\timydspSIG0Wave0_cb[1415] = 11813;\r\n\timydspSIG0Wave0_cb[1416] = 11821;\r\n\timydspSIG0Wave0_cb[1417] = 11827;\r\n\timydspSIG0Wave0_cb[1418] = 11831;\r\n\timydspSIG0Wave0_cb[1419] = 11833;\r\n\timydspSIG0Wave0_cb[1420] = 11839;\r\n\timydspSIG0Wave0_cb[1421] = 11863;\r\n\timydspSIG0Wave0_cb[1422] = 11867;\r\n\timydspSIG0Wave0_cb[1423] = 11887;\r\n\timydspSIG0Wave0_cb[1424] = 11897;\r\n\timydspSIG0Wave0_cb[1425] = 11903;\r\n\timydspSIG0Wave0_cb[1426] = 11909;\r\n\timydspSIG0Wave0_cb[1427] = 11923;\r\n\timydspSIG0Wave0_cb[1428] = 11927;\r\n\timydspSIG0Wave0_cb[1429] = 11933;\r\n\timydspSIG0Wave0_cb[1430] = 11939;\r\n\timydspSIG0Wave0_cb[1431] = 11941;\r\n\timydspSIG0Wave0_cb[1432] = 11953;\r\n\timydspSIG0Wave0_cb[1433] = 11959;\r\n\timydspSIG0Wave0_cb[1434] = 11969;\r\n\timydspSIG0Wave0_cb[1435] = 11971;\r\n\timydspSIG0Wave0_cb[1436] = 11981;\r\n\timydspSIG0Wave0_cb[1437] = 11987;\r\n\timydspSIG0Wave0_cb[1438] = 12007;\r\n\timydspSIG0Wave0_cb[1439] = 12011;\r\n\timydspSIG0Wave0_cb[1440] = 12037;\r\n\timydspSIG0Wave0_cb[1441] = 12041;\r\n\timydspSIG0Wave0_cb[1442] = 12043;\r\n\timydspSIG0Wave0_cb[1443] = 12049;\r\n\timydspSIG0Wave0_cb[1444] = 12071;\r\n\timydspSIG0Wave0_cb[1445] = 12073;\r\n\timydspSIG0Wave0_cb[1446] = 12097;\r\n\timydspSIG0Wave0_cb[1447] = 12101;\r\n\timydspSIG0Wave0_cb[1448] = 12107;\r\n\timydspSIG0Wave0_cb[1449] = 12109;\r\n\timydspSIG0Wave0_cb[1450] = 12113;\r\n\timydspSIG0Wave0_cb[1451] = 12119;\r\n\timydspSIG0Wave0_cb[1452] = 12143;\r\n\timydspSIG0Wave0_cb[1453] = 12149;\r\n\timydspSIG0Wave0_cb[1454] = 12157;\r\n\timydspSIG0Wave0_cb[1455] = 12161;\r\n\timydspSIG0Wave0_cb[1456] = 12163;\r\n\timydspSIG0Wave0_cb[1457] = 12197;\r\n\timydspSIG0Wave0_cb[1458] = 12203;\r\n\timydspSIG0Wave0_cb[1459] = 12211;\r\n\timydspSIG0Wave0_cb[1460] = 12227;\r\n\timydspSIG0Wave0_cb[1461] = 12239;\r\n\timydspSIG0Wave0_cb[1462] = 12241;\r\n\timydspSIG0Wave0_cb[1463] = 12251;\r\n\timydspSIG0Wave0_cb[1464] = 12253;\r\n\timydspSIG0Wave0_cb[1465] = 12263;\r\n\timydspSIG0Wave0_cb[1466] = 12269;\r\n\timydspSIG0Wave0_cb[1467] = 12277;\r\n\timydspSIG0Wave0_cb[1468] = 12281;\r\n\timydspSIG0Wave0_cb[1469] = 12289;\r\n\timydspSIG0Wave0_cb[1470] = 12301;\r\n\timydspSIG0Wave0_cb[1471] = 12323;\r\n\timydspSIG0Wave0_cb[1472] = 12329;\r\n\timydspSIG0Wave0_cb[1473] = 12343;\r\n\timydspSIG0Wave0_cb[1474] = 12347;\r\n\timydspSIG0Wave0_cb[1475] = 12373;\r\n\timydspSIG0Wave0_cb[1476] = 12377;\r\n\timydspSIG0Wave0_cb[1477] = 12379;\r\n\timydspSIG0Wave0_cb[1478] = 12391;\r\n\timydspSIG0Wave0_cb[1479] = 12401;\r\n\timydspSIG0Wave0_cb[1480] = 12409;\r\n\timydspSIG0Wave0_cb[1481] = 12413;\r\n\timydspSIG0Wave0_cb[1482] = 12421;\r\n\timydspSIG0Wave0_cb[1483] = 12433;\r\n\timydspSIG0Wave0_cb[1484] = 12437;\r\n\timydspSIG0Wave0_cb[1485] = 12451;\r\n\timydspSIG0Wave0_cb[1486] = 12457;\r\n\timydspSIG0Wave0_cb[1487] = 12473;\r\n\timydspSIG0Wave0_cb[1488] = 12479;\r\n\timydspSIG0Wave0_cb[1489] = 12487;\r\n\timydspSIG0Wave0_cb[1490] = 12491;\r\n\timydspSIG0Wave0_cb[1491] = 12497;\r\n\timydspSIG0Wave0_cb[1492] = 12503;\r\n\timydspSIG0Wave0_cb[1493] = 12511;\r\n\timydspSIG0Wave0_cb[1494] = 12517;\r\n\timydspSIG0Wave0_cb[1495] = 12527;\r\n\timydspSIG0Wave0_cb[1496] = 12539;\r\n\timydspSIG0Wave0_cb[1497] = 12541;\r\n\timydspSIG0Wave0_cb[1498] = 12547;\r\n\timydspSIG0Wave0_cb[1499] = 12553;\r\n\timydspSIG0Wave0_cb[1500] = 12569;\r\n\timydspSIG0Wave0_cb[1501] = 12577;\r\n\timydspSIG0Wave0_cb[1502] = 12583;\r\n\timydspSIG0Wave0_cb[1503] = 12589;\r\n\timydspSIG0Wave0_cb[1504] = 12601;\r\n\timydspSIG0Wave0_cb[1505] = 12611;\r\n\timydspSIG0Wave0_cb[1506] = 12613;\r\n\timydspSIG0Wave0_cb[1507] = 12619;\r\n\timydspSIG0Wave0_cb[1508] = 12637;\r\n\timydspSIG0Wave0_cb[1509] = 12641;\r\n\timydspSIG0Wave0_cb[1510] = 12647;\r\n\timydspSIG0Wave0_cb[1511] = 12653;\r\n\timydspSIG0Wave0_cb[1512] = 12659;\r\n\timydspSIG0Wave0_cb[1513] = 12671;\r\n\timydspSIG0Wave0_cb[1514] = 12689;\r\n\timydspSIG0Wave0_cb[1515] = 12697;\r\n\timydspSIG0Wave0_cb[1516] = 12703;\r\n\timydspSIG0Wave0_cb[1517] = 12713;\r\n\timydspSIG0Wave0_cb[1518] = 12721;\r\n\timydspSIG0Wave0_cb[1519] = 12739;\r\n\timydspSIG0Wave0_cb[1520] = 12743;\r\n\timydspSIG0Wave0_cb[1521] = 12757;\r\n\timydspSIG0Wave0_cb[1522] = 12763;\r\n\timydspSIG0Wave0_cb[1523] = 12781;\r\n\timydspSIG0Wave0_cb[1524] = 12791;\r\n\timydspSIG0Wave0_cb[1525] = 12799;\r\n\timydspSIG0Wave0_cb[1526] = 12809;\r\n\timydspSIG0Wave0_cb[1527] = 12821;\r\n\timydspSIG0Wave0_cb[1528] = 12823;\r\n\timydspSIG0Wave0_cb[1529] = 12829;\r\n\timydspSIG0Wave0_cb[1530] = 12841;\r\n\timydspSIG0Wave0_cb[1531] = 12853;\r\n\timydspSIG0Wave0_cb[1532] = 12889;\r\n\timydspSIG0Wave0_cb[1533] = 12893;\r\n\timydspSIG0Wave0_cb[1534] = 12899;\r\n\timydspSIG0Wave0_cb[1535] = 12907;\r\n\timydspSIG0Wave0_cb[1536] = 12911;\r\n\timydspSIG0Wave0_cb[1537] = 12917;\r\n\timydspSIG0Wave0_cb[1538] = 12919;\r\n\timydspSIG0Wave0_cb[1539] = 12923;\r\n\timydspSIG0Wave0_cb[1540] = 12941;\r\n\timydspSIG0Wave0_cb[1541] = 12953;\r\n\timydspSIG0Wave0_cb[1542] = 12959;\r\n\timydspSIG0Wave0_cb[1543] = 12967;\r\n\timydspSIG0Wave0_cb[1544] = 12973;\r\n\timydspSIG0Wave0_cb[1545] = 12979;\r\n\timydspSIG0Wave0_cb[1546] = 12983;\r\n\timydspSIG0Wave0_cb[1547] = 13001;\r\n\timydspSIG0Wave0_cb[1548] = 13003;\r\n\timydspSIG0Wave0_cb[1549] = 13007;\r\n\timydspSIG0Wave0_cb[1550] = 13009;\r\n\timydspSIG0Wave0_cb[1551] = 13033;\r\n\timydspSIG0Wave0_cb[1552] = 13037;\r\n\timydspSIG0Wave0_cb[1553] = 13043;\r\n\timydspSIG0Wave0_cb[1554] = 13049;\r\n\timydspSIG0Wave0_cb[1555] = 13063;\r\n\timydspSIG0Wave0_cb[1556] = 13093;\r\n\timydspSIG0Wave0_cb[1557] = 13099;\r\n\timydspSIG0Wave0_cb[1558] = 13103;\r\n\timydspSIG0Wave0_cb[1559] = 13109;\r\n\timydspSIG0Wave0_cb[1560] = 13121;\r\n\timydspSIG0Wave0_cb[1561] = 13127;\r\n\timydspSIG0Wave0_cb[1562] = 13147;\r\n\timydspSIG0Wave0_cb[1563] = 13151;\r\n\timydspSIG0Wave0_cb[1564] = 13159;\r\n\timydspSIG0Wave0_cb[1565] = 13163;\r\n\timydspSIG0Wave0_cb[1566] = 13171;\r\n\timydspSIG0Wave0_cb[1567] = 13177;\r\n\timydspSIG0Wave0_cb[1568] = 13183;\r\n\timydspSIG0Wave0_cb[1569] = 13187;\r\n\timydspSIG0Wave0_cb[1570] = 13217;\r\n\timydspSIG0Wave0_cb[1571] = 13219;\r\n\timydspSIG0Wave0_cb[1572] = 13229;\r\n\timydspSIG0Wave0_cb[1573] = 13241;\r\n\timydspSIG0Wave0_cb[1574] = 13249;\r\n\timydspSIG0Wave0_cb[1575] = 13259;\r\n\timydspSIG0Wave0_cb[1576] = 13267;\r\n\timydspSIG0Wave0_cb[1577] = 13291;\r\n\timydspSIG0Wave0_cb[1578] = 13297;\r\n\timydspSIG0Wave0_cb[1579] = 13309;\r\n\timydspSIG0Wave0_cb[1580] = 13313;\r\n\timydspSIG0Wave0_cb[1581] = 13327;\r\n\timydspSIG0Wave0_cb[1582] = 13331;\r\n\timydspSIG0Wave0_cb[1583] = 13337;\r\n\timydspSIG0Wave0_cb[1584] = 13339;\r\n\timydspSIG0Wave0_cb[1585] = 13367;\r\n\timydspSIG0Wave0_cb[1586] = 13381;\r\n\timydspSIG0Wave0_cb[1587] = 13397;\r\n\timydspSIG0Wave0_cb[1588] = 13399;\r\n\timydspSIG0Wave0_cb[1589] = 13411;\r\n\timydspSIG0Wave0_cb[1590] = 13417;\r\n\timydspSIG0Wave0_cb[1591] = 13421;\r\n\timydspSIG0Wave0_cb[1592] = 13441;\r\n\timydspSIG0Wave0_cb[1593] = 13451;\r\n\timydspSIG0Wave0_cb[1594] = 13457;\r\n\timydspSIG0Wave0_cb[1595] = 13463;\r\n\timydspSIG0Wave0_cb[1596] = 13469;\r\n\timydspSIG0Wave0_cb[1597] = 13477;\r\n\timydspSIG0Wave0_cb[1598] = 13487;\r\n\timydspSIG0Wave0_cb[1599] = 13499;\r\n\timydspSIG0Wave0_cb[1600] = 13513;\r\n\timydspSIG0Wave0_cb[1601] = 13523;\r\n\timydspSIG0Wave0_cb[1602] = 13537;\r\n\timydspSIG0Wave0_cb[1603] = 13553;\r\n\timydspSIG0Wave0_cb[1604] = 13567;\r\n\timydspSIG0Wave0_cb[1605] = 13577;\r\n\timydspSIG0Wave0_cb[1606] = 13591;\r\n\timydspSIG0Wave0_cb[1607] = 13597;\r\n\timydspSIG0Wave0_cb[1608] = 13613;\r\n\timydspSIG0Wave0_cb[1609] = 13619;\r\n\timydspSIG0Wave0_cb[1610] = 13627;\r\n\timydspSIG0Wave0_cb[1611] = 13633;\r\n\timydspSIG0Wave0_cb[1612] = 13649;\r\n\timydspSIG0Wave0_cb[1613] = 13669;\r\n\timydspSIG0Wave0_cb[1614] = 13679;\r\n\timydspSIG0Wave0_cb[1615] = 13681;\r\n\timydspSIG0Wave0_cb[1616] = 13687;\r\n\timydspSIG0Wave0_cb[1617] = 13691;\r\n\timydspSIG0Wave0_cb[1618] = 13693;\r\n\timydspSIG0Wave0_cb[1619] = 13697;\r\n\timydspSIG0Wave0_cb[1620] = 13709;\r\n\timydspSIG0Wave0_cb[1621] = 13711;\r\n\timydspSIG0Wave0_cb[1622] = 13721;\r\n\timydspSIG0Wave0_cb[1623] = 13723;\r\n\timydspSIG0Wave0_cb[1624] = 13729;\r\n\timydspSIG0Wave0_cb[1625] = 13751;\r\n\timydspSIG0Wave0_cb[1626] = 13757;\r\n\timydspSIG0Wave0_cb[1627] = 13759;\r\n\timydspSIG0Wave0_cb[1628] = 13763;\r\n\timydspSIG0Wave0_cb[1629] = 13781;\r\n\timydspSIG0Wave0_cb[1630] = 13789;\r\n\timydspSIG0Wave0_cb[1631] = 13799;\r\n\timydspSIG0Wave0_cb[1632] = 13807;\r\n\timydspSIG0Wave0_cb[1633] = 13829;\r\n\timydspSIG0Wave0_cb[1634] = 13831;\r\n\timydspSIG0Wave0_cb[1635] = 13841;\r\n\timydspSIG0Wave0_cb[1636] = 13859;\r\n\timydspSIG0Wave0_cb[1637] = 13873;\r\n\timydspSIG0Wave0_cb[1638] = 13877;\r\n\timydspSIG0Wave0_cb[1639] = 13879;\r\n\timydspSIG0Wave0_cb[1640] = 13883;\r\n\timydspSIG0Wave0_cb[1641] = 13901;\r\n\timydspSIG0Wave0_cb[1642] = 13903;\r\n\timydspSIG0Wave0_cb[1643] = 13907;\r\n\timydspSIG0Wave0_cb[1644] = 13913;\r\n\timydspSIG0Wave0_cb[1645] = 13921;\r\n\timydspSIG0Wave0_cb[1646] = 13931;\r\n\timydspSIG0Wave0_cb[1647] = 13933;\r\n\timydspSIG0Wave0_cb[1648] = 13963;\r\n\timydspSIG0Wave0_cb[1649] = 13967;\r\n\timydspSIG0Wave0_cb[1650] = 13997;\r\n\timydspSIG0Wave0_cb[1651] = 13999;\r\n\timydspSIG0Wave0_cb[1652] = 14009;\r\n\timydspSIG0Wave0_cb[1653] = 14011;\r\n\timydspSIG0Wave0_cb[1654] = 14029;\r\n\timydspSIG0Wave0_cb[1655] = 14033;\r\n\timydspSIG0Wave0_cb[1656] = 14051;\r\n\timydspSIG0Wave0_cb[1657] = 14057;\r\n\timydspSIG0Wave0_cb[1658] = 14071;\r\n\timydspSIG0Wave0_cb[1659] = 14081;\r\n\timydspSIG0Wave0_cb[1660] = 14083;\r\n\timydspSIG0Wave0_cb[1661] = 14087;\r\n\timydspSIG0Wave0_cb[1662] = 14107;\r\n\timydspSIG0Wave0_cb[1663] = 14143;\r\n\timydspSIG0Wave0_cb[1664] = 14149;\r\n\timydspSIG0Wave0_cb[1665] = 14153;\r\n\timydspSIG0Wave0_cb[1666] = 14159;\r\n\timydspSIG0Wave0_cb[1667] = 14173;\r\n\timydspSIG0Wave0_cb[1668] = 14177;\r\n\timydspSIG0Wave0_cb[1669] = 14197;\r\n\timydspSIG0Wave0_cb[1670] = 14207;\r\n\timydspSIG0Wave0_cb[1671] = 14221;\r\n\timydspSIG0Wave0_cb[1672] = 14243;\r\n\timydspSIG0Wave0_cb[1673] = 14249;\r\n\timydspSIG0Wave0_cb[1674] = 14251;\r\n\timydspSIG0Wave0_cb[1675] = 14281;\r\n\timydspSIG0Wave0_cb[1676] = 14293;\r\n\timydspSIG0Wave0_cb[1677] = 14303;\r\n\timydspSIG0Wave0_cb[1678] = 14321;\r\n\timydspSIG0Wave0_cb[1679] = 14323;\r\n\timydspSIG0Wave0_cb[1680] = 14327;\r\n\timydspSIG0Wave0_cb[1681] = 14341;\r\n\timydspSIG0Wave0_cb[1682] = 14347;\r\n\timydspSIG0Wave0_cb[1683] = 14369;\r\n\timydspSIG0Wave0_cb[1684] = 14387;\r\n\timydspSIG0Wave0_cb[1685] = 14389;\r\n\timydspSIG0Wave0_cb[1686] = 14401;\r\n\timydspSIG0Wave0_cb[1687] = 14407;\r\n\timydspSIG0Wave0_cb[1688] = 14411;\r\n\timydspSIG0Wave0_cb[1689] = 14419;\r\n\timydspSIG0Wave0_cb[1690] = 14423;\r\n\timydspSIG0Wave0_cb[1691] = 14431;\r\n\timydspSIG0Wave0_cb[1692] = 14437;\r\n\timydspSIG0Wave0_cb[1693] = 14447;\r\n\timydspSIG0Wave0_cb[1694] = 14449;\r\n\timydspSIG0Wave0_cb[1695] = 14461;\r\n\timydspSIG0Wave0_cb[1696] = 14479;\r\n\timydspSIG0Wave0_cb[1697] = 14489;\r\n\timydspSIG0Wave0_cb[1698] = 14503;\r\n\timydspSIG0Wave0_cb[1699] = 14519;\r\n\timydspSIG0Wave0_cb[1700] = 14533;\r\n\timydspSIG0Wave0_cb[1701] = 14537;\r\n\timydspSIG0Wave0_cb[1702] = 14543;\r\n\timydspSIG0Wave0_cb[1703] = 14549;\r\n\timydspSIG0Wave0_cb[1704] = 14551;\r\n\timydspSIG0Wave0_cb[1705] = 14557;\r\n\timydspSIG0Wave0_cb[1706] = 14561;\r\n\timydspSIG0Wave0_cb[1707] = 14563;\r\n\timydspSIG0Wave0_cb[1708] = 14591;\r\n\timydspSIG0Wave0_cb[1709] = 14593;\r\n\timydspSIG0Wave0_cb[1710] = 14621;\r\n\timydspSIG0Wave0_cb[1711] = 14627;\r\n\timydspSIG0Wave0_cb[1712] = 14629;\r\n\timydspSIG0Wave0_cb[1713] = 14633;\r\n\timydspSIG0Wave0_cb[1714] = 14639;\r\n\timydspSIG0Wave0_cb[1715] = 14653;\r\n\timydspSIG0Wave0_cb[1716] = 14657;\r\n\timydspSIG0Wave0_cb[1717] = 14669;\r\n\timydspSIG0Wave0_cb[1718] = 14683;\r\n\timydspSIG0Wave0_cb[1719] = 14699;\r\n\timydspSIG0Wave0_cb[1720] = 14713;\r\n\timydspSIG0Wave0_cb[1721] = 14717;\r\n\timydspSIG0Wave0_cb[1722] = 14723;\r\n\timydspSIG0Wave0_cb[1723] = 14731;\r\n\timydspSIG0Wave0_cb[1724] = 14737;\r\n\timydspSIG0Wave0_cb[1725] = 14741;\r\n\timydspSIG0Wave0_cb[1726] = 14747;\r\n\timydspSIG0Wave0_cb[1727] = 14753;\r\n\timydspSIG0Wave0_cb[1728] = 14759;\r\n\timydspSIG0Wave0_cb[1729] = 14767;\r\n\timydspSIG0Wave0_cb[1730] = 14771;\r\n\timydspSIG0Wave0_cb[1731] = 14779;\r\n\timydspSIG0Wave0_cb[1732] = 14783;\r\n\timydspSIG0Wave0_cb[1733] = 14797;\r\n\timydspSIG0Wave0_cb[1734] = 14813;\r\n\timydspSIG0Wave0_cb[1735] = 14821;\r\n\timydspSIG0Wave0_cb[1736] = 14827;\r\n\timydspSIG0Wave0_cb[1737] = 14831;\r\n\timydspSIG0Wave0_cb[1738] = 14843;\r\n\timydspSIG0Wave0_cb[1739] = 14851;\r\n\timydspSIG0Wave0_cb[1740] = 14867;\r\n\timydspSIG0Wave0_cb[1741] = 14869;\r\n\timydspSIG0Wave0_cb[1742] = 14879;\r\n\timydspSIG0Wave0_cb[1743] = 14887;\r\n\timydspSIG0Wave0_cb[1744] = 14891;\r\n\timydspSIG0Wave0_cb[1745] = 14897;\r\n\timydspSIG0Wave0_cb[1746] = 14923;\r\n\timydspSIG0Wave0_cb[1747] = 14929;\r\n\timydspSIG0Wave0_cb[1748] = 14939;\r\n\timydspSIG0Wave0_cb[1749] = 14947;\r\n\timydspSIG0Wave0_cb[1750] = 14951;\r\n\timydspSIG0Wave0_cb[1751] = 14957;\r\n\timydspSIG0Wave0_cb[1752] = 14969;\r\n\timydspSIG0Wave0_cb[1753] = 14983;\r\n\timydspSIG0Wave0_cb[1754] = 15013;\r\n\timydspSIG0Wave0_cb[1755] = 15017;\r\n\timydspSIG0Wave0_cb[1756] = 15031;\r\n\timydspSIG0Wave0_cb[1757] = 15053;\r\n\timydspSIG0Wave0_cb[1758] = 15061;\r\n\timydspSIG0Wave0_cb[1759] = 15073;\r\n\timydspSIG0Wave0_cb[1760] = 15077;\r\n\timydspSIG0Wave0_cb[1761] = 15083;\r\n\timydspSIG0Wave0_cb[1762] = 15091;\r\n\timydspSIG0Wave0_cb[1763] = 15101;\r\n\timydspSIG0Wave0_cb[1764] = 15107;\r\n\timydspSIG0Wave0_cb[1765] = 15121;\r\n\timydspSIG0Wave0_cb[1766] = 15131;\r\n\timydspSIG0Wave0_cb[1767] = 15137;\r\n\timydspSIG0Wave0_cb[1768] = 15139;\r\n\timydspSIG0Wave0_cb[1769] = 15149;\r\n\timydspSIG0Wave0_cb[1770] = 15161;\r\n\timydspSIG0Wave0_cb[1771] = 15173;\r\n\timydspSIG0Wave0_cb[1772] = 15187;\r\n\timydspSIG0Wave0_cb[1773] = 15193;\r\n\timydspSIG0Wave0_cb[1774] = 15199;\r\n\timydspSIG0Wave0_cb[1775] = 15217;\r\n\timydspSIG0Wave0_cb[1776] = 15227;\r\n\timydspSIG0Wave0_cb[1777] = 15233;\r\n\timydspSIG0Wave0_cb[1778] = 15241;\r\n\timydspSIG0Wave0_cb[1779] = 15259;\r\n\timydspSIG0Wave0_cb[1780] = 15263;\r\n\timydspSIG0Wave0_cb[1781] = 15269;\r\n\timydspSIG0Wave0_cb[1782] = 15271;\r\n\timydspSIG0Wave0_cb[1783] = 15277;\r\n\timydspSIG0Wave0_cb[1784] = 15287;\r\n\timydspSIG0Wave0_cb[1785] = 15289;\r\n\timydspSIG0Wave0_cb[1786] = 15299;\r\n\timydspSIG0Wave0_cb[1787] = 15307;\r\n\timydspSIG0Wave0_cb[1788] = 15313;\r\n\timydspSIG0Wave0_cb[1789] = 15319;\r\n\timydspSIG0Wave0_cb[1790] = 15329;\r\n\timydspSIG0Wave0_cb[1791] = 15331;\r\n\timydspSIG0Wave0_cb[1792] = 15349;\r\n\timydspSIG0Wave0_cb[1793] = 15359;\r\n\timydspSIG0Wave0_cb[1794] = 15361;\r\n\timydspSIG0Wave0_cb[1795] = 15373;\r\n\timydspSIG0Wave0_cb[1796] = 15377;\r\n\timydspSIG0Wave0_cb[1797] = 15383;\r\n\timydspSIG0Wave0_cb[1798] = 15391;\r\n\timydspSIG0Wave0_cb[1799] = 15401;\r\n\timydspSIG0Wave0_cb[1800] = 15413;\r\n\timydspSIG0Wave0_cb[1801] = 15427;\r\n\timydspSIG0Wave0_cb[1802] = 15439;\r\n\timydspSIG0Wave0_cb[1803] = 15443;\r\n\timydspSIG0Wave0_cb[1804] = 15451;\r\n\timydspSIG0Wave0_cb[1805] = 15461;\r\n\timydspSIG0Wave0_cb[1806] = 15467;\r\n\timydspSIG0Wave0_cb[1807] = 15473;\r\n\timydspSIG0Wave0_cb[1808] = 15493;\r\n\timydspSIG0Wave0_cb[1809] = 15497;\r\n\timydspSIG0Wave0_cb[1810] = 15511;\r\n\timydspSIG0Wave0_cb[1811] = 15527;\r\n\timydspSIG0Wave0_cb[1812] = 15541;\r\n\timydspSIG0Wave0_cb[1813] = 15551;\r\n\timydspSIG0Wave0_cb[1814] = 15559;\r\n\timydspSIG0Wave0_cb[1815] = 15569;\r\n\timydspSIG0Wave0_cb[1816] = 15581;\r\n\timydspSIG0Wave0_cb[1817] = 15583;\r\n\timydspSIG0Wave0_cb[1818] = 15601;\r\n\timydspSIG0Wave0_cb[1819] = 15607;\r\n\timydspSIG0Wave0_cb[1820] = 15619;\r\n\timydspSIG0Wave0_cb[1821] = 15629;\r\n\timydspSIG0Wave0_cb[1822] = 15641;\r\n\timydspSIG0Wave0_cb[1823] = 15643;\r\n\timydspSIG0Wave0_cb[1824] = 15647;\r\n\timydspSIG0Wave0_cb[1825] = 15649;\r\n\timydspSIG0Wave0_cb[1826] = 15661;\r\n\timydspSIG0Wave0_cb[1827] = 15667;\r\n\timydspSIG0Wave0_cb[1828] = 15671;\r\n\timydspSIG0Wave0_cb[1829] = 15679;\r\n\timydspSIG0Wave0_cb[1830] = 15683;\r\n\timydspSIG0Wave0_cb[1831] = 15727;\r\n\timydspSIG0Wave0_cb[1832] = 15731;\r\n\timydspSIG0Wave0_cb[1833] = 15733;\r\n\timydspSIG0Wave0_cb[1834] = 15737;\r\n\timydspSIG0Wave0_cb[1835] = 15739;\r\n\timydspSIG0Wave0_cb[1836] = 15749;\r\n\timydspSIG0Wave0_cb[1837] = 15761;\r\n\timydspSIG0Wave0_cb[1838] = 15767;\r\n\timydspSIG0Wave0_cb[1839] = 15773;\r\n\timydspSIG0Wave0_cb[1840] = 15787;\r\n\timydspSIG0Wave0_cb[1841] = 15791;\r\n\timydspSIG0Wave0_cb[1842] = 15797;\r\n\timydspSIG0Wave0_cb[1843] = 15803;\r\n\timydspSIG0Wave0_cb[1844] = 15809;\r\n\timydspSIG0Wave0_cb[1845] = 15817;\r\n\timydspSIG0Wave0_cb[1846] = 15823;\r\n\timydspSIG0Wave0_cb[1847] = 15859;\r\n\timydspSIG0Wave0_cb[1848] = 15877;\r\n\timydspSIG0Wave0_cb[1849] = 15881;\r\n\timydspSIG0Wave0_cb[1850] = 15887;\r\n\timydspSIG0Wave0_cb[1851] = 15889;\r\n\timydspSIG0Wave0_cb[1852] = 15901;\r\n\timydspSIG0Wave0_cb[1853] = 15907;\r\n\timydspSIG0Wave0_cb[1854] = 15913;\r\n\timydspSIG0Wave0_cb[1855] = 15919;\r\n\timydspSIG0Wave0_cb[1856] = 15923;\r\n\timydspSIG0Wave0_cb[1857] = 15937;\r\n\timydspSIG0Wave0_cb[1858] = 15959;\r\n\timydspSIG0Wave0_cb[1859] = 15971;\r\n\timydspSIG0Wave0_cb[1860] = 15973;\r\n\timydspSIG0Wave0_cb[1861] = 15991;\r\n\timydspSIG0Wave0_cb[1862] = 16001;\r\n\timydspSIG0Wave0_cb[1863] = 16007;\r\n\timydspSIG0Wave0_cb[1864] = 16033;\r\n\timydspSIG0Wave0_cb[1865] = 16057;\r\n\timydspSIG0Wave0_cb[1866] = 16061;\r\n\timydspSIG0Wave0_cb[1867] = 16063;\r\n\timydspSIG0Wave0_cb[1868] = 16067;\r\n\timydspSIG0Wave0_cb[1869] = 16069;\r\n\timydspSIG0Wave0_cb[1870] = 16073;\r\n\timydspSIG0Wave0_cb[1871] = 16087;\r\n\timydspSIG0Wave0_cb[1872] = 16091;\r\n\timydspSIG0Wave0_cb[1873] = 16097;\r\n\timydspSIG0Wave0_cb[1874] = 16103;\r\n\timydspSIG0Wave0_cb[1875] = 16111;\r\n\timydspSIG0Wave0_cb[1876] = 16127;\r\n\timydspSIG0Wave0_cb[1877] = 16139;\r\n\timydspSIG0Wave0_cb[1878] = 16141;\r\n\timydspSIG0Wave0_cb[1879] = 16183;\r\n\timydspSIG0Wave0_cb[1880] = 16187;\r\n\timydspSIG0Wave0_cb[1881] = 16189;\r\n\timydspSIG0Wave0_cb[1882] = 16193;\r\n\timydspSIG0Wave0_cb[1883] = 16217;\r\n\timydspSIG0Wave0_cb[1884] = 16223;\r\n\timydspSIG0Wave0_cb[1885] = 16229;\r\n\timydspSIG0Wave0_cb[1886] = 16231;\r\n\timydspSIG0Wave0_cb[1887] = 16249;\r\n\timydspSIG0Wave0_cb[1888] = 16253;\r\n\timydspSIG0Wave0_cb[1889] = 16267;\r\n\timydspSIG0Wave0_cb[1890] = 16273;\r\n\timydspSIG0Wave0_cb[1891] = 16301;\r\n\timydspSIG0Wave0_cb[1892] = 16319;\r\n\timydspSIG0Wave0_cb[1893] = 16333;\r\n\timydspSIG0Wave0_cb[1894] = 16339;\r\n\timydspSIG0Wave0_cb[1895] = 16349;\r\n\timydspSIG0Wave0_cb[1896] = 16361;\r\n\timydspSIG0Wave0_cb[1897] = 16363;\r\n\timydspSIG0Wave0_cb[1898] = 16369;\r\n\timydspSIG0Wave0_cb[1899] = 16381;\r\n\timydspSIG0Wave0_cb[1900] = 16411;\r\n\timydspSIG0Wave0_cb[1901] = 16417;\r\n\timydspSIG0Wave0_cb[1902] = 16421;\r\n\timydspSIG0Wave0_cb[1903] = 16427;\r\n\timydspSIG0Wave0_cb[1904] = 16433;\r\n\timydspSIG0Wave0_cb[1905] = 16447;\r\n\timydspSIG0Wave0_cb[1906] = 16451;\r\n\timydspSIG0Wave0_cb[1907] = 16453;\r\n\timydspSIG0Wave0_cb[1908] = 16477;\r\n\timydspSIG0Wave0_cb[1909] = 16481;\r\n\timydspSIG0Wave0_cb[1910] = 16487;\r\n\timydspSIG0Wave0_cb[1911] = 16493;\r\n\timydspSIG0Wave0_cb[1912] = 16519;\r\n\timydspSIG0Wave0_cb[1913] = 16529;\r\n\timydspSIG0Wave0_cb[1914] = 16547;\r\n\timydspSIG0Wave0_cb[1915] = 16553;\r\n\timydspSIG0Wave0_cb[1916] = 16561;\r\n\timydspSIG0Wave0_cb[1917] = 16567;\r\n\timydspSIG0Wave0_cb[1918] = 16573;\r\n\timydspSIG0Wave0_cb[1919] = 16603;\r\n\timydspSIG0Wave0_cb[1920] = 16607;\r\n\timydspSIG0Wave0_cb[1921] = 16619;\r\n\timydspSIG0Wave0_cb[1922] = 16631;\r\n\timydspSIG0Wave0_cb[1923] = 16633;\r\n\timydspSIG0Wave0_cb[1924] = 16649;\r\n\timydspSIG0Wave0_cb[1925] = 16651;\r\n\timydspSIG0Wave0_cb[1926] = 16657;\r\n\timydspSIG0Wave0_cb[1927] = 16661;\r\n\timydspSIG0Wave0_cb[1928] = 16673;\r\n\timydspSIG0Wave0_cb[1929] = 16691;\r\n\timydspSIG0Wave0_cb[1930] = 16693;\r\n\timydspSIG0Wave0_cb[1931] = 16699;\r\n\timydspSIG0Wave0_cb[1932] = 16703;\r\n\timydspSIG0Wave0_cb[1933] = 16729;\r\n\timydspSIG0Wave0_cb[1934] = 16741;\r\n\timydspSIG0Wave0_cb[1935] = 16747;\r\n\timydspSIG0Wave0_cb[1936] = 16759;\r\n\timydspSIG0Wave0_cb[1937] = 16763;\r\n\timydspSIG0Wave0_cb[1938] = 16787;\r\n\timydspSIG0Wave0_cb[1939] = 16811;\r\n\timydspSIG0Wave0_cb[1940] = 16823;\r\n\timydspSIG0Wave0_cb[1941] = 16829;\r\n\timydspSIG0Wave0_cb[1942] = 16831;\r\n\timydspSIG0Wave0_cb[1943] = 16843;\r\n\timydspSIG0Wave0_cb[1944] = 16871;\r\n\timydspSIG0Wave0_cb[1945] = 16879;\r\n\timydspSIG0Wave0_cb[1946] = 16883;\r\n\timydspSIG0Wave0_cb[1947] = 16889;\r\n\timydspSIG0Wave0_cb[1948] = 16901;\r\n\timydspSIG0Wave0_cb[1949] = 16903;\r\n\timydspSIG0Wave0_cb[1950] = 16921;\r\n\timydspSIG0Wave0_cb[1951] = 16927;\r\n\timydspSIG0Wave0_cb[1952] = 16931;\r\n\timydspSIG0Wave0_cb[1953] = 16937;\r\n\timydspSIG0Wave0_cb[1954] = 16943;\r\n\timydspSIG0Wave0_cb[1955] = 16963;\r\n\timydspSIG0Wave0_cb[1956] = 16979;\r\n\timydspSIG0Wave0_cb[1957] = 16981;\r\n\timydspSIG0Wave0_cb[1958] = 16987;\r\n\timydspSIG0Wave0_cb[1959] = 16993;\r\n\timydspSIG0Wave0_cb[1960] = 17011;\r\n\timydspSIG0Wave0_cb[1961] = 17021;\r\n\timydspSIG0Wave0_cb[1962] = 17027;\r\n\timydspSIG0Wave0_cb[1963] = 17029;\r\n\timydspSIG0Wave0_cb[1964] = 17033;\r\n\timydspSIG0Wave0_cb[1965] = 17041;\r\n\timydspSIG0Wave0_cb[1966] = 17047;\r\n\timydspSIG0Wave0_cb[1967] = 17053;\r\n\timydspSIG0Wave0_cb[1968] = 17077;\r\n\timydspSIG0Wave0_cb[1969] = 17093;\r\n\timydspSIG0Wave0_cb[1970] = 17099;\r\n\timydspSIG0Wave0_cb[1971] = 17107;\r\n\timydspSIG0Wave0_cb[1972] = 17117;\r\n\timydspSIG0Wave0_cb[1973] = 17123;\r\n\timydspSIG0Wave0_cb[1974] = 17137;\r\n\timydspSIG0Wave0_cb[1975] = 17159;\r\n\timydspSIG0Wave0_cb[1976] = 17167;\r\n\timydspSIG0Wave0_cb[1977] = 17183;\r\n\timydspSIG0Wave0_cb[1978] = 17189;\r\n\timydspSIG0Wave0_cb[1979] = 17191;\r\n\timydspSIG0Wave0_cb[1980] = 17203;\r\n\timydspSIG0Wave0_cb[1981] = 17207;\r\n\timydspSIG0Wave0_cb[1982] = 17209;\r\n\timydspSIG0Wave0_cb[1983] = 17231;\r\n\timydspSIG0Wave0_cb[1984] = 17239;\r\n\timydspSIG0Wave0_cb[1985] = 17257;\r\n\timydspSIG0Wave0_cb[1986] = 17291;\r\n\timydspSIG0Wave0_cb[1987] = 17293;\r\n\timydspSIG0Wave0_cb[1988] = 17299;\r\n\timydspSIG0Wave0_cb[1989] = 17317;\r\n\timydspSIG0Wave0_cb[1990] = 17321;\r\n\timydspSIG0Wave0_cb[1991] = 17327;\r\n\timydspSIG0Wave0_cb[1992] = 17333;\r\n\timydspSIG0Wave0_cb[1993] = 17341;\r\n\timydspSIG0Wave0_cb[1994] = 17351;\r\n\timydspSIG0Wave0_cb[1995] = 17359;\r\n\timydspSIG0Wave0_cb[1996] = 17377;\r\n\timydspSIG0Wave0_cb[1997] = 17383;\r\n\timydspSIG0Wave0_cb[1998] = 17387;\r\n\timydspSIG0Wave0_cb[1999] = 17389;\r\n\timydspSIG0Wave0_cb[2000] = 17393;\r\n\timydspSIG0Wave0_cb[2001] = 17401;\r\n\timydspSIG0Wave0_cb[2002] = 17417;\r\n\timydspSIG0Wave0_cb[2003] = 17419;\r\n\timydspSIG0Wave0_cb[2004] = 17431;\r\n\timydspSIG0Wave0_cb[2005] = 17443;\r\n\timydspSIG0Wave0_cb[2006] = 17449;\r\n\timydspSIG0Wave0_cb[2007] = 17467;\r\n\timydspSIG0Wave0_cb[2008] = 17471;\r\n\timydspSIG0Wave0_cb[2009] = 17477;\r\n\timydspSIG0Wave0_cb[2010] = 17483;\r\n\timydspSIG0Wave0_cb[2011] = 17489;\r\n\timydspSIG0Wave0_cb[2012] = 17491;\r\n\timydspSIG0Wave0_cb[2013] = 17497;\r\n\timydspSIG0Wave0_cb[2014] = 17509;\r\n\timydspSIG0Wave0_cb[2015] = 17519;\r\n\timydspSIG0Wave0_cb[2016] = 17539;\r\n\timydspSIG0Wave0_cb[2017] = 17551;\r\n\timydspSIG0Wave0_cb[2018] = 17569;\r\n\timydspSIG0Wave0_cb[2019] = 17573;\r\n\timydspSIG0Wave0_cb[2020] = 17579;\r\n\timydspSIG0Wave0_cb[2021] = 17581;\r\n\timydspSIG0Wave0_cb[2022] = 17597;\r\n\timydspSIG0Wave0_cb[2023] = 17599;\r\n\timydspSIG0Wave0_cb[2024] = 17609;\r\n\timydspSIG0Wave0_cb[2025] = 17623;\r\n\timydspSIG0Wave0_cb[2026] = 17627;\r\n\timydspSIG0Wave0_cb[2027] = 17657;\r\n\timydspSIG0Wave0_cb[2028] = 17659;\r\n\timydspSIG0Wave0_cb[2029] = 17669;\r\n\timydspSIG0Wave0_cb[2030] = 17681;\r\n\timydspSIG0Wave0_cb[2031] = 17683;\r\n\timydspSIG0Wave0_cb[2032] = 17707;\r\n\timydspSIG0Wave0_cb[2033] = 17713;\r\n\timydspSIG0Wave0_cb[2034] = 17729;\r\n\timydspSIG0Wave0_cb[2035] = 17737;\r\n\timydspSIG0Wave0_cb[2036] = 17747;\r\n\timydspSIG0Wave0_cb[2037] = 17749;\r\n\timydspSIG0Wave0_cb[2038] = 17761;\r\n\timydspSIG0Wave0_cb[2039] = 17783;\r\n\timydspSIG0Wave0_cb[2040] = 17789;\r\n\timydspSIG0Wave0_cb[2041] = 17791;\r\n\timydspSIG0Wave0_cb[2042] = 17807;\r\n\timydspSIG0Wave0_cb[2043] = 17827;\r\n\timydspSIG0Wave0_cb[2044] = 17837;\r\n\timydspSIG0Wave0_cb[2045] = 17839;\r\n\timydspSIG0Wave0_cb[2046] = 17851;\r\n\timydspSIG0Wave0_cb[2047] = 17863;\r\n\timydspSIG0Wave0_idx_cb = 0;\r\n\tfor (let i1_re0_cb : Int = 0; (i1_re0_cb < 2048); i1_re0_cb = iadd(i1_re0_cb, 1)) {\r\n\t\titbl0mydspSIG0_cb[i1_re0_cb] = imydspSIG0Wave0_cb[imydspSIG0Wave0_idx_cb];\r\n\t\timydspSIG0Wave0_idx_cb = imod(iadd(1, imydspSIG0Wave0_idx_cb), 2048);\r\n\t}\r\n\tfHslider0_cb = 0.0;\r\n\tfHslider1_cb = 0.9;\r\n\tfHslider2_cb = 2.0;\r\n\tfHslider3_cb = 0.1;\r\n\tfHslider4_cb = 0.2;\r\n\tfHslider5_cb = 0.5;\r\n\tfHslider6_cb = 1.0;\r\n\tfor (let l0_cb : Int = 0; (l0_cb < 2); l0_cb = iadd(l0_cb, 1)) {\r\n\t\tiVec0_cb[l0_cb] = 0;\r\n\t}\r\n\tfor (let l1_cb : Int = 0; (l1_cb < 2); l1_cb = iadd(l1_cb, 1)) {\r\n\t\tfVec1_cb[l1_cb] = 0.0;\r\n\t}\r\n\tfor (let l2_cb : Int = 0; (l2_cb < 2); l2_cb = iadd(l2_cb, 1)) {\r\n\t\tfVec2_cb[l2_cb] = 0.0;\r\n\t}\r\n\tIOTA0_cb = 0;\r\n\tfor (let l3_cb : Int = 0; (l3_cb < 2); l3_cb = iadd(l3_cb, 1)) {\r\n\t\tfVec3_cb[l3_cb] = 0.0;\r\n\t}\r\n\tfor (let l4_cb : Int = 0; (l4_cb < 2); l4_cb = iadd(l4_cb, 1)) {\r\n\t\tfRec3_cb[l4_cb] = 0.0;\r\n\t}\r\n\tfor (let l5_cb : Int = 0; (l5_cb < 2); l5_cb = iadd(l5_cb, 1)) {\r\n\t\tfRec4_cb[l5_cb] = 0.0;\r\n\t}\r\n\tfor (let l6_cb : Int = 0; (l6_cb < 2); l6_cb = iadd(l6_cb, 1)) {\r\n\t\tfVec4_cb[l6_cb] = 0.0;\r\n\t}\r\n\tfor (let l7_cb : Int = 0; (l7_cb < 131072); l7_cb = iadd(l7_cb, 1)) {\r\n\t\tfVec5_cb[l7_cb] = 0.0;\r\n\t}\r\n\tfor (let l8_cb : Int = 0; (l8_cb < 2); l8_cb = iadd(l8_cb, 1)) {\r\n\t\tfRec5_cb[l8_cb] = 0.0;\r\n\t}\r\n\tfor (let l9_cb : Int = 0; (l9_cb < 2); l9_cb = iadd(l9_cb, 1)) {\r\n\t\tfRec6_cb[l9_cb] = 0.0;\r\n\t}\r\n\tfor (let l10_cb : Int = 0; (l10_cb < 2); l10_cb = iadd(l10_cb, 1)) {\r\n\t\tfRec7_cb[l10_cb] = 0.0;\r\n\t}\r\n\tfor (let l11_cb : Int = 0; (l11_cb < 2); l11_cb = iadd(l11_cb, 1)) {\r\n\t\tfRec8_cb[l11_cb] = 0.0;\r\n\t}\r\n\tfor (let l12_cb : Int = 0; (l12_cb < 2); l12_cb = iadd(l12_cb, 1)) {\r\n\t\tfVec6_cb[l12_cb] = 0.0;\r\n\t}\r\n\tfor (let l13_cb : Int = 0; (l13_cb < 131072); l13_cb = iadd(l13_cb, 1)) {\r\n\t\tfVec7_cb[l13_cb] = 0.0;\r\n\t}\r\n\tfor (let l14_cb : Int = 0; (l14_cb < 2); l14_cb = iadd(l14_cb, 1)) {\r\n\t\tfRec21_cb[l14_cb] = 0.0;\r\n\t}\r\n\tfor (let l15_cb : Int = 0; (l15_cb < 16384); l15_cb = iadd(l15_cb, 1)) {\r\n\t\tfVec8_cb[l15_cb] = 0.0;\r\n\t}\r\n\tfor (let l16_cb : Int = 0; (l16_cb < 2); l16_cb = iadd(l16_cb, 1)) {\r\n\t\tfVec9_cb[l16_cb] = 0.0;\r\n\t}\r\n\tfor (let l17_cb : Int = 0; (l17_cb < 2); l17_cb = iadd(l17_cb, 1)) {\r\n\t\tfRec20_cb[l17_cb] = 0.0;\r\n\t}\r\n\tfor (let l18_cb : Int = 0; (l18_cb < 2); l18_cb = iadd(l18_cb, 1)) {\r\n\t\tfRec18_cb[l18_cb] = 0.0;\r\n\t}\r\n\tfor (let l19_cb : Int = 0; (l19_cb < 2); l19_cb = iadd(l19_cb, 1)) {\r\n\t\tfRec23_cb[l19_cb] = 0.0;\r\n\t}\r\n\tfor (let l20_cb : Int = 0; (l20_cb < 16384); l20_cb = iadd(l20_cb, 1)) {\r\n\t\tfVec10_cb[l20_cb] = 0.0;\r\n\t}\r\n\tfor (let l21_cb : Int = 0; (l21_cb < 2); l21_cb = iadd(l21_cb, 1)) {\r\n\t\tfVec11_cb[l21_cb] = 0.0;\r\n\t}\r\n\tfor (let l22_cb : Int = 0; (l22_cb < 2); l22_cb = iadd(l22_cb, 1)) {\r\n\t\tfRec22_cb[l22_cb] = 0.0;\r\n\t}\r\n\tfor (let l23_cb : Int = 0; (l23_cb < 2); l23_cb = iadd(l23_cb, 1)) {\r\n\t\tfRec19_cb[l23_cb] = 0.0;\r\n\t}\r\n\tfor (let l24_cb : Int = 0; (l24_cb < 16384); l24_cb = iadd(l24_cb, 1)) {\r\n\t\tfVec12_cb[l24_cb] = 0.0;\r\n\t}\r\n\tfor (let l25_cb : Int = 0; (l25_cb < 2); l25_cb = iadd(l25_cb, 1)) {\r\n\t\tfRec24_cb[l25_cb] = 0.0;\r\n\t}\r\n\tfor (let l26_cb : Int = 0; (l26_cb < 2); l26_cb = iadd(l26_cb, 1)) {\r\n\t\tfVec13_cb[l26_cb] = 0.0;\r\n\t}\r\n\tfor (let l27_cb : Int = 0; (l27_cb < 2); l27_cb = iadd(l27_cb, 1)) {\r\n\t\tfRec17_cb[l27_cb] = 0.0;\r\n\t}\r\n\tfor (let l28_cb : Int = 0; (l28_cb < 2); l28_cb = iadd(l28_cb, 1)) {\r\n\t\tfRec15_cb[l28_cb] = 0.0;\r\n\t}\r\n\tfor (let l29_cb : Int = 0; (l29_cb < 2); l29_cb = iadd(l29_cb, 1)) {\r\n\t\tfRec26_cb[l29_cb] = 0.0;\r\n\t}\r\n\tfor (let l30_cb : Int = 0; (l30_cb < 16384); l30_cb = iadd(l30_cb, 1)) {\r\n\t\tfVec14_cb[l30_cb] = 0.0;\r\n\t}\r\n\tfor (let l31_cb : Int = 0; (l31_cb < 2); l31_cb = iadd(l31_cb, 1)) {\r\n\t\tfVec15_cb[l31_cb] = 0.0;\r\n\t}\r\n\tfor (let l32_cb : Int = 0; (l32_cb < 2); l32_cb = iadd(l32_cb, 1)) {\r\n\t\tfRec25_cb[l32_cb] = 0.0;\r\n\t}\r\n\tfor (let l33_cb : Int = 0; (l33_cb < 2); l33_cb = iadd(l33_cb, 1)) {\r\n\t\tfRec16_cb[l33_cb] = 0.0;\r\n\t}\r\n\tfor (let l34_cb : Int = 0; (l34_cb < 16384); l34_cb = iadd(l34_cb, 1)) {\r\n\t\tfVec16_cb[l34_cb] = 0.0;\r\n\t}\r\n\tfor (let l35_cb : Int = 0; (l35_cb < 2); l35_cb = iadd(l35_cb, 1)) {\r\n\t\tfRec27_cb[l35_cb] = 0.0;\r\n\t}\r\n\tfor (let l36_cb : Int = 0; (l36_cb < 2); l36_cb = iadd(l36_cb, 1)) {\r\n\t\tfVec17_cb[l36_cb] = 0.0;\r\n\t}\r\n\tfor (let l37_cb : Int = 0; (l37_cb < 2); l37_cb = iadd(l37_cb, 1)) {\r\n\t\tfRec14_cb[l37_cb] = 0.0;\r\n\t}\r\n\tfor (let l38_cb : Int = 0; (l38_cb < 2); l38_cb = iadd(l38_cb, 1)) {\r\n\t\tfRec12_cb[l38_cb] = 0.0;\r\n\t}\r\n\tfor (let l39_cb : Int = 0; (l39_cb < 2); l39_cb = iadd(l39_cb, 1)) {\r\n\t\tfRec29_cb[l39_cb] = 0.0;\r\n\t}\r\n\tfor (let l40_cb : Int = 0; (l40_cb < 16384); l40_cb = iadd(l40_cb, 1)) {\r\n\t\tfVec18_cb[l40_cb] = 0.0;\r\n\t}\r\n\tfor (let l41_cb : Int = 0; (l41_cb < 2); l41_cb = iadd(l41_cb, 1)) {\r\n\t\tfVec19_cb[l41_cb] = 0.0;\r\n\t}\r\n\tfor (let l42_cb : Int = 0; (l42_cb < 2); l42_cb = iadd(l42_cb, 1)) {\r\n\t\tfRec28_cb[l42_cb] = 0.0;\r\n\t}\r\n\tfor (let l43_cb : Int = 0; (l43_cb < 2); l43_cb = iadd(l43_cb, 1)) {\r\n\t\tfRec13_cb[l43_cb] = 0.0;\r\n\t}\r\n\tfor (let l44_cb : Int = 0; (l44_cb < 16384); l44_cb = iadd(l44_cb, 1)) {\r\n\t\tfVec20_cb[l44_cb] = 0.0;\r\n\t}\r\n\tfor (let l45_cb : Int = 0; (l45_cb < 2); l45_cb = iadd(l45_cb, 1)) {\r\n\t\tfRec30_cb[l45_cb] = 0.0;\r\n\t}\r\n\tfor (let l46_cb : Int = 0; (l46_cb < 2); l46_cb = iadd(l46_cb, 1)) {\r\n\t\tfVec21_cb[l46_cb] = 0.0;\r\n\t}\r\n\tfor (let l47_cb : Int = 0; (l47_cb < 2); l47_cb = iadd(l47_cb, 1)) {\r\n\t\tfRec11_cb[l47_cb] = 0.0;\r\n\t}\r\n\tfor (let l48_cb : Int = 0; (l48_cb < 2); l48_cb = iadd(l48_cb, 1)) {\r\n\t\tfRec9_cb[l48_cb] = 0.0;\r\n\t}\r\n\tfor (let l49_cb : Int = 0; (l49_cb < 2); l49_cb = iadd(l49_cb, 1)) {\r\n\t\tfRec32_cb[l49_cb] = 0.0;\r\n\t}\r\n\tfor (let l50_cb : Int = 0; (l50_cb < 16384); l50_cb = iadd(l50_cb, 1)) {\r\n\t\tfVec22_cb[l50_cb] = 0.0;\r\n\t}\r\n\tfor (let l51_cb : Int = 0; (l51_cb < 2); l51_cb = iadd(l51_cb, 1)) {\r\n\t\tfVec23_cb[l51_cb] = 0.0;\r\n\t}\r\n\tfor (let l52_cb : Int = 0; (l52_cb < 2); l52_cb = iadd(l52_cb, 1)) {\r\n\t\tfRec31_cb[l52_cb] = 0.0;\r\n\t}\r\n\tfor (let l53_cb : Int = 0; (l53_cb < 2); l53_cb = iadd(l53_cb, 1)) {\r\n\t\tfRec10_cb[l53_cb] = 0.0;\r\n\t}\r\n\tfor (let l54_cb : Int = 0; (l54_cb < 2); l54_cb = iadd(l54_cb, 1)) {\r\n\t\tfRec45_cb[l54_cb] = 0.0;\r\n\t}\r\n\tfor (let l55_cb : Int = 0; (l55_cb < 16384); l55_cb = iadd(l55_cb, 1)) {\r\n\t\tfVec24_cb[l55_cb] = 0.0;\r\n\t}\r\n\tfor (let l56_cb : Int = 0; (l56_cb < 2); l56_cb = iadd(l56_cb, 1)) {\r\n\t\tfVec25_cb[l56_cb] = 0.0;\r\n\t}\r\n\tfor (let l57_cb : Int = 0; (l57_cb < 2); l57_cb = iadd(l57_cb, 1)) {\r\n\t\tfRec44_cb[l57_cb] = 0.0;\r\n\t}\r\n\tfor (let l58_cb : Int = 0; (l58_cb < 2); l58_cb = iadd(l58_cb, 1)) {\r\n\t\tfRec42_cb[l58_cb] = 0.0;\r\n\t}\r\n\tfor (let l59_cb : Int = 0; (l59_cb < 2); l59_cb = iadd(l59_cb, 1)) {\r\n\t\tfRec47_cb[l59_cb] = 0.0;\r\n\t}\r\n\tfor (let l60_cb : Int = 0; (l60_cb < 16384); l60_cb = iadd(l60_cb, 1)) {\r\n\t\tfVec26_cb[l60_cb] = 0.0;\r\n\t}\r\n\tfor (let l61_cb : Int = 0; (l61_cb < 2); l61_cb = iadd(l61_cb, 1)) {\r\n\t\tfVec27_cb[l61_cb] = 0.0;\r\n\t}\r\n\tfor (let l62_cb : Int = 0; (l62_cb < 2); l62_cb = iadd(l62_cb, 1)) {\r\n\t\tfRec46_cb[l62_cb] = 0.0;\r\n\t}\r\n\tfor (let l63_cb : Int = 0; (l63_cb < 2); l63_cb = iadd(l63_cb, 1)) {\r\n\t\tfRec43_cb[l63_cb] = 0.0;\r\n\t}\r\n\tfor (let l64_cb : Int = 0; (l64_cb < 16384); l64_cb = iadd(l64_cb, 1)) {\r\n\t\tfVec28_cb[l64_cb] = 0.0;\r\n\t}\r\n\tfor (let l65_cb : Int = 0; (l65_cb < 2); l65_cb = iadd(l65_cb, 1)) {\r\n\t\tfRec48_cb[l65_cb] = 0.0;\r\n\t}\r\n\tfor (let l66_cb : Int = 0; (l66_cb < 2); l66_cb = iadd(l66_cb, 1)) {\r\n\t\tfVec29_cb[l66_cb] = 0.0;\r\n\t}\r\n\tfor (let l67_cb : Int = 0; (l67_cb < 2); l67_cb = iadd(l67_cb, 1)) {\r\n\t\tfRec41_cb[l67_cb] = 0.0;\r\n\t}\r\n\tfor (let l68_cb : Int = 0; (l68_cb < 2); l68_cb = iadd(l68_cb, 1)) {\r\n\t\tfRec39_cb[l68_cb] = 0.0;\r\n\t}\r\n\tfor (let l69_cb : Int = 0; (l69_cb < 2); l69_cb = iadd(l69_cb, 1)) {\r\n\t\tfRec50_cb[l69_cb] = 0.0;\r\n\t}\r\n\tfor (let l70_cb : Int = 0; (l70_cb < 16384); l70_cb = iadd(l70_cb, 1)) {\r\n\t\tfVec30_cb[l70_cb] = 0.0;\r\n\t}\r\n\tfor (let l71_cb : Int = 0; (l71_cb < 2); l71_cb = iadd(l71_cb, 1)) {\r\n\t\tfVec31_cb[l71_cb] = 0.0;\r\n\t}\r\n\tfor (let l72_cb : Int = 0; (l72_cb < 2); l72_cb = iadd(l72_cb, 1)) {\r\n\t\tfRec49_cb[l72_cb] = 0.0;\r\n\t}\r\n\tfor (let l73_cb : Int = 0; (l73_cb < 2); l73_cb = iadd(l73_cb, 1)) {\r\n\t\tfRec40_cb[l73_cb] = 0.0;\r\n\t}\r\n\tfor (let l74_cb : Int = 0; (l74_cb < 16384); l74_cb = iadd(l74_cb, 1)) {\r\n\t\tfVec32_cb[l74_cb] = 0.0;\r\n\t}\r\n\tfor (let l75_cb : Int = 0; (l75_cb < 2); l75_cb = iadd(l75_cb, 1)) {\r\n\t\tfRec51_cb[l75_cb] = 0.0;\r\n\t}\r\n\tfor (let l76_cb : Int = 0; (l76_cb < 2); l76_cb = iadd(l76_cb, 1)) {\r\n\t\tfVec33_cb[l76_cb] = 0.0;\r\n\t}\r\n\tfor (let l77_cb : Int = 0; (l77_cb < 2); l77_cb = iadd(l77_cb, 1)) {\r\n\t\tfRec38_cb[l77_cb] = 0.0;\r\n\t}\r\n\tfor (let l78_cb : Int = 0; (l78_cb < 2); l78_cb = iadd(l78_cb, 1)) {\r\n\t\tfRec36_cb[l78_cb] = 0.0;\r\n\t}\r\n\tfor (let l79_cb : Int = 0; (l79_cb < 2); l79_cb = iadd(l79_cb, 1)) {\r\n\t\tfRec53_cb[l79_cb] = 0.0;\r\n\t}\r\n\tfor (let l80_cb : Int = 0; (l80_cb < 16384); l80_cb = iadd(l80_cb, 1)) {\r\n\t\tfVec34_cb[l80_cb] = 0.0;\r\n\t}\r\n\tfor (let l81_cb : Int = 0; (l81_cb < 2); l81_cb = iadd(l81_cb, 1)) {\r\n\t\tfVec35_cb[l81_cb] = 0.0;\r\n\t}\r\n\tfor (let l82_cb : Int = 0; (l82_cb < 2); l82_cb = iadd(l82_cb, 1)) {\r\n\t\tfRec52_cb[l82_cb] = 0.0;\r\n\t}\r\n\tfor (let l83_cb : Int = 0; (l83_cb < 2); l83_cb = iadd(l83_cb, 1)) {\r\n\t\tfRec37_cb[l83_cb] = 0.0;\r\n\t}\r\n\tfor (let l84_cb : Int = 0; (l84_cb < 16384); l84_cb = iadd(l84_cb, 1)) {\r\n\t\tfVec36_cb[l84_cb] = 0.0;\r\n\t}\r\n\tfor (let l85_cb : Int = 0; (l85_cb < 2); l85_cb = iadd(l85_cb, 1)) {\r\n\t\tfRec54_cb[l85_cb] = 0.0;\r\n\t}\r\n\tfor (let l86_cb : Int = 0; (l86_cb < 2); l86_cb = iadd(l86_cb, 1)) {\r\n\t\tfVec37_cb[l86_cb] = 0.0;\r\n\t}\r\n\tfor (let l87_cb : Int = 0; (l87_cb < 2); l87_cb = iadd(l87_cb, 1)) {\r\n\t\tfRec35_cb[l87_cb] = 0.0;\r\n\t}\r\n\tfor (let l88_cb : Int = 0; (l88_cb < 2); l88_cb = iadd(l88_cb, 1)) {\r\n\t\tfRec33_cb[l88_cb] = 0.0;\r\n\t}\r\n\tfor (let l89_cb : Int = 0; (l89_cb < 2); l89_cb = iadd(l89_cb, 1)) {\r\n\t\tfRec56_cb[l89_cb] = 0.0;\r\n\t}\r\n\tfor (let l90_cb : Int = 0; (l90_cb < 16384); l90_cb = iadd(l90_cb, 1)) {\r\n\t\tfVec38_cb[l90_cb] = 0.0;\r\n\t}\r\n\tfor (let l91_cb : Int = 0; (l91_cb < 2); l91_cb = iadd(l91_cb, 1)) {\r\n\t\tfVec39_cb[l91_cb] = 0.0;\r\n\t}\r\n\tfor (let l92_cb : Int = 0; (l92_cb < 2); l92_cb = iadd(l92_cb, 1)) {\r\n\t\tfRec55_cb[l92_cb] = 0.0;\r\n\t}\r\n\tfor (let l93_cb : Int = 0; (l93_cb < 2); l93_cb = iadd(l93_cb, 1)) {\r\n\t\tfRec34_cb[l93_cb] = 0.0;\r\n\t}\r\n\tfor (let l94_cb : Int = 0; (l94_cb < 2); l94_cb = iadd(l94_cb, 1)) {\r\n\t\tfRec69_cb[l94_cb] = 0.0;\r\n\t}\r\n\tfor (let l95_cb : Int = 0; (l95_cb < 16384); l95_cb = iadd(l95_cb, 1)) {\r\n\t\tfVec40_cb[l95_cb] = 0.0;\r\n\t}\r\n\tfor (let l96_cb : Int = 0; (l96_cb < 2); l96_cb = iadd(l96_cb, 1)) {\r\n\t\tfVec41_cb[l96_cb] = 0.0;\r\n\t}\r\n\tfor (let l97_cb : Int = 0; (l97_cb < 2); l97_cb = iadd(l97_cb, 1)) {\r\n\t\tfRec68_cb[l97_cb] = 0.0;\r\n\t}\r\n\tfor (let l98_cb : Int = 0; (l98_cb < 2); l98_cb = iadd(l98_cb, 1)) {\r\n\t\tfRec66_cb[l98_cb] = 0.0;\r\n\t}\r\n\tfor (let l99_cb : Int = 0; (l99_cb < 2); l99_cb = iadd(l99_cb, 1)) {\r\n\t\tfRec71_cb[l99_cb] = 0.0;\r\n\t}\r\n\tfor (let l100_cb : Int = 0; (l100_cb < 16384); l100_cb = iadd(l100_cb, 1)) {\r\n\t\tfVec42_cb[l100_cb] = 0.0;\r\n\t}\r\n\tfor (let l101_cb : Int = 0; (l101_cb < 2); l101_cb = iadd(l101_cb, 1)) {\r\n\t\tfVec43_cb[l101_cb] = 0.0;\r\n\t}\r\n\tfor (let l102_cb : Int = 0; (l102_cb < 2); l102_cb = iadd(l102_cb, 1)) {\r\n\t\tfRec70_cb[l102_cb] = 0.0;\r\n\t}\r\n\tfor (let l103_cb : Int = 0; (l103_cb < 2); l103_cb = iadd(l103_cb, 1)) {\r\n\t\tfRec67_cb[l103_cb] = 0.0;\r\n\t}\r\n\tfor (let l104_cb : Int = 0; (l104_cb < 16384); l104_cb = iadd(l104_cb, 1)) {\r\n\t\tfVec44_cb[l104_cb] = 0.0;\r\n\t}\r\n\tfor (let l105_cb : Int = 0; (l105_cb < 2); l105_cb = iadd(l105_cb, 1)) {\r\n\t\tfRec72_cb[l105_cb] = 0.0;\r\n\t}\r\n\tfor (let l106_cb : Int = 0; (l106_cb < 2); l106_cb = iadd(l106_cb, 1)) {\r\n\t\tfVec45_cb[l106_cb] = 0.0;\r\n\t}\r\n\tfor (let l107_cb : Int = 0; (l107_cb < 2); l107_cb = iadd(l107_cb, 1)) {\r\n\t\tfRec65_cb[l107_cb] = 0.0;\r\n\t}\r\n\tfor (let l108_cb : Int = 0; (l108_cb < 2); l108_cb = iadd(l108_cb, 1)) {\r\n\t\tfRec63_cb[l108_cb] = 0.0;\r\n\t}\r\n\tfor (let l109_cb : Int = 0; (l109_cb < 2); l109_cb = iadd(l109_cb, 1)) {\r\n\t\tfRec74_cb[l109_cb] = 0.0;\r\n\t}\r\n\tfor (let l110_cb : Int = 0; (l110_cb < 16384); l110_cb = iadd(l110_cb, 1)) {\r\n\t\tfVec46_cb[l110_cb] = 0.0;\r\n\t}\r\n\tfor (let l111_cb : Int = 0; (l111_cb < 2); l111_cb = iadd(l111_cb, 1)) {\r\n\t\tfVec47_cb[l111_cb] = 0.0;\r\n\t}\r\n\tfor (let l112_cb : Int = 0; (l112_cb < 2); l112_cb = iadd(l112_cb, 1)) {\r\n\t\tfRec73_cb[l112_cb] = 0.0;\r\n\t}\r\n\tfor (let l113_cb : Int = 0; (l113_cb < 2); l113_cb = iadd(l113_cb, 1)) {\r\n\t\tfRec64_cb[l113_cb] = 0.0;\r\n\t}\r\n\tfor (let l114_cb : Int = 0; (l114_cb < 16384); l114_cb = iadd(l114_cb, 1)) {\r\n\t\tfVec48_cb[l114_cb] = 0.0;\r\n\t}\r\n\tfor (let l115_cb : Int = 0; (l115_cb < 2); l115_cb = iadd(l115_cb, 1)) {\r\n\t\tfRec75_cb[l115_cb] = 0.0;\r\n\t}\r\n\tfor (let l116_cb : Int = 0; (l116_cb < 2); l116_cb = iadd(l116_cb, 1)) {\r\n\t\tfVec49_cb[l116_cb] = 0.0;\r\n\t}\r\n\tfor (let l117_cb : Int = 0; (l117_cb < 2); l117_cb = iadd(l117_cb, 1)) {\r\n\t\tfRec62_cb[l117_cb] = 0.0;\r\n\t}\r\n\tfor (let l118_cb : Int = 0; (l118_cb < 2); l118_cb = iadd(l118_cb, 1)) {\r\n\t\tfRec60_cb[l118_cb] = 0.0;\r\n\t}\r\n\tfor (let l119_cb : Int = 0; (l119_cb < 2); l119_cb = iadd(l119_cb, 1)) {\r\n\t\tfRec77_cb[l119_cb] = 0.0;\r\n\t}\r\n\tfor (let l120_cb : Int = 0; (l120_cb < 16384); l120_cb = iadd(l120_cb, 1)) {\r\n\t\tfVec50_cb[l120_cb] = 0.0;\r\n\t}\r\n\tfor (let l121_cb : Int = 0; (l121_cb < 2); l121_cb = iadd(l121_cb, 1)) {\r\n\t\tfVec51_cb[l121_cb] = 0.0;\r\n\t}\r\n\tfor (let l122_cb : Int = 0; (l122_cb < 2); l122_cb = iadd(l122_cb, 1)) {\r\n\t\tfRec76_cb[l122_cb] = 0.0;\r\n\t}\r\n\tfor (let l123_cb : Int = 0; (l123_cb < 2); l123_cb = iadd(l123_cb, 1)) {\r\n\t\tfRec61_cb[l123_cb] = 0.0;\r\n\t}\r\n\tfor (let l124_cb : Int = 0; (l124_cb < 16384); l124_cb = iadd(l124_cb, 1)) {\r\n\t\tfVec52_cb[l124_cb] = 0.0;\r\n\t}\r\n\tfor (let l125_cb : Int = 0; (l125_cb < 2); l125_cb = iadd(l125_cb, 1)) {\r\n\t\tfRec78_cb[l125_cb] = 0.0;\r\n\t}\r\n\tfor (let l126_cb : Int = 0; (l126_cb < 2); l126_cb = iadd(l126_cb, 1)) {\r\n\t\tfVec53_cb[l126_cb] = 0.0;\r\n\t}\r\n\tfor (let l127_cb : Int = 0; (l127_cb < 2); l127_cb = iadd(l127_cb, 1)) {\r\n\t\tfRec59_cb[l127_cb] = 0.0;\r\n\t}\r\n\tfor (let l128_cb : Int = 0; (l128_cb < 2); l128_cb = iadd(l128_cb, 1)) {\r\n\t\tfRec57_cb[l128_cb] = 0.0;\r\n\t}\r\n\tfor (let l129_cb : Int = 0; (l129_cb < 2); l129_cb = iadd(l129_cb, 1)) {\r\n\t\tfRec80_cb[l129_cb] = 0.0;\r\n\t}\r\n\tfor (let l130_cb : Int = 0; (l130_cb < 16384); l130_cb = iadd(l130_cb, 1)) {\r\n\t\tfVec54_cb[l130_cb] = 0.0;\r\n\t}\r\n\tfor (let l131_cb : Int = 0; (l131_cb < 2); l131_cb = iadd(l131_cb, 1)) {\r\n\t\tfVec55_cb[l131_cb] = 0.0;\r\n\t}\r\n\tfor (let l132_cb : Int = 0; (l132_cb < 2); l132_cb = iadd(l132_cb, 1)) {\r\n\t\tfRec79_cb[l132_cb] = 0.0;\r\n\t}\r\n\tfor (let l133_cb : Int = 0; (l133_cb < 2); l133_cb = iadd(l133_cb, 1)) {\r\n\t\tfRec58_cb[l133_cb] = 0.0;\r\n\t}\r\n\tfor (let l134_cb : Int = 0; (l134_cb < 2); l134_cb = iadd(l134_cb, 1)) {\r\n\t\tfRec2_cb[l134_cb] = 0.0;\r\n\t}\r\n\tfor (let l135_cb : Int = 0; (l135_cb < 1024); l135_cb = iadd(l135_cb, 1)) {\r\n\t\tfRec0_cb[l135_cb] = 0.0;\r\n\t}\r\n\tfor (let l136_cb : Int = 0; (l136_cb < 2); l136_cb = iadd(l136_cb, 1)) {\r\n\t\tfRec81_cb[l136_cb] = 0.0;\r\n\t}\r\n\tfor (let l137_cb : Int = 0; (l137_cb < 1024); l137_cb = iadd(l137_cb, 1)) {\r\n\t\tfRec1_cb[l137_cb] = 0.0;\r\n\t}\r\n\tfSampleRate_cb = samplerate();\r\n\tfConst0_cb = min(1.92e+05, max(1.0, fSampleRate_cb));\r\n\tfConst1_cb = (3.141592653589793 / fConst0_cb);\r\n\tfConst2_cb = (0.0005668934240362812 * fConst0_cb);\r\n}\r\n// Control\r\nfunction control() {\r\n\tfSlow0_cb = fHslider0_cb;\r\n\tfSlow1_cb = fHslider1_cb;\r\n\tfSlow2_cb = fHslider2_cb;\r\n\tfSlow3_cb = fHslider3_cb;\r\n\tfSlow4_cb = floor(min(65533.0, (fConst0_cb * fHslider4_cb)));\r\n\tfSlow5_cb = fHslider5_cb;\r\n\tfSlow6_cb = fHslider6_cb;\r\n\tiSlow7_cb = itbl0mydspSIG0_cb[trunc((49.0 * fSlow6_cb))];\r\n\tfSlow8_cb = (9.999999999998899e-05 * iSlow7_cb);\r\n\tiSlow9_cb = itbl0mydspSIG0_cb[trunc((59.0 * fSlow6_cb))];\r\n\tfSlow10_cb = (9.999999999998899e-05 * iSlow9_cb);\r\n\tiSlow11_cb = itbl0mydspSIG0_cb[trunc((36.0 * fSlow6_cb))];\r\n\tfSlow12_cb = (9.999999999998899e-05 * iSlow11_cb);\r\n\tiSlow13_cb = itbl0mydspSIG0_cb[trunc((46.0 * fSlow6_cb))];\r\n\tfSlow14_cb = (9.999999999998899e-05 * iSlow13_cb);\r\n\tiSlow15_cb = itbl0mydspSIG0_cb[trunc((23.0 * fSlow6_cb))];\r\n\tfSlow16_cb = (9.999999999998899e-05 * iSlow15_cb);\r\n\tiSlow17_cb = itbl0mydspSIG0_cb[trunc((33.0 * fSlow6_cb))];\r\n\tfSlow18_cb = (9.999999999998899e-05 * iSlow17_cb);\r\n\tiSlow19_cb = itbl0mydspSIG0_cb[trunc((1e+01 * fSlow6_cb))];\r\n\tfSlow20_cb = (9.999999999998899e-05 * iSlow19_cb);\r\n\tiSlow21_cb = itbl0mydspSIG0_cb[trunc((2e+01 * fSlow6_cb))];\r\n\tfSlow22_cb = (9.999999999998899e-05 * iSlow21_cb);\r\n\tiSlow23_cb = itbl0mydspSIG0_cb[trunc((68.0 * fSlow6_cb))];\r\n\tfSlow24_cb = (9.999999999998899e-05 * iSlow23_cb);\r\n\tiSlow25_cb = itbl0mydspSIG0_cb[trunc((78.0 * fSlow6_cb))];\r\n\tfSlow26_cb = (9.999999999998899e-05 * iSlow25_cb);\r\n\tiSlow27_cb = itbl0mydspSIG0_cb[trunc((55.0 * fSlow6_cb))];\r\n\tfSlow28_cb = (9.999999999998899e-05 * iSlow27_cb);\r\n\tiSlow29_cb = itbl0mydspSIG0_cb[trunc((65.0 * fSlow6_cb))];\r\n\tfSlow30_cb = (9.999999999998899e-05 * iSlow29_cb);\r\n\tiSlow31_cb = itbl0mydspSIG0_cb[trunc((42.0 * fSlow6_cb))];\r\n\tfSlow32_cb = (9.999999999998899e-05 * iSlow31_cb);\r\n\tiSlow33_cb = itbl0mydspSIG0_cb[trunc((52.0 * fSlow6_cb))];\r\n\tfSlow34_cb = (9.999999999998899e-05 * iSlow33_cb);\r\n\tiSlow35_cb = itbl0mydspSIG0_cb[trunc((29.0 * fSlow6_cb))];\r\n\tfSlow36_cb = (9.999999999998899e-05 * iSlow35_cb);\r\n\tiSlow37_cb = itbl0mydspSIG0_cb[trunc((39.0 * fSlow6_cb))];\r\n\tfSlow38_cb = (9.999999999998899e-05 * iSlow37_cb);\r\n\tiSlow39_cb = itbl0mydspSIG0_cb[trunc((87.0 * fSlow6_cb))];\r\n\tfSlow40_cb = (9.999999999998899e-05 * iSlow39_cb);\r\n\tiSlow41_cb = itbl0mydspSIG0_cb[trunc((97.0 * fSlow6_cb))];\r\n\tfSlow42_cb = (9.999999999998899e-05 * iSlow41_cb);\r\n\tiSlow43_cb = itbl0mydspSIG0_cb[trunc((74.0 * fSlow6_cb))];\r\n\tfSlow44_cb = (9.999999999998899e-05 * iSlow43_cb);\r\n\tiSlow45_cb = itbl0mydspSIG0_cb[trunc((84.0 * fSlow6_cb))];\r\n\tfSlow46_cb = (9.999999999998899e-05 * iSlow45_cb);\r\n\tiSlow47_cb = itbl0mydspSIG0_cb[trunc((61.0 * fSlow6_cb))];\r\n\tfSlow48_cb = (9.999999999998899e-05 * iSlow47_cb);\r\n\tiSlow49_cb = itbl0mydspSIG0_cb[trunc((71.0 * fSlow6_cb))];\r\n\tfSlow50_cb = (9.999999999998899e-05 * iSlow49_cb);\r\n\tiSlow51_cb = itbl0mydspSIG0_cb[trunc((48.0 * fSlow6_cb))];\r\n\tfSlow52_cb = (9.999999999998899e-05 * iSlow51_cb);\r\n\tiSlow53_cb = itbl0mydspSIG0_cb[trunc((58.0 * fSlow6_cb))];\r\n\tfSlow54_cb = (9.999999999998899e-05 * iSlow53_cb);\r\n}\r\n// Update parameters\r\nfunction update(delayTime,damping,size,diffusion,feedback,modDepth,modFreq) {\r\n\tfUpdated = int(fUpdated) | (delayTime != fHslider4_cb); fHslider4_cb = delayTime;\r\n\tfUpdated = int(fUpdated) | (damping != fHslider0_cb); fHslider0_cb = damping;\r\n\tfUpdated = int(fUpdated) | (size != fHslider6_cb); fHslider6_cb = size;\r\n\tfUpdated = int(fUpdated) | (diffusion != fHslider5_cb); fHslider5_cb = diffusion;\r\n\tfUpdated = int(fUpdated) | (feedback != fHslider1_cb); fHslider1_cb = feedback;\r\n\tfUpdated = int(fUpdated) | (modDepth != fHslider3_cb); fHslider3_cb = modDepth;\r\n\tfUpdated = int(fUpdated) | (modFreq != fHslider2_cb); fHslider2_cb = modFreq;\r\n\tif (fUpdated) { fUpdated = false; control(); }\r\n}\r\n// Compute one frame\r\nfunction compute(i0,i1) {\r\n\tlet input0_cb : number = i0;\r\n\tlet input1_cb : number = i1;\r\n\tlet output0_cb : number = 0;\r\n\tlet output1_cb : number = 0;\r\n\tiVec0_cb[0] = 1;\r\n\tfVec1_cb[0] = fSlow0_cb;\r\n\tlet fTemp0_cb : number = (fSlow0_cb + fVec1_cb[1]);\r\n\tfVec2_cb[0] = fSlow1_cb;\r\n\tlet fTemp1_cb : number = (fSlow1_cb + fVec2_cb[1]);\r\n\tfVec3_cb[0] = fSlow2_cb;\r\n\tlet fTemp2_cb : number = (fConst1_cb * (fSlow2_cb + fVec3_cb[1]));\r\n\tlet fTemp3_cb : number = cos(fTemp2_cb);\r\n\tlet fTemp4_cb : number = sin(fTemp2_cb);\r\n\tfRec3_cb[0] = ((fRec4_cb[1] * fTemp4_cb) + (fRec3_cb[1] * fTemp3_cb));\r\n\tlet iTemp5_cb : Int = (1 - iVec0_cb[1]);\r\n\tfRec4_cb[0] = ((iTemp5_cb + (fRec4_cb[1] * fTemp3_cb)) - (fTemp4_cb * fRec3_cb[1]));\r\n\tfVec4_cb[0] = fSlow3_cb;\r\n\tlet fTemp6_cb : number = (fSlow3_cb + fVec4_cb[1]);\r\n\tlet fTemp7_cb : number = (fConst2_cb * (fTemp6_cb * (fRec4_cb[0] + 1.0)));\r\n\tlet fTemp8_cb : number = (fTemp7_cb + 8.500005);\r\n\tlet iTemp9_cb : Int = trunc(fTemp8_cb);\r\n\tlet fTemp10_cb : number = floor(fTemp8_cb);\r\n\tlet fTemp11_cb : number = (fTemp7_cb + (7.0 - fTemp10_cb));\r\n\tlet fTemp12_cb : number = (fTemp7_cb + (8.0 - fTemp10_cb));\r\n\tlet fTemp13_cb : number = (fTemp7_cb + (9.0 - fTemp10_cb));\r\n\tlet fTemp14_cb : number = (fTemp7_cb + (1e+01 - fTemp10_cb));\r\n\tlet fTemp15_cb : number = (fTemp14_cb * fTemp13_cb);\r\n\tlet fTemp16_cb : number = (fTemp15_cb * fTemp12_cb);\r\n\tlet fTemp17_cb : number = (((fTemp7_cb + (6.0 - fTemp10_cb)) * ((fTemp11_cb * ((fTemp12_cb * ((0.041666666666666664 * (fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iTemp9_cb)), 1)) & 1023)] * fTemp13_cb)) - (0.16666666666666666 * (fTemp14_cb * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 1))), 1)) & 1023)])))) + (0.25 * (fTemp15_cb * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 2))), 1)) & 1023)])))) - (0.16666666666666666 * (fTemp16_cb * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 3))), 1)) & 1023)])))) + (0.041666666666666664 * ((fTemp16_cb * fTemp11_cb) * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 4))), 1)) & 1023)])));\r\n\tfVec5_cb[(IOTA0_cb & 131071)] = fTemp17_cb;\r\n\tlet fTemp18_cb : number = (((fRec5_cb[1] != 0.0)) ? ((((fRec6_cb[1] > 0.0) & (fRec6_cb[1] < 1.0))) ? fRec5_cb[1] : 0.0) : ((((fRec6_cb[1] == 0.0) & (fSlow4_cb != fRec7_cb[1]))) ? 4.5351473922902495e-05 : ((((fRec6_cb[1] == 1.0) & (fSlow4_cb != fRec8_cb[1]))) ? -4.5351473922902495e-05 : 0.0)));\r\n\tfRec5_cb[0] = fTemp18_cb;\r\n\tfRec6_cb[0] = max(0.0, min(1.0, (fRec6_cb[1] + fTemp18_cb)));\r\n\tfRec7_cb[0] = ((((fRec6_cb[1] >= 1.0) & (fRec8_cb[1] != fSlow4_cb))) ? fSlow4_cb : fRec7_cb[1]);\r\n\tfRec8_cb[0] = ((((fRec6_cb[1] <= 0.0) & (fRec7_cb[1] != fSlow4_cb))) ? fSlow4_cb : fRec8_cb[1]);\r\n\tlet iTemp19_cb : Int = trunc(min(65536.0, max(0.0, fRec7_cb[0])));\r\n\tlet fTemp20_cb : number = fVec5_cb[((IOTA0_cb - iTemp19_cb) & 131071)];\r\n\tlet iTemp21_cb : Int = trunc(min(65536.0, max(0.0, fRec8_cb[0])));\r\n\tlet fTemp22_cb : number = (input0_cb + (0.5 * ((fTemp20_cb + (fRec6_cb[0] * (fVec5_cb[((IOTA0_cb - iTemp21_cb) & 131071)] - fTemp20_cb))) * fTemp1_cb)));\r\n\tfVec6_cb[0] = fSlow5_cb;\r\n\tlet fTemp23_cb : number = (fSlow5_cb + fVec6_cb[1]);\r\n\tlet fTemp24_cb : number = (0.5 * fTemp23_cb);\r\n\tlet fTemp25_cb : number = sin(fTemp24_cb);\r\n\tlet fTemp26_cb : number = cos(fTemp24_cb);\r\n\tlet fTemp27_cb : number = (fConst2_cb * (fTemp6_cb * (fRec3_cb[0] + 1.0)));\r\n\tlet fTemp28_cb : number = (fTemp27_cb + 8.500005);\r\n\tlet iTemp29_cb : Int = trunc(fTemp28_cb);\r\n\tlet fTemp30_cb : number = floor(fTemp28_cb);\r\n\tlet fTemp31_cb : number = (fTemp27_cb + (7.0 - fTemp30_cb));\r\n\tlet fTemp32_cb : number = (fTemp27_cb + (8.0 - fTemp30_cb));\r\n\tlet fTemp33_cb : number = (fTemp27_cb + (9.0 - fTemp30_cb));\r\n\tlet fTemp34_cb : number = (fTemp27_cb + (1e+01 - fTemp30_cb));\r\n\tlet fTemp35_cb : number = (fTemp34_cb * fTemp33_cb);\r\n\tlet fTemp36_cb : number = (fTemp35_cb * fTemp32_cb);\r\n\tlet fTemp37_cb : number = (((fTemp27_cb + (6.0 - fTemp30_cb)) * ((fTemp31_cb * ((fTemp32_cb * ((0.041666666666666664 * (fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iTemp29_cb)), 1)) & 1023)] * fTemp33_cb)) - (0.16666666666666666 * (fTemp34_cb * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 1))), 1)) & 1023)])))) + (0.25 * (fTemp35_cb * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 2))), 1)) & 1023)])))) - (0.16666666666666666 * (fTemp36_cb * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 3))), 1)) & 1023)])))) + (0.041666666666666664 * ((fTemp36_cb * fTemp31_cb) * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 4))), 1)) & 1023)])));\r\n\tfVec7_cb[(IOTA0_cb & 131071)] = fTemp37_cb;\r\n\tlet fTemp38_cb : number = fVec7_cb[((IOTA0_cb - iTemp19_cb) & 131071)];\r\n\tlet fTemp39_cb : number = (input1_cb + (0.5 * (fTemp1_cb * (fTemp38_cb + (fRec6_cb[0] * (fVec7_cb[((IOTA0_cb - iTemp21_cb) & 131071)] - fTemp38_cb))))));\r\n\tlet fTemp40_cb : number = ((fTemp26_cb * fTemp39_cb) - (fTemp25_cb * fRec10_cb[1]));\r\n\tlet fTemp41_cb : number = ((fTemp26_cb * fTemp40_cb) - (fTemp25_cb * fRec13_cb[1]));\r\n\tlet fTemp42_cb : number = ((fTemp26_cb * fTemp41_cb) - (fTemp25_cb * fRec16_cb[1]));\r\n\tfRec21_cb[0] = ((0.9999 * (fRec21_cb[1] + imul(iTemp5_cb, iSlow7_cb))) + fSlow8_cb);\r\n\tlet fTemp43_cb : number = (fRec21_cb[0] + -1.49999);\r\n\tlet fTemp44_cb : number = floor(fTemp43_cb);\r\n\tfVec8_cb[(IOTA0_cb & 16383)] = ((fTemp25_cb * fRec19_cb[1]) - (fTemp26_cb * fTemp42_cb));\r\n\tlet fTemp45_cb : number = fVec8_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp43_cb)))) & 16383)];\r\n\tfVec9_cb[0] = fTemp45_cb;\r\n\tfRec20_cb[0] = (fVec9_cb[1] - (((fTemp44_cb + (2.0 - fRec21_cb[0])) * (fRec20_cb[1] - fTemp45_cb)) / (fRec21_cb[0] - fTemp44_cb)));\r\n\tfRec18_cb[0] = fRec20_cb[0];\r\n\tfRec23_cb[0] = ((0.9999 * (fRec23_cb[1] + imul(iTemp5_cb, iSlow9_cb))) + fSlow10_cb);\r\n\tlet fTemp46_cb : number = (fRec23_cb[0] + -1.49999);\r\n\tlet fTemp47_cb : number = floor(fTemp46_cb);\r\n\tlet fTemp48_cb : number = ((fTemp22_cb * fTemp26_cb) - (fTemp25_cb * fRec9_cb[1]));\r\n\tlet fTemp49_cb : number = ((fTemp26_cb * fTemp48_cb) - (fTemp25_cb * fRec12_cb[1]));\r\n\tlet fTemp50_cb : number = ((fTemp26_cb * fTemp49_cb) - (fTemp25_cb * fRec15_cb[1]));\r\n\tfVec10_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fTemp50_cb) - (fTemp25_cb * fRec18_cb[1]));\r\n\tlet fTemp51_cb : number = fVec10_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp46_cb)))) & 16383)];\r\n\tfVec11_cb[0] = fTemp51_cb;\r\n\tfRec22_cb[0] = (fVec11_cb[1] - (((fTemp47_cb + (2.0 - fRec23_cb[0])) * (fRec22_cb[1] - fTemp51_cb)) / (fRec23_cb[0] - fTemp47_cb)));\r\n\tfRec19_cb[0] = fRec22_cb[0];\r\n\tfVec12_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec19_cb[1]) + (fTemp25_cb * fTemp42_cb));\r\n\tfRec24_cb[0] = ((0.9999 * (fRec24_cb[1] + imul(iTemp5_cb, iSlow11_cb))) + fSlow12_cb);\r\n\tlet fTemp52_cb : number = (fRec24_cb[0] + -1.49999);\r\n\tlet fTemp53_cb : number = fVec12_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp52_cb)))) & 16383)];\r\n\tfVec13_cb[0] = fTemp53_cb;\r\n\tlet fTemp54_cb : number = floor(fTemp52_cb);\r\n\tlet fTemp55_cb : number = (fRec24_cb[0] - fTemp54_cb);\r\n\tlet fTemp56_cb : number = (fTemp54_cb + (2.0 - fRec24_cb[0]));\r\n\tfRec17_cb[0] = (-1.0 * (((fRec17_cb[1] * fTemp56_cb) / fTemp55_cb) + (((fTemp56_cb * fTemp53_cb) / fTemp55_cb) + fVec13_cb[1])));\r\n\tfRec15_cb[0] = fRec17_cb[0];\r\n\tfRec26_cb[0] = ((0.9999 * (fRec26_cb[1] + imul(iTemp5_cb, iSlow13_cb))) + fSlow14_cb);\r\n\tlet fTemp57_cb : number = (fRec26_cb[0] + -1.49999);\r\n\tlet fTemp58_cb : number = floor(fTemp57_cb);\r\n\tfVec14_cb[(IOTA0_cb & 16383)] = ((fRec18_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp50_cb));\r\n\tlet fTemp59_cb : number = fVec14_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp57_cb)))) & 16383)];\r\n\tfVec15_cb[0] = fTemp59_cb;\r\n\tfRec25_cb[0] = (fVec15_cb[1] - (((fTemp58_cb + (2.0 - fRec26_cb[0])) * (fRec25_cb[1] - fTemp59_cb)) / (fRec26_cb[0] - fTemp58_cb)));\r\n\tfRec16_cb[0] = fRec25_cb[0];\r\n\tfVec16_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec16_cb[1]) + (fTemp25_cb * fTemp41_cb));\r\n\tfRec27_cb[0] = ((0.9999 * (fRec27_cb[1] + imul(iTemp5_cb, iSlow15_cb))) + fSlow16_cb);\r\n\tlet fTemp60_cb : number = (fRec27_cb[0] + -1.49999);\r\n\tlet fTemp61_cb : number = fVec16_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp60_cb)))) & 16383)];\r\n\tfVec17_cb[0] = fTemp61_cb;\r\n\tlet fTemp62_cb : number = floor(fTemp60_cb);\r\n\tlet fTemp63_cb : number = (fRec27_cb[0] - fTemp62_cb);\r\n\tlet fTemp64_cb : number = (fTemp62_cb + (2.0 - fRec27_cb[0]));\r\n\tfRec14_cb[0] = (-1.0 * (((fRec14_cb[1] * fTemp64_cb) / fTemp63_cb) + (((fTemp64_cb * fTemp61_cb) / fTemp63_cb) + fVec17_cb[1])));\r\n\tfRec12_cb[0] = fRec14_cb[0];\r\n\tfRec29_cb[0] = ((0.9999 * (fRec29_cb[1] + imul(iTemp5_cb, iSlow17_cb))) + fSlow18_cb);\r\n\tlet fTemp65_cb : number = (fRec29_cb[0] + -1.49999);\r\n\tlet fTemp66_cb : number = floor(fTemp65_cb);\r\n\tfVec18_cb[(IOTA0_cb & 16383)] = ((fRec15_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp49_cb));\r\n\tlet fTemp67_cb : number = fVec18_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp65_cb)))) & 16383)];\r\n\tfVec19_cb[0] = fTemp67_cb;\r\n\tfRec28_cb[0] = (fVec19_cb[1] - (((fTemp66_cb + (2.0 - fRec29_cb[0])) * (fRec28_cb[1] - fTemp67_cb)) / (fRec29_cb[0] - fTemp66_cb)));\r\n\tfRec13_cb[0] = fRec28_cb[0];\r\n\tfVec20_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec13_cb[1]) + (fTemp25_cb * fTemp40_cb));\r\n\tfRec30_cb[0] = ((0.9999 * (fRec30_cb[1] + imul(iTemp5_cb, iSlow19_cb))) + fSlow20_cb);\r\n\tlet fTemp68_cb : number = (fRec30_cb[0] + -1.49999);\r\n\tlet fTemp69_cb : number = fVec20_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp68_cb)))) & 16383)];\r\n\tfVec21_cb[0] = fTemp69_cb;\r\n\tlet fTemp70_cb : number = floor(fTemp68_cb);\r\n\tlet fTemp71_cb : number = (fRec30_cb[0] - fTemp70_cb);\r\n\tlet fTemp72_cb : number = (fTemp70_cb + (2.0 - fRec30_cb[0]));\r\n\tfRec11_cb[0] = (-1.0 * (((fRec11_cb[1] * fTemp72_cb) / fTemp71_cb) + (((fTemp72_cb * fTemp69_cb) / fTemp71_cb) + fVec21_cb[1])));\r\n\tfRec9_cb[0] = fRec11_cb[0];\r\n\tfRec32_cb[0] = ((0.9999 * (fRec32_cb[1] + imul(iTemp5_cb, iSlow21_cb))) + fSlow22_cb);\r\n\tlet fTemp73_cb : number = (fRec32_cb[0] + -1.49999);\r\n\tlet fTemp74_cb : number = floor(fTemp73_cb);\r\n\tfVec22_cb[(IOTA0_cb & 16383)] = ((fRec12_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp48_cb));\r\n\tlet fTemp75_cb : number = fVec22_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp73_cb)))) & 16383)];\r\n\tfVec23_cb[0] = fTemp75_cb;\r\n\tfRec31_cb[0] = (fVec23_cb[1] - (((fTemp74_cb + (2.0 - fRec32_cb[0])) * (fRec31_cb[1] - fTemp75_cb)) / (fRec32_cb[0] - fTemp74_cb)));\r\n\tfRec10_cb[0] = fRec31_cb[0];\r\n\tlet fTemp76_cb : number = ((fRec9_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp22_cb));\r\n\tlet fTemp77_cb : number = (-0.5 * fTemp23_cb);\r\n\tlet fTemp78_cb : number = sin(fTemp77_cb);\r\n\tlet fTemp79_cb : number = cos(fTemp77_cb);\r\n\tlet fTemp80_cb : number = ((fTemp26_cb * fRec10_cb[1]) + (fTemp25_cb * fTemp39_cb));\r\n\tlet fTemp81_cb : number = ((fTemp79_cb * fTemp80_cb) - (fTemp78_cb * fRec34_cb[1]));\r\n\tlet fTemp82_cb : number = ((fTemp79_cb * fTemp81_cb) - (fTemp78_cb * fRec37_cb[1]));\r\n\tlet fTemp83_cb : number = ((fTemp79_cb * fTemp82_cb) - (fTemp78_cb * fRec40_cb[1]));\r\n\tfRec45_cb[0] = ((0.9999 * (fRec45_cb[1] + imul(iTemp5_cb, iSlow23_cb))) + fSlow24_cb);\r\n\tlet fTemp84_cb : number = (fRec45_cb[0] + -1.49999);\r\n\tlet fTemp85_cb : number = floor(fTemp84_cb);\r\n\tfVec24_cb[(IOTA0_cb & 16383)] = ((fTemp78_cb * fRec43_cb[1]) - (fTemp79_cb * fTemp83_cb));\r\n\tlet fTemp86_cb : number = fVec24_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp84_cb)))) & 16383)];\r\n\tfVec25_cb[0] = fTemp86_cb;\r\n\tfRec44_cb[0] = (fVec25_cb[1] - (((fTemp85_cb + (2.0 - fRec45_cb[0])) * (fRec44_cb[1] - fTemp86_cb)) / (fRec45_cb[0] - fTemp85_cb)));\r\n\tfRec42_cb[0] = fRec44_cb[0];\r\n\tfRec47_cb[0] = ((0.9999 * (fRec47_cb[1] + imul(iTemp5_cb, iSlow25_cb))) + fSlow26_cb);\r\n\tlet fTemp87_cb : number = (fRec47_cb[0] + -1.49999);\r\n\tlet fTemp88_cb : number = floor(fTemp87_cb);\r\n\tlet fTemp89_cb : number = ((fTemp76_cb * fTemp79_cb) - (fTemp78_cb * fRec33_cb[1]));\r\n\tlet fTemp90_cb : number = ((fTemp79_cb * fTemp89_cb) - (fTemp78_cb * fRec36_cb[1]));\r\n\tlet fTemp91_cb : number = ((fTemp79_cb * fTemp90_cb) - (fTemp78_cb * fRec39_cb[1]));\r\n\tfVec26_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fTemp91_cb) - (fRec42_cb[1] * fTemp78_cb));\r\n\tlet fTemp92_cb : number = fVec26_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp87_cb)))) & 16383)];\r\n\tfVec27_cb[0] = fTemp92_cb;\r\n\tfRec46_cb[0] = (fVec27_cb[1] - (((fTemp88_cb + (2.0 - fRec47_cb[0])) * (fRec46_cb[1] - fTemp92_cb)) / (fRec47_cb[0] - fTemp88_cb)));\r\n\tfRec43_cb[0] = fRec46_cb[0];\r\n\tfVec28_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fRec43_cb[1]) + (fTemp78_cb * fTemp83_cb));\r\n\tfRec48_cb[0] = ((0.9999 * (fRec48_cb[1] + imul(iTemp5_cb, iSlow27_cb))) + fSlow28_cb);\r\n\tlet fTemp93_cb : number = (fRec48_cb[0] + -1.49999);\r\n\tlet fTemp94_cb : number = fVec28_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp93_cb)))) & 16383)];\r\n\tfVec29_cb[0] = fTemp94_cb;\r\n\tlet fTemp95_cb : number = floor(fTemp93_cb);\r\n\tlet fTemp96_cb : number = (fRec48_cb[0] - fTemp95_cb);\r\n\tlet fTemp97_cb : number = (fTemp95_cb + (2.0 - fRec48_cb[0]));\r\n\tfRec41_cb[0] = (-1.0 * (((fRec41_cb[1] * fTemp97_cb) / fTemp96_cb) + (((fTemp97_cb * fTemp94_cb) / fTemp96_cb) + fVec29_cb[1])));\r\n\tfRec39_cb[0] = fRec41_cb[0];\r\n\tfRec50_cb[0] = ((0.9999 * (fRec50_cb[1] + imul(iTemp5_cb, iSlow29_cb))) + fSlow30_cb);\r\n\tlet fTemp98_cb : number = (fRec50_cb[0] + -1.49999);\r\n\tlet fTemp99_cb : number = floor(fTemp98_cb);\r\n\tfVec30_cb[(IOTA0_cb & 16383)] = ((fRec42_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp91_cb));\r\n\tlet fTemp100_cb : number = fVec30_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp98_cb)))) & 16383)];\r\n\tfVec31_cb[0] = fTemp100_cb;\r\n\tfRec49_cb[0] = (fVec31_cb[1] - (((fTemp99_cb + (2.0 - fRec50_cb[0])) * (fRec49_cb[1] - fTemp100_cb)) / (fRec50_cb[0] - fTemp99_cb)));\r\n\tfRec40_cb[0] = fRec49_cb[0];\r\n\tfVec32_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fRec40_cb[1]) + (fTemp78_cb * fTemp82_cb));\r\n\tfRec51_cb[0] = ((0.9999 * (fRec51_cb[1] + imul(iTemp5_cb, iSlow31_cb))) + fSlow32_cb);\r\n\tlet fTemp101_cb : number = (fRec51_cb[0] + -1.49999);\r\n\tlet fTemp102_cb : number = fVec32_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp101_cb)))) & 16383)];\r\n\tfVec33_cb[0] = fTemp102_cb;\r\n\tlet fTemp103_cb : number = floor(fTemp101_cb);\r\n\tlet fTemp104_cb : number = (fRec51_cb[0] - fTemp103_cb);\r\n\tlet fTemp105_cb : number = (fTemp103_cb + (2.0 - fRec51_cb[0]));\r\n\tfRec38_cb[0] = (-1.0 * (((fRec38_cb[1] * fTemp105_cb) / fTemp104_cb) + (((fTemp105_cb * fTemp102_cb) / fTemp104_cb) + fVec33_cb[1])));\r\n\tfRec36_cb[0] = fRec38_cb[0];\r\n\tfRec53_cb[0] = ((0.9999 * (fRec53_cb[1] + imul(iTemp5_cb, iSlow33_cb))) + fSlow34_cb);\r\n\tlet fTemp106_cb : number = (fRec53_cb[0] + -1.49999);\r\n\tlet fTemp107_cb : number = floor(fTemp106_cb);\r\n\tfVec34_cb[(IOTA0_cb & 16383)] = ((fRec39_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp90_cb));\r\n\tlet fTemp108_cb : number = fVec34_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp106_cb)))) & 16383)];\r\n\tfVec35_cb[0] = fTemp108_cb;\r\n\tfRec52_cb[0] = (fVec35_cb[1] - (((fTemp107_cb + (2.0 - fRec53_cb[0])) * (fRec52_cb[1] - fTemp108_cb)) / (fRec53_cb[0] - fTemp107_cb)));\r\n\tfRec37_cb[0] = fRec52_cb[0];\r\n\tfVec36_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fRec37_cb[1]) + (fTemp78_cb * fTemp81_cb));\r\n\tfRec54_cb[0] = ((0.9999 * (fRec54_cb[1] + imul(iTemp5_cb, iSlow35_cb))) + fSlow36_cb);\r\n\tlet fTemp109_cb : number = (fRec54_cb[0] + -1.49999);\r\n\tlet fTemp110_cb : number = fVec36_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp109_cb)))) & 16383)];\r\n\tfVec37_cb[0] = fTemp110_cb;\r\n\tlet fTemp111_cb : number = floor(fTemp109_cb);\r\n\tlet fTemp112_cb : number = (fRec54_cb[0] - fTemp111_cb);\r\n\tlet fTemp113_cb : number = (fTemp111_cb + (2.0 - fRec54_cb[0]));\r\n\tfRec35_cb[0] = (-1.0 * (((fRec35_cb[1] * fTemp113_cb) / fTemp112_cb) + (((fTemp113_cb * fTemp110_cb) / fTemp112_cb) + fVec37_cb[1])));\r\n\tfRec33_cb[0] = fRec35_cb[0];\r\n\tfRec56_cb[0] = ((0.9999 * (fRec56_cb[1] + imul(iTemp5_cb, iSlow37_cb))) + fSlow38_cb);\r\n\tlet fTemp114_cb : number = (fRec56_cb[0] + -1.49999);\r\n\tlet fTemp115_cb : number = floor(fTemp114_cb);\r\n\tfVec38_cb[(IOTA0_cb & 16383)] = ((fRec36_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp89_cb));\r\n\tlet fTemp116_cb : number = fVec38_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp114_cb)))) & 16383)];\r\n\tfVec39_cb[0] = fTemp116_cb;\r\n\tfRec55_cb[0] = (fVec39_cb[1] - (((fTemp115_cb + (2.0 - fRec56_cb[0])) * (fRec55_cb[1] - fTemp116_cb)) / (fRec56_cb[0] - fTemp115_cb)));\r\n\tfRec34_cb[0] = fRec55_cb[0];\r\n\tlet fTemp117_cb : number = ((fRec33_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp76_cb));\r\n\tlet fTemp118_cb : number = ((fTemp79_cb * fRec34_cb[1]) + (fTemp78_cb * fTemp80_cb));\r\n\tlet fTemp119_cb : number = ((fTemp26_cb * fTemp118_cb) - (fTemp25_cb * fRec58_cb[1]));\r\n\tlet fTemp120_cb : number = ((fTemp26_cb * fTemp119_cb) - (fTemp25_cb * fRec61_cb[1]));\r\n\tlet fTemp121_cb : number = ((fTemp26_cb * fTemp120_cb) - (fTemp25_cb * fRec64_cb[1]));\r\n\tfRec69_cb[0] = ((0.9999 * (fRec69_cb[1] + imul(iTemp5_cb, iSlow39_cb))) + fSlow40_cb);\r\n\tlet fTemp122_cb : number = (fRec69_cb[0] + -1.49999);\r\n\tlet fTemp123_cb : number = floor(fTemp122_cb);\r\n\tfVec40_cb[(IOTA0_cb & 16383)] = ((fTemp25_cb * fRec67_cb[1]) - (fTemp26_cb * fTemp121_cb));\r\n\tlet fTemp124_cb : number = fVec40_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp122_cb)))) & 16383)];\r\n\tfVec41_cb[0] = fTemp124_cb;\r\n\tfRec68_cb[0] = (fVec41_cb[1] - (((fTemp123_cb + (2.0 - fRec69_cb[0])) * (fRec68_cb[1] - fTemp124_cb)) / (fRec69_cb[0] - fTemp123_cb)));\r\n\tfRec66_cb[0] = fRec68_cb[0];\r\n\tfRec71_cb[0] = ((0.9999 * (fRec71_cb[1] + imul(iTemp5_cb, iSlow41_cb))) + fSlow42_cb);\r\n\tlet fTemp125_cb : number = (fRec71_cb[0] + -1.49999);\r\n\tlet fTemp126_cb : number = floor(fTemp125_cb);\r\n\tlet fTemp127_cb : number = ((fTemp26_cb * fTemp117_cb) - (fTemp25_cb * fRec57_cb[1]));\r\n\tlet fTemp128_cb : number = ((fTemp26_cb * fTemp127_cb) - (fTemp25_cb * fRec60_cb[1]));\r\n\tlet fTemp129_cb : number = ((fTemp26_cb * fTemp128_cb) - (fTemp25_cb * fRec63_cb[1]));\r\n\tfVec42_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fTemp129_cb) - (fRec66_cb[1] * fTemp25_cb));\r\n\tlet fTemp130_cb : number = fVec42_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp125_cb)))) & 16383)];\r\n\tfVec43_cb[0] = fTemp130_cb;\r\n\tfRec70_cb[0] = (fVec43_cb[1] - (((fTemp126_cb + (2.0 - fRec71_cb[0])) * (fRec70_cb[1] - fTemp130_cb)) / (fRec71_cb[0] - fTemp126_cb)));\r\n\tfRec67_cb[0] = fRec70_cb[0];\r\n\tfVec44_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec67_cb[1]) + (fTemp25_cb * fTemp121_cb));\r\n\tfRec72_cb[0] = ((0.9999 * (fRec72_cb[1] + imul(iTemp5_cb, iSlow43_cb))) + fSlow44_cb);\r\n\tlet fTemp131_cb : number = (fRec72_cb[0] + -1.49999);\r\n\tlet fTemp132_cb : number = fVec44_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp131_cb)))) & 16383)];\r\n\tfVec45_cb[0] = fTemp132_cb;\r\n\tlet fTemp133_cb : number = floor(fTemp131_cb);\r\n\tlet fTemp134_cb : number = (fRec72_cb[0] - fTemp133_cb);\r\n\tlet fTemp135_cb : number = (fTemp133_cb + (2.0 - fRec72_cb[0]));\r\n\tfRec65_cb[0] = (-1.0 * (((fRec65_cb[1] * fTemp135_cb) / fTemp134_cb) + (((fTemp135_cb * fTemp132_cb) / fTemp134_cb) + fVec45_cb[1])));\r\n\tfRec63_cb[0] = fRec65_cb[0];\r\n\tfRec74_cb[0] = ((0.9999 * (fRec74_cb[1] + imul(iTemp5_cb, iSlow45_cb))) + fSlow46_cb);\r\n\tlet fTemp136_cb : number = (fRec74_cb[0] + -1.49999);\r\n\tlet fTemp137_cb : number = floor(fTemp136_cb);\r\n\tfVec46_cb[(IOTA0_cb & 16383)] = ((fRec66_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp129_cb));\r\n\tlet fTemp138_cb : number = fVec46_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp136_cb)))) & 16383)];\r\n\tfVec47_cb[0] = fTemp138_cb;\r\n\tfRec73_cb[0] = (fVec47_cb[1] - (((fTemp137_cb + (2.0 - fRec74_cb[0])) * (fRec73_cb[1] - fTemp138_cb)) / (fRec74_cb[0] - fTemp137_cb)));\r\n\tfRec64_cb[0] = fRec73_cb[0];\r\n\tfVec48_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec64_cb[1]) + (fTemp25_cb * fTemp120_cb));\r\n\tfRec75_cb[0] = ((0.9999 * (fRec75_cb[1] + imul(iTemp5_cb, iSlow47_cb))) + fSlow48_cb);\r\n\tlet fTemp139_cb : number = (fRec75_cb[0] + -1.49999);\r\n\tlet fTemp140_cb : number = fVec48_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp139_cb)))) & 16383)];\r\n\tfVec49_cb[0] = fTemp140_cb;\r\n\tlet fTemp141_cb : number = floor(fTemp139_cb);\r\n\tlet fTemp142_cb : number = (fRec75_cb[0] - fTemp141_cb);\r\n\tlet fTemp143_cb : number = (fTemp141_cb + (2.0 - fRec75_cb[0]));\r\n\tfRec62_cb[0] = (-1.0 * (((fRec62_cb[1] * fTemp143_cb) / fTemp142_cb) + (((fTemp143_cb * fTemp140_cb) / fTemp142_cb) + fVec49_cb[1])));\r\n\tfRec60_cb[0] = fRec62_cb[0];\r\n\tfRec77_cb[0] = ((0.9999 * (fRec77_cb[1] + imul(iTemp5_cb, iSlow49_cb))) + fSlow50_cb);\r\n\tlet fTemp144_cb : number = (fRec77_cb[0] + -1.49999);\r\n\tlet fTemp145_cb : number = floor(fTemp144_cb);\r\n\tfVec50_cb[(IOTA0_cb & 16383)] = ((fRec63_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp128_cb));\r\n\tlet fTemp146_cb : number = fVec50_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp144_cb)))) & 16383)];\r\n\tfVec51_cb[0] = fTemp146_cb;\r\n\tfRec76_cb[0] = (fVec51_cb[1] - (((fTemp145_cb + (2.0 - fRec77_cb[0])) * (fRec76_cb[1] - fTemp146_cb)) / (fRec77_cb[0] - fTemp145_cb)));\r\n\tfRec61_cb[0] = fRec76_cb[0];\r\n\tfVec52_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec61_cb[1]) + (fTemp25_cb * fTemp119_cb));\r\n\tfRec78_cb[0] = ((0.9999 * (fRec78_cb[1] + imul(iTemp5_cb, iSlow51_cb))) + fSlow52_cb);\r\n\tlet fTemp147_cb : number = (fRec78_cb[0] + -1.49999);\r\n\tlet fTemp148_cb : number = fVec52_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp147_cb)))) & 16383)];\r\n\tfVec53_cb[0] = fTemp148_cb;\r\n\tlet fTemp149_cb : number = floor(fTemp147_cb);\r\n\tlet fTemp150_cb : number = (fRec78_cb[0] - fTemp149_cb);\r\n\tlet fTemp151_cb : number = (fTemp149_cb + (2.0 - fRec78_cb[0]));\r\n\tfRec59_cb[0] = (-1.0 * (((fRec59_cb[1] * fTemp151_cb) / fTemp150_cb) + (((fTemp151_cb * fTemp148_cb) / fTemp150_cb) + fVec53_cb[1])));\r\n\tfRec57_cb[0] = fRec59_cb[0];\r\n\tfRec80_cb[0] = ((0.9999 * (fRec80_cb[1] + imul(iTemp5_cb, iSlow53_cb))) + fSlow54_cb);\r\n\tlet fTemp152_cb : number = (fRec80_cb[0] + -1.49999);\r\n\tlet fTemp153_cb : number = floor(fTemp152_cb);\r\n\tfVec54_cb[(IOTA0_cb & 16383)] = ((fRec60_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp127_cb));\r\n\tlet fTemp154_cb : number = fVec54_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp152_cb)))) & 16383)];\r\n\tfVec55_cb[0] = fTemp154_cb;\r\n\tfRec79_cb[0] = (fVec55_cb[1] - (((fTemp153_cb + (2.0 - fRec80_cb[0])) * (fRec79_cb[1] - fTemp154_cb)) / (fRec80_cb[0] - fTemp153_cb)));\r\n\tfRec58_cb[0] = fRec79_cb[0];\r\n\tlet fTemp155_cb : number = (1.0 - (0.5 * fTemp0_cb));\r\n\tfRec2_cb[0] = ((fTemp155_cb * ((fRec57_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp117_cb))) + (0.5 * (fTemp0_cb * fRec2_cb[1])));\r\n\tfRec0_cb[(IOTA0_cb & 1023)] = fRec2_cb[0];\r\n\tfRec81_cb[0] = ((fTemp155_cb * ((fTemp26_cb * fRec58_cb[1]) + (fTemp25_cb * fTemp118_cb))) + (0.5 * (fTemp0_cb * fRec81_cb[1])));\r\n\tfRec1_cb[(IOTA0_cb & 1023)] = fRec81_cb[0];\r\n\toutput0_cb = fRec0_cb[(IOTA0_cb & 1023)];\r\n\toutput1_cb = fRec1_cb[(IOTA0_cb & 1023)];\r\n\tiVec0_cb[1] = iVec0_cb[0];\r\n\tfVec1_cb[1] = fVec1_cb[0];\r\n\tfVec2_cb[1] = fVec2_cb[0];\r\n\tIOTA0_cb = iadd(IOTA0_cb, 1);\r\n\tfVec3_cb[1] = fVec3_cb[0];\r\n\tfRec3_cb[1] = fRec3_cb[0];\r\n\tfRec4_cb[1] = fRec4_cb[0];\r\n\tfVec4_cb[1] = fVec4_cb[0];\r\n\tfRec5_cb[1] = fRec5_cb[0];\r\n\tfRec6_cb[1] = fRec6_cb[0];\r\n\tfRec7_cb[1] = fRec7_cb[0];\r\n\tfRec8_cb[1] = fRec8_cb[0];\r\n\tfVec6_cb[1] = fVec6_cb[0];\r\n\tfRec21_cb[1] = fRec21_cb[0];\r\n\tfVec9_cb[1] = fVec9_cb[0];\r\n\tfRec20_cb[1] = fRec20_cb[0];\r\n\tfRec18_cb[1] = fRec18_cb[0];\r\n\tfRec23_cb[1] = fRec23_cb[0];\r\n\tfVec11_cb[1] = fVec11_cb[0];\r\n\tfRec22_cb[1] = fRec22_cb[0];\r\n\tfRec19_cb[1] = fRec19_cb[0];\r\n\tfRec24_cb[1] = fRec24_cb[0];\r\n\tfVec13_cb[1] = fVec13_cb[0];\r\n\tfRec17_cb[1] = fRec17_cb[0];\r\n\tfRec15_cb[1] = fRec15_cb[0];\r\n\tfRec26_cb[1] = fRec26_cb[0];\r\n\tfVec15_cb[1] = fVec15_cb[0];\r\n\tfRec25_cb[1] = fRec25_cb[0];\r\n\tfRec16_cb[1] = fRec16_cb[0];\r\n\tfRec27_cb[1] = fRec27_cb[0];\r\n\tfVec17_cb[1] = fVec17_cb[0];\r\n\tfRec14_cb[1] = fRec14_cb[0];\r\n\tfRec12_cb[1] = fRec12_cb[0];\r\n\tfRec29_cb[1] = fRec29_cb[0];\r\n\tfVec19_cb[1] = fVec19_cb[0];\r\n\tfRec28_cb[1] = fRec28_cb[0];\r\n\tfRec13_cb[1] = fRec13_cb[0];\r\n\tfRec30_cb[1] = fRec30_cb[0];\r\n\tfVec21_cb[1] = fVec21_cb[0];\r\n\tfRec11_cb[1] = fRec11_cb[0];\r\n\tfRec9_cb[1] = fRec9_cb[0];\r\n\tfRec32_cb[1] = fRec32_cb[0];\r\n\tfVec23_cb[1] = fVec23_cb[0];\r\n\tfRec31_cb[1] = fRec31_cb[0];\r\n\tfRec10_cb[1] = fRec10_cb[0];\r\n\tfRec45_cb[1] = fRec45_cb[0];\r\n\tfVec25_cb[1] = fVec25_cb[0];\r\n\tfRec44_cb[1] = fRec44_cb[0];\r\n\tfRec42_cb[1] = fRec42_cb[0];\r\n\tfRec47_cb[1] = fRec47_cb[0];\r\n\tfVec27_cb[1] = fVec27_cb[0];\r\n\tfRec46_cb[1] = fRec46_cb[0];\r\n\tfRec43_cb[1] = fRec43_cb[0];\r\n\tfRec48_cb[1] = fRec48_cb[0];\r\n\tfVec29_cb[1] = fVec29_cb[0];\r\n\tfRec41_cb[1] = fRec41_cb[0];\r\n\tfRec39_cb[1] = fRec39_cb[0];\r\n\tfRec50_cb[1] = fRec50_cb[0];\r\n\tfVec31_cb[1] = fVec31_cb[0];\r\n\tfRec49_cb[1] = fRec49_cb[0];\r\n\tfRec40_cb[1] = fRec40_cb[0];\r\n\tfRec51_cb[1] = fRec51_cb[0];\r\n\tfVec33_cb[1] = fVec33_cb[0];\r\n\tfRec38_cb[1] = fRec38_cb[0];\r\n\tfRec36_cb[1] = fRec36_cb[0];\r\n\tfRec53_cb[1] = fRec53_cb[0];\r\n\tfVec35_cb[1] = fVec35_cb[0];\r\n\tfRec52_cb[1] = fRec52_cb[0];\r\n\tfRec37_cb[1] = fRec37_cb[0];\r\n\tfRec54_cb[1] = fRec54_cb[0];\r\n\tfVec37_cb[1] = fVec37_cb[0];\r\n\tfRec35_cb[1] = fRec35_cb[0];\r\n\tfRec33_cb[1] = fRec33_cb[0];\r\n\tfRec56_cb[1] = fRec56_cb[0];\r\n\tfVec39_cb[1] = fVec39_cb[0];\r\n\tfRec55_cb[1] = fRec55_cb[0];\r\n\tfRec34_cb[1] = fRec34_cb[0];\r\n\tfRec69_cb[1] = fRec69_cb[0];\r\n\tfVec41_cb[1] = fVec41_cb[0];\r\n\tfRec68_cb[1] = fRec68_cb[0];\r\n\tfRec66_cb[1] = fRec66_cb[0];\r\n\tfRec71_cb[1] = fRec71_cb[0];\r\n\tfVec43_cb[1] = fVec43_cb[0];\r\n\tfRec70_cb[1] = fRec70_cb[0];\r\n\tfRec67_cb[1] = fRec67_cb[0];\r\n\tfRec72_cb[1] = fRec72_cb[0];\r\n\tfVec45_cb[1] = fVec45_cb[0];\r\n\tfRec65_cb[1] = fRec65_cb[0];\r\n\tfRec63_cb[1] = fRec63_cb[0];\r\n\tfRec74_cb[1] = fRec74_cb[0];\r\n\tfVec47_cb[1] = fVec47_cb[0];\r\n\tfRec73_cb[1] = fRec73_cb[0];\r\n\tfRec64_cb[1] = fRec64_cb[0];\r\n\tfRec75_cb[1] = fRec75_cb[0];\r\n\tfVec49_cb[1] = fVec49_cb[0];\r\n\tfRec62_cb[1] = fRec62_cb[0];\r\n\tfRec60_cb[1] = fRec60_cb[0];\r\n\tfRec77_cb[1] = fRec77_cb[0];\r\n\tfVec51_cb[1] = fVec51_cb[0];\r\n\tfRec76_cb[1] = fRec76_cb[0];\r\n\tfRec61_cb[1] = fRec61_cb[0];\r\n\tfRec78_cb[1] = fRec78_cb[0];\r\n\tfVec53_cb[1] = fVec53_cb[0];\r\n\tfRec59_cb[1] = fRec59_cb[0];\r\n\tfRec57_cb[1] = fRec57_cb[0];\r\n\tfRec80_cb[1] = fRec80_cb[0];\r\n\tfVec55_cb[1] = fVec55_cb[0];\r\n\tfRec79_cb[1] = fRec79_cb[0];\r\n\tfRec58_cb[1] = fRec58_cb[0];\r\n\tfRec2_cb[1] = fRec2_cb[0];\r\n\tfRec81_cb[1] = fRec81_cb[0];\r\n\treturn [output0_cb,output1_cb];\r\n}\r\n// Update parameters\r\nupdate(delayTime,damping,size,diffusion,feedback,modDepth,modFreq);\r\n// Compute one frame\r\noutputs = compute(in1,in2);\r\n// Write the outputs: audio ones and bargraph as additional audio signals\r\nout1 = outputs[0];\r\nout2 = outputs[1];\r\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "codebox~",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 135.0, 353.0, 327.0, 190.0 ],
                                    "rnbo_classname": "codebox~",
                                    "rnbo_extra_attributes": {
                                        "safemath": 1,
                                        "expr": "",
                                        "nocache": 0,
                                        "code": "// Code generated with Faust version 2.75.16\r\n// Compilation options: -lang codebox -ec -ct 1 -es 1 -mcd 16 -mdd 1024 -mdy 33 -double -ftz 0 \r\n// Additional functions\r\n// Params\r\n@param({min: 0.001, max: 1.45}) delayTime = 0.2;\r\n@param({min: 0.0, max: 0.99}) damping = 0.0;\r\n@param({min: 0.5, max: 3.0}) size = 1.0;\r\n@param({min: 0.0, max: 0.99}) diffusion = 0.5;\r\n@param({min: 0.0, max: 1.0}) feedback = 0.9;\r\n@param({min: 0.0, max: 1.0}) modDepth = 0.1;\r\n@param({min: 0.0, max: 1e+01}) modFreq = 2.0;\r\n// Globals\r\n// Fields\r\n@state iVec0_cb = new FixedIntArray(2);\r\n@state fHslider0_cb : number = 0;\r\n@state fSlow0_cb : number = 0;\r\n@state fVec1_cb = new FixedDoubleArray(2);\r\n@state fHslider1_cb : number = 0;\r\n@state fSlow1_cb : number = 0;\r\n@state fVec2_cb = new FixedDoubleArray(2);\r\n@state IOTA0_cb : Int = 0;\r\n@state fHslider2_cb : number = 0;\r\n@state fSlow2_cb : number = 0;\r\n@state fVec3_cb = new FixedDoubleArray(2);\r\n@state fSampleRate_cb : Int = 0;\r\n@state fConst0_cb : number = 0;\r\n@state fConst1_cb : number = 0;\r\n@state fRec3_cb = new FixedDoubleArray(2);\r\n@state fRec4_cb = new FixedDoubleArray(2);\r\n@state fHslider3_cb : number = 0;\r\n@state fSlow3_cb : number = 0;\r\n@state fVec4_cb = new FixedDoubleArray(2);\r\n@state fConst2_cb : number = 0;\r\n@state fVec5_cb = new FixedDoubleArray(131072);\r\n@state fHslider4_cb : number = 0;\r\n@state fSlow4_cb : number = 0;\r\n@state fRec5_cb = new FixedDoubleArray(2);\r\n@state fRec6_cb = new FixedDoubleArray(2);\r\n@state fRec7_cb = new FixedDoubleArray(2);\r\n@state fRec8_cb = new FixedDoubleArray(2);\r\n@state fHslider5_cb : number = 0;\r\n@state fSlow5_cb : number = 0;\r\n@state fVec6_cb = new FixedDoubleArray(2);\r\n@state fVec7_cb = new FixedDoubleArray(131072);\r\n@state fHslider6_cb : number = 0;\r\n@state fSlow6_cb : number = 0;\r\n@state iSlow7_cb : Int = 0;\r\n@state fSlow8_cb : number = 0;\r\n@state fRec21_cb = new FixedDoubleArray(2);\r\n@state fVec8_cb = new FixedDoubleArray(16384);\r\n@state fVec9_cb = new FixedDoubleArray(2);\r\n@state fRec20_cb = new FixedDoubleArray(2);\r\n@state fRec18_cb = new FixedDoubleArray(2);\r\n@state iSlow9_cb : Int = 0;\r\n@state fSlow10_cb : number = 0;\r\n@state fRec23_cb = new FixedDoubleArray(2);\r\n@state fVec10_cb = new FixedDoubleArray(16384);\r\n@state fVec11_cb = new FixedDoubleArray(2);\r\n@state fRec22_cb = new FixedDoubleArray(2);\r\n@state fRec19_cb = new FixedDoubleArray(2);\r\n@state fVec12_cb = new FixedDoubleArray(16384);\r\n@state iSlow11_cb : Int = 0;\r\n@state fSlow12_cb : number = 0;\r\n@state fRec24_cb = new FixedDoubleArray(2);\r\n@state fVec13_cb = new FixedDoubleArray(2);\r\n@state fRec17_cb = new FixedDoubleArray(2);\r\n@state fRec15_cb = new FixedDoubleArray(2);\r\n@state iSlow13_cb : Int = 0;\r\n@state fSlow14_cb : number = 0;\r\n@state fRec26_cb = new FixedDoubleArray(2);\r\n@state fVec14_cb = new FixedDoubleArray(16384);\r\n@state fVec15_cb = new FixedDoubleArray(2);\r\n@state fRec25_cb = new FixedDoubleArray(2);\r\n@state fRec16_cb = new FixedDoubleArray(2);\r\n@state fVec16_cb = new FixedDoubleArray(16384);\r\n@state iSlow15_cb : Int = 0;\r\n@state fSlow16_cb : number = 0;\r\n@state fRec27_cb = new FixedDoubleArray(2);\r\n@state fVec17_cb = new FixedDoubleArray(2);\r\n@state fRec14_cb = new FixedDoubleArray(2);\r\n@state fRec12_cb = new FixedDoubleArray(2);\r\n@state iSlow17_cb : Int = 0;\r\n@state fSlow18_cb : number = 0;\r\n@state fRec29_cb = new FixedDoubleArray(2);\r\n@state fVec18_cb = new FixedDoubleArray(16384);\r\n@state fVec19_cb = new FixedDoubleArray(2);\r\n@state fRec28_cb = new FixedDoubleArray(2);\r\n@state fRec13_cb = new FixedDoubleArray(2);\r\n@state fVec20_cb = new FixedDoubleArray(16384);\r\n@state iSlow19_cb : Int = 0;\r\n@state fSlow20_cb : number = 0;\r\n@state fRec30_cb = new FixedDoubleArray(2);\r\n@state fVec21_cb = new FixedDoubleArray(2);\r\n@state fRec11_cb = new FixedDoubleArray(2);\r\n@state fRec9_cb = new FixedDoubleArray(2);\r\n@state iSlow21_cb : Int = 0;\r\n@state fSlow22_cb : number = 0;\r\n@state fRec32_cb = new FixedDoubleArray(2);\r\n@state fVec22_cb = new FixedDoubleArray(16384);\r\n@state fVec23_cb = new FixedDoubleArray(2);\r\n@state fRec31_cb = new FixedDoubleArray(2);\r\n@state fRec10_cb = new FixedDoubleArray(2);\r\n@state iSlow23_cb : Int = 0;\r\n@state fSlow24_cb : number = 0;\r\n@state fRec45_cb = new FixedDoubleArray(2);\r\n@state fVec24_cb = new FixedDoubleArray(16384);\r\n@state fVec25_cb = new FixedDoubleArray(2);\r\n@state fRec44_cb = new FixedDoubleArray(2);\r\n@state fRec42_cb = new FixedDoubleArray(2);\r\n@state iSlow25_cb : Int = 0;\r\n@state fSlow26_cb : number = 0;\r\n@state fRec47_cb = new FixedDoubleArray(2);\r\n@state fVec26_cb = new FixedDoubleArray(16384);\r\n@state fVec27_cb = new FixedDoubleArray(2);\r\n@state fRec46_cb = new FixedDoubleArray(2);\r\n@state fRec43_cb = new FixedDoubleArray(2);\r\n@state fVec28_cb = new FixedDoubleArray(16384);\r\n@state iSlow27_cb : Int = 0;\r\n@state fSlow28_cb : number = 0;\r\n@state fRec48_cb = new FixedDoubleArray(2);\r\n@state fVec29_cb = new FixedDoubleArray(2);\r\n@state fRec41_cb = new FixedDoubleArray(2);\r\n@state fRec39_cb = new FixedDoubleArray(2);\r\n@state iSlow29_cb : Int = 0;\r\n@state fSlow30_cb : number = 0;\r\n@state fRec50_cb = new FixedDoubleArray(2);\r\n@state fVec30_cb = new FixedDoubleArray(16384);\r\n@state fVec31_cb = new FixedDoubleArray(2);\r\n@state fRec49_cb = new FixedDoubleArray(2);\r\n@state fRec40_cb = new FixedDoubleArray(2);\r\n@state fVec32_cb = new FixedDoubleArray(16384);\r\n@state iSlow31_cb : Int = 0;\r\n@state fSlow32_cb : number = 0;\r\n@state fRec51_cb = new FixedDoubleArray(2);\r\n@state fVec33_cb = new FixedDoubleArray(2);\r\n@state fRec38_cb = new FixedDoubleArray(2);\r\n@state fRec36_cb = new FixedDoubleArray(2);\r\n@state iSlow33_cb : Int = 0;\r\n@state fSlow34_cb : number = 0;\r\n@state fRec53_cb = new FixedDoubleArray(2);\r\n@state fVec34_cb = new FixedDoubleArray(16384);\r\n@state fVec35_cb = new FixedDoubleArray(2);\r\n@state fRec52_cb = new FixedDoubleArray(2);\r\n@state fRec37_cb = new FixedDoubleArray(2);\r\n@state fVec36_cb = new FixedDoubleArray(16384);\r\n@state iSlow35_cb : Int = 0;\r\n@state fSlow36_cb : number = 0;\r\n@state fRec54_cb = new FixedDoubleArray(2);\r\n@state fVec37_cb = new FixedDoubleArray(2);\r\n@state fRec35_cb = new FixedDoubleArray(2);\r\n@state fRec33_cb = new FixedDoubleArray(2);\r\n@state iSlow37_cb : Int = 0;\r\n@state fSlow38_cb : number = 0;\r\n@state fRec56_cb = new FixedDoubleArray(2);\r\n@state fVec38_cb = new FixedDoubleArray(16384);\r\n@state fVec39_cb = new FixedDoubleArray(2);\r\n@state fRec55_cb = new FixedDoubleArray(2);\r\n@state fRec34_cb = new FixedDoubleArray(2);\r\n@state iSlow39_cb : Int = 0;\r\n@state fSlow40_cb : number = 0;\r\n@state fRec69_cb = new FixedDoubleArray(2);\r\n@state fVec40_cb = new FixedDoubleArray(16384);\r\n@state fVec41_cb = new FixedDoubleArray(2);\r\n@state fRec68_cb = new FixedDoubleArray(2);\r\n@state fRec66_cb = new FixedDoubleArray(2);\r\n@state iSlow41_cb : Int = 0;\r\n@state fSlow42_cb : number = 0;\r\n@state fRec71_cb = new FixedDoubleArray(2);\r\n@state fVec42_cb = new FixedDoubleArray(16384);\r\n@state fVec43_cb = new FixedDoubleArray(2);\r\n@state fRec70_cb = new FixedDoubleArray(2);\r\n@state fRec67_cb = new FixedDoubleArray(2);\r\n@state fVec44_cb = new FixedDoubleArray(16384);\r\n@state iSlow43_cb : Int = 0;\r\n@state fSlow44_cb : number = 0;\r\n@state fRec72_cb = new FixedDoubleArray(2);\r\n@state fVec45_cb = new FixedDoubleArray(2);\r\n@state fRec65_cb = new FixedDoubleArray(2);\r\n@state fRec63_cb = new FixedDoubleArray(2);\r\n@state iSlow45_cb : Int = 0;\r\n@state fSlow46_cb : number = 0;\r\n@state fRec74_cb = new FixedDoubleArray(2);\r\n@state fVec46_cb = new FixedDoubleArray(16384);\r\n@state fVec47_cb = new FixedDoubleArray(2);\r\n@state fRec73_cb = new FixedDoubleArray(2);\r\n@state fRec64_cb = new FixedDoubleArray(2);\r\n@state fVec48_cb = new FixedDoubleArray(16384);\r\n@state iSlow47_cb : Int = 0;\r\n@state fSlow48_cb : number = 0;\r\n@state fRec75_cb = new FixedDoubleArray(2);\r\n@state fVec49_cb = new FixedDoubleArray(2);\r\n@state fRec62_cb = new FixedDoubleArray(2);\r\n@state fRec60_cb = new FixedDoubleArray(2);\r\n@state iSlow49_cb : Int = 0;\r\n@state fSlow50_cb : number = 0;\r\n@state fRec77_cb = new FixedDoubleArray(2);\r\n@state fVec50_cb = new FixedDoubleArray(16384);\r\n@state fVec51_cb = new FixedDoubleArray(2);\r\n@state fRec76_cb = new FixedDoubleArray(2);\r\n@state fRec61_cb = new FixedDoubleArray(2);\r\n@state fVec52_cb = new FixedDoubleArray(16384);\r\n@state iSlow51_cb : Int = 0;\r\n@state fSlow52_cb : number = 0;\r\n@state fRec78_cb = new FixedDoubleArray(2);\r\n@state fVec53_cb = new FixedDoubleArray(2);\r\n@state fRec59_cb = new FixedDoubleArray(2);\r\n@state fRec57_cb = new FixedDoubleArray(2);\r\n@state iSlow53_cb : Int = 0;\r\n@state fSlow54_cb : number = 0;\r\n@state fRec80_cb = new FixedDoubleArray(2);\r\n@state fVec54_cb = new FixedDoubleArray(16384);\r\n@state fVec55_cb = new FixedDoubleArray(2);\r\n@state fRec79_cb = new FixedDoubleArray(2);\r\n@state fRec58_cb = new FixedDoubleArray(2);\r\n@state fRec2_cb = new FixedDoubleArray(2);\r\n@state fRec0_cb = new FixedDoubleArray(1024);\r\n@state fRec81_cb = new FixedDoubleArray(2);\r\n@state fRec1_cb = new FixedDoubleArray(1024);\r\n@state imydspSIG0Wave0_idx_cb : Int = 0;\r\n@state itbl0mydspSIG0_cb = new FixedIntArray(2048);\r\n@state imydspSIG0Wave0_cb = new FixedIntArray(2048);\r\n@state fUpdated : Int = 0;\r\n// Init\r\nfunction dspsetup() {\r\n\tfUpdated = true;\r\n\timydspSIG0Wave0_cb[0] = 2;\r\n\timydspSIG0Wave0_cb[1] = 3;\r\n\timydspSIG0Wave0_cb[2] = 5;\r\n\timydspSIG0Wave0_cb[3] = 7;\r\n\timydspSIG0Wave0_cb[4] = 11;\r\n\timydspSIG0Wave0_cb[5] = 13;\r\n\timydspSIG0Wave0_cb[6] = 17;\r\n\timydspSIG0Wave0_cb[7] = 19;\r\n\timydspSIG0Wave0_cb[8] = 23;\r\n\timydspSIG0Wave0_cb[9] = 29;\r\n\timydspSIG0Wave0_cb[10] = 31;\r\n\timydspSIG0Wave0_cb[11] = 37;\r\n\timydspSIG0Wave0_cb[12] = 41;\r\n\timydspSIG0Wave0_cb[13] = 43;\r\n\timydspSIG0Wave0_cb[14] = 47;\r\n\timydspSIG0Wave0_cb[15] = 53;\r\n\timydspSIG0Wave0_cb[16] = 59;\r\n\timydspSIG0Wave0_cb[17] = 61;\r\n\timydspSIG0Wave0_cb[18] = 67;\r\n\timydspSIG0Wave0_cb[19] = 71;\r\n\timydspSIG0Wave0_cb[20] = 73;\r\n\timydspSIG0Wave0_cb[21] = 79;\r\n\timydspSIG0Wave0_cb[22] = 83;\r\n\timydspSIG0Wave0_cb[23] = 89;\r\n\timydspSIG0Wave0_cb[24] = 97;\r\n\timydspSIG0Wave0_cb[25] = 101;\r\n\timydspSIG0Wave0_cb[26] = 103;\r\n\timydspSIG0Wave0_cb[27] = 107;\r\n\timydspSIG0Wave0_cb[28] = 109;\r\n\timydspSIG0Wave0_cb[29] = 113;\r\n\timydspSIG0Wave0_cb[30] = 127;\r\n\timydspSIG0Wave0_cb[31] = 131;\r\n\timydspSIG0Wave0_cb[32] = 137;\r\n\timydspSIG0Wave0_cb[33] = 139;\r\n\timydspSIG0Wave0_cb[34] = 149;\r\n\timydspSIG0Wave0_cb[35] = 151;\r\n\timydspSIG0Wave0_cb[36] = 157;\r\n\timydspSIG0Wave0_cb[37] = 163;\r\n\timydspSIG0Wave0_cb[38] = 167;\r\n\timydspSIG0Wave0_cb[39] = 173;\r\n\timydspSIG0Wave0_cb[40] = 179;\r\n\timydspSIG0Wave0_cb[41] = 181;\r\n\timydspSIG0Wave0_cb[42] = 191;\r\n\timydspSIG0Wave0_cb[43] = 193;\r\n\timydspSIG0Wave0_cb[44] = 197;\r\n\timydspSIG0Wave0_cb[45] = 199;\r\n\timydspSIG0Wave0_cb[46] = 211;\r\n\timydspSIG0Wave0_cb[47] = 223;\r\n\timydspSIG0Wave0_cb[48] = 227;\r\n\timydspSIG0Wave0_cb[49] = 229;\r\n\timydspSIG0Wave0_cb[50] = 233;\r\n\timydspSIG0Wave0_cb[51] = 239;\r\n\timydspSIG0Wave0_cb[52] = 241;\r\n\timydspSIG0Wave0_cb[53] = 251;\r\n\timydspSIG0Wave0_cb[54] = 257;\r\n\timydspSIG0Wave0_cb[55] = 263;\r\n\timydspSIG0Wave0_cb[56] = 269;\r\n\timydspSIG0Wave0_cb[57] = 271;\r\n\timydspSIG0Wave0_cb[58] = 277;\r\n\timydspSIG0Wave0_cb[59] = 281;\r\n\timydspSIG0Wave0_cb[60] = 283;\r\n\timydspSIG0Wave0_cb[61] = 293;\r\n\timydspSIG0Wave0_cb[62] = 307;\r\n\timydspSIG0Wave0_cb[63] = 311;\r\n\timydspSIG0Wave0_cb[64] = 313;\r\n\timydspSIG0Wave0_cb[65] = 317;\r\n\timydspSIG0Wave0_cb[66] = 331;\r\n\timydspSIG0Wave0_cb[67] = 337;\r\n\timydspSIG0Wave0_cb[68] = 347;\r\n\timydspSIG0Wave0_cb[69] = 349;\r\n\timydspSIG0Wave0_cb[70] = 353;\r\n\timydspSIG0Wave0_cb[71] = 359;\r\n\timydspSIG0Wave0_cb[72] = 367;\r\n\timydspSIG0Wave0_cb[73] = 373;\r\n\timydspSIG0Wave0_cb[74] = 379;\r\n\timydspSIG0Wave0_cb[75] = 383;\r\n\timydspSIG0Wave0_cb[76] = 389;\r\n\timydspSIG0Wave0_cb[77] = 397;\r\n\timydspSIG0Wave0_cb[78] = 401;\r\n\timydspSIG0Wave0_cb[79] = 409;\r\n\timydspSIG0Wave0_cb[80] = 419;\r\n\timydspSIG0Wave0_cb[81] = 421;\r\n\timydspSIG0Wave0_cb[82] = 431;\r\n\timydspSIG0Wave0_cb[83] = 433;\r\n\timydspSIG0Wave0_cb[84] = 439;\r\n\timydspSIG0Wave0_cb[85] = 443;\r\n\timydspSIG0Wave0_cb[86] = 449;\r\n\timydspSIG0Wave0_cb[87] = 457;\r\n\timydspSIG0Wave0_cb[88] = 461;\r\n\timydspSIG0Wave0_cb[89] = 463;\r\n\timydspSIG0Wave0_cb[90] = 467;\r\n\timydspSIG0Wave0_cb[91] = 479;\r\n\timydspSIG0Wave0_cb[92] = 487;\r\n\timydspSIG0Wave0_cb[93] = 491;\r\n\timydspSIG0Wave0_cb[94] = 499;\r\n\timydspSIG0Wave0_cb[95] = 503;\r\n\timydspSIG0Wave0_cb[96] = 509;\r\n\timydspSIG0Wave0_cb[97] = 521;\r\n\timydspSIG0Wave0_cb[98] = 523;\r\n\timydspSIG0Wave0_cb[99] = 541;\r\n\timydspSIG0Wave0_cb[100] = 547;\r\n\timydspSIG0Wave0_cb[101] = 557;\r\n\timydspSIG0Wave0_cb[102] = 563;\r\n\timydspSIG0Wave0_cb[103] = 569;\r\n\timydspSIG0Wave0_cb[104] = 571;\r\n\timydspSIG0Wave0_cb[105] = 577;\r\n\timydspSIG0Wave0_cb[106] = 587;\r\n\timydspSIG0Wave0_cb[107] = 593;\r\n\timydspSIG0Wave0_cb[108] = 599;\r\n\timydspSIG0Wave0_cb[109] = 601;\r\n\timydspSIG0Wave0_cb[110] = 607;\r\n\timydspSIG0Wave0_cb[111] = 613;\r\n\timydspSIG0Wave0_cb[112] = 617;\r\n\timydspSIG0Wave0_cb[113] = 619;\r\n\timydspSIG0Wave0_cb[114] = 631;\r\n\timydspSIG0Wave0_cb[115] = 641;\r\n\timydspSIG0Wave0_cb[116] = 643;\r\n\timydspSIG0Wave0_cb[117] = 647;\r\n\timydspSIG0Wave0_cb[118] = 653;\r\n\timydspSIG0Wave0_cb[119] = 659;\r\n\timydspSIG0Wave0_cb[120] = 661;\r\n\timydspSIG0Wave0_cb[121] = 673;\r\n\timydspSIG0Wave0_cb[122] = 677;\r\n\timydspSIG0Wave0_cb[123] = 683;\r\n\timydspSIG0Wave0_cb[124] = 691;\r\n\timydspSIG0Wave0_cb[125] = 701;\r\n\timydspSIG0Wave0_cb[126] = 709;\r\n\timydspSIG0Wave0_cb[127] = 719;\r\n\timydspSIG0Wave0_cb[128] = 727;\r\n\timydspSIG0Wave0_cb[129] = 733;\r\n\timydspSIG0Wave0_cb[130] = 739;\r\n\timydspSIG0Wave0_cb[131] = 743;\r\n\timydspSIG0Wave0_cb[132] = 751;\r\n\timydspSIG0Wave0_cb[133] = 757;\r\n\timydspSIG0Wave0_cb[134] = 761;\r\n\timydspSIG0Wave0_cb[135] = 769;\r\n\timydspSIG0Wave0_cb[136] = 773;\r\n\timydspSIG0Wave0_cb[137] = 787;\r\n\timydspSIG0Wave0_cb[138] = 797;\r\n\timydspSIG0Wave0_cb[139] = 809;\r\n\timydspSIG0Wave0_cb[140] = 811;\r\n\timydspSIG0Wave0_cb[141] = 821;\r\n\timydspSIG0Wave0_cb[142] = 823;\r\n\timydspSIG0Wave0_cb[143] = 827;\r\n\timydspSIG0Wave0_cb[144] = 829;\r\n\timydspSIG0Wave0_cb[145] = 839;\r\n\timydspSIG0Wave0_cb[146] = 853;\r\n\timydspSIG0Wave0_cb[147] = 857;\r\n\timydspSIG0Wave0_cb[148] = 859;\r\n\timydspSIG0Wave0_cb[149] = 863;\r\n\timydspSIG0Wave0_cb[150] = 877;\r\n\timydspSIG0Wave0_cb[151] = 881;\r\n\timydspSIG0Wave0_cb[152] = 883;\r\n\timydspSIG0Wave0_cb[153] = 887;\r\n\timydspSIG0Wave0_cb[154] = 907;\r\n\timydspSIG0Wave0_cb[155] = 911;\r\n\timydspSIG0Wave0_cb[156] = 919;\r\n\timydspSIG0Wave0_cb[157] = 929;\r\n\timydspSIG0Wave0_cb[158] = 937;\r\n\timydspSIG0Wave0_cb[159] = 941;\r\n\timydspSIG0Wave0_cb[160] = 947;\r\n\timydspSIG0Wave0_cb[161] = 953;\r\n\timydspSIG0Wave0_cb[162] = 967;\r\n\timydspSIG0Wave0_cb[163] = 971;\r\n\timydspSIG0Wave0_cb[164] = 977;\r\n\timydspSIG0Wave0_cb[165] = 983;\r\n\timydspSIG0Wave0_cb[166] = 991;\r\n\timydspSIG0Wave0_cb[167] = 997;\r\n\timydspSIG0Wave0_cb[168] = 1009;\r\n\timydspSIG0Wave0_cb[169] = 1013;\r\n\timydspSIG0Wave0_cb[170] = 1019;\r\n\timydspSIG0Wave0_cb[171] = 1021;\r\n\timydspSIG0Wave0_cb[172] = 1031;\r\n\timydspSIG0Wave0_cb[173] = 1033;\r\n\timydspSIG0Wave0_cb[174] = 1039;\r\n\timydspSIG0Wave0_cb[175] = 1049;\r\n\timydspSIG0Wave0_cb[176] = 1051;\r\n\timydspSIG0Wave0_cb[177] = 1061;\r\n\timydspSIG0Wave0_cb[178] = 1063;\r\n\timydspSIG0Wave0_cb[179] = 1069;\r\n\timydspSIG0Wave0_cb[180] = 1087;\r\n\timydspSIG0Wave0_cb[181] = 1091;\r\n\timydspSIG0Wave0_cb[182] = 1093;\r\n\timydspSIG0Wave0_cb[183] = 1097;\r\n\timydspSIG0Wave0_cb[184] = 1103;\r\n\timydspSIG0Wave0_cb[185] = 1109;\r\n\timydspSIG0Wave0_cb[186] = 1117;\r\n\timydspSIG0Wave0_cb[187] = 1123;\r\n\timydspSIG0Wave0_cb[188] = 1129;\r\n\timydspSIG0Wave0_cb[189] = 1151;\r\n\timydspSIG0Wave0_cb[190] = 1153;\r\n\timydspSIG0Wave0_cb[191] = 1163;\r\n\timydspSIG0Wave0_cb[192] = 1171;\r\n\timydspSIG0Wave0_cb[193] = 1181;\r\n\timydspSIG0Wave0_cb[194] = 1187;\r\n\timydspSIG0Wave0_cb[195] = 1193;\r\n\timydspSIG0Wave0_cb[196] = 1201;\r\n\timydspSIG0Wave0_cb[197] = 1213;\r\n\timydspSIG0Wave0_cb[198] = 1217;\r\n\timydspSIG0Wave0_cb[199] = 1223;\r\n\timydspSIG0Wave0_cb[200] = 1229;\r\n\timydspSIG0Wave0_cb[201] = 1231;\r\n\timydspSIG0Wave0_cb[202] = 1237;\r\n\timydspSIG0Wave0_cb[203] = 1249;\r\n\timydspSIG0Wave0_cb[204] = 1259;\r\n\timydspSIG0Wave0_cb[205] = 1277;\r\n\timydspSIG0Wave0_cb[206] = 1279;\r\n\timydspSIG0Wave0_cb[207] = 1283;\r\n\timydspSIG0Wave0_cb[208] = 1289;\r\n\timydspSIG0Wave0_cb[209] = 1291;\r\n\timydspSIG0Wave0_cb[210] = 1297;\r\n\timydspSIG0Wave0_cb[211] = 1301;\r\n\timydspSIG0Wave0_cb[212] = 1303;\r\n\timydspSIG0Wave0_cb[213] = 1307;\r\n\timydspSIG0Wave0_cb[214] = 1319;\r\n\timydspSIG0Wave0_cb[215] = 1321;\r\n\timydspSIG0Wave0_cb[216] = 1327;\r\n\timydspSIG0Wave0_cb[217] = 1361;\r\n\timydspSIG0Wave0_cb[218] = 1367;\r\n\timydspSIG0Wave0_cb[219] = 1373;\r\n\timydspSIG0Wave0_cb[220] = 1381;\r\n\timydspSIG0Wave0_cb[221] = 1399;\r\n\timydspSIG0Wave0_cb[222] = 1409;\r\n\timydspSIG0Wave0_cb[223] = 1423;\r\n\timydspSIG0Wave0_cb[224] = 1427;\r\n\timydspSIG0Wave0_cb[225] = 1429;\r\n\timydspSIG0Wave0_cb[226] = 1433;\r\n\timydspSIG0Wave0_cb[227] = 1439;\r\n\timydspSIG0Wave0_cb[228] = 1447;\r\n\timydspSIG0Wave0_cb[229] = 1451;\r\n\timydspSIG0Wave0_cb[230] = 1453;\r\n\timydspSIG0Wave0_cb[231] = 1459;\r\n\timydspSIG0Wave0_cb[232] = 1471;\r\n\timydspSIG0Wave0_cb[233] = 1481;\r\n\timydspSIG0Wave0_cb[234] = 1483;\r\n\timydspSIG0Wave0_cb[235] = 1487;\r\n\timydspSIG0Wave0_cb[236] = 1489;\r\n\timydspSIG0Wave0_cb[237] = 1493;\r\n\timydspSIG0Wave0_cb[238] = 1499;\r\n\timydspSIG0Wave0_cb[239] = 1511;\r\n\timydspSIG0Wave0_cb[240] = 1523;\r\n\timydspSIG0Wave0_cb[241] = 1531;\r\n\timydspSIG0Wave0_cb[242] = 1543;\r\n\timydspSIG0Wave0_cb[243] = 1549;\r\n\timydspSIG0Wave0_cb[244] = 1553;\r\n\timydspSIG0Wave0_cb[245] = 1559;\r\n\timydspSIG0Wave0_cb[246] = 1567;\r\n\timydspSIG0Wave0_cb[247] = 1571;\r\n\timydspSIG0Wave0_cb[248] = 1579;\r\n\timydspSIG0Wave0_cb[249] = 1583;\r\n\timydspSIG0Wave0_cb[250] = 1597;\r\n\timydspSIG0Wave0_cb[251] = 1601;\r\n\timydspSIG0Wave0_cb[252] = 1607;\r\n\timydspSIG0Wave0_cb[253] = 1609;\r\n\timydspSIG0Wave0_cb[254] = 1613;\r\n\timydspSIG0Wave0_cb[255] = 1619;\r\n\timydspSIG0Wave0_cb[256] = 1621;\r\n\timydspSIG0Wave0_cb[257] = 1627;\r\n\timydspSIG0Wave0_cb[258] = 1637;\r\n\timydspSIG0Wave0_cb[259] = 1657;\r\n\timydspSIG0Wave0_cb[260] = 1663;\r\n\timydspSIG0Wave0_cb[261] = 1667;\r\n\timydspSIG0Wave0_cb[262] = 1669;\r\n\timydspSIG0Wave0_cb[263] = 1693;\r\n\timydspSIG0Wave0_cb[264] = 1697;\r\n\timydspSIG0Wave0_cb[265] = 1699;\r\n\timydspSIG0Wave0_cb[266] = 1709;\r\n\timydspSIG0Wave0_cb[267] = 1721;\r\n\timydspSIG0Wave0_cb[268] = 1723;\r\n\timydspSIG0Wave0_cb[269] = 1733;\r\n\timydspSIG0Wave0_cb[270] = 1741;\r\n\timydspSIG0Wave0_cb[271] = 1747;\r\n\timydspSIG0Wave0_cb[272] = 1753;\r\n\timydspSIG0Wave0_cb[273] = 1759;\r\n\timydspSIG0Wave0_cb[274] = 1777;\r\n\timydspSIG0Wave0_cb[275] = 1783;\r\n\timydspSIG0Wave0_cb[276] = 1787;\r\n\timydspSIG0Wave0_cb[277] = 1789;\r\n\timydspSIG0Wave0_cb[278] = 1801;\r\n\timydspSIG0Wave0_cb[279] = 1811;\r\n\timydspSIG0Wave0_cb[280] = 1823;\r\n\timydspSIG0Wave0_cb[281] = 1831;\r\n\timydspSIG0Wave0_cb[282] = 1847;\r\n\timydspSIG0Wave0_cb[283] = 1861;\r\n\timydspSIG0Wave0_cb[284] = 1867;\r\n\timydspSIG0Wave0_cb[285] = 1871;\r\n\timydspSIG0Wave0_cb[286] = 1873;\r\n\timydspSIG0Wave0_cb[287] = 1877;\r\n\timydspSIG0Wave0_cb[288] = 1879;\r\n\timydspSIG0Wave0_cb[289] = 1889;\r\n\timydspSIG0Wave0_cb[290] = 1901;\r\n\timydspSIG0Wave0_cb[291] = 1907;\r\n\timydspSIG0Wave0_cb[292] = 1913;\r\n\timydspSIG0Wave0_cb[293] = 1931;\r\n\timydspSIG0Wave0_cb[294] = 1933;\r\n\timydspSIG0Wave0_cb[295] = 1949;\r\n\timydspSIG0Wave0_cb[296] = 1951;\r\n\timydspSIG0Wave0_cb[297] = 1973;\r\n\timydspSIG0Wave0_cb[298] = 1979;\r\n\timydspSIG0Wave0_cb[299] = 1987;\r\n\timydspSIG0Wave0_cb[300] = 1993;\r\n\timydspSIG0Wave0_cb[301] = 1997;\r\n\timydspSIG0Wave0_cb[302] = 1999;\r\n\timydspSIG0Wave0_cb[303] = 2003;\r\n\timydspSIG0Wave0_cb[304] = 2011;\r\n\timydspSIG0Wave0_cb[305] = 2017;\r\n\timydspSIG0Wave0_cb[306] = 2027;\r\n\timydspSIG0Wave0_cb[307] = 2029;\r\n\timydspSIG0Wave0_cb[308] = 2039;\r\n\timydspSIG0Wave0_cb[309] = 2053;\r\n\timydspSIG0Wave0_cb[310] = 2063;\r\n\timydspSIG0Wave0_cb[311] = 2069;\r\n\timydspSIG0Wave0_cb[312] = 2081;\r\n\timydspSIG0Wave0_cb[313] = 2083;\r\n\timydspSIG0Wave0_cb[314] = 2087;\r\n\timydspSIG0Wave0_cb[315] = 2089;\r\n\timydspSIG0Wave0_cb[316] = 2099;\r\n\timydspSIG0Wave0_cb[317] = 2111;\r\n\timydspSIG0Wave0_cb[318] = 2113;\r\n\timydspSIG0Wave0_cb[319] = 2129;\r\n\timydspSIG0Wave0_cb[320] = 2131;\r\n\timydspSIG0Wave0_cb[321] = 2137;\r\n\timydspSIG0Wave0_cb[322] = 2141;\r\n\timydspSIG0Wave0_cb[323] = 2143;\r\n\timydspSIG0Wave0_cb[324] = 2153;\r\n\timydspSIG0Wave0_cb[325] = 2161;\r\n\timydspSIG0Wave0_cb[326] = 2179;\r\n\timydspSIG0Wave0_cb[327] = 2203;\r\n\timydspSIG0Wave0_cb[328] = 2207;\r\n\timydspSIG0Wave0_cb[329] = 2213;\r\n\timydspSIG0Wave0_cb[330] = 2221;\r\n\timydspSIG0Wave0_cb[331] = 2237;\r\n\timydspSIG0Wave0_cb[332] = 2239;\r\n\timydspSIG0Wave0_cb[333] = 2243;\r\n\timydspSIG0Wave0_cb[334] = 2251;\r\n\timydspSIG0Wave0_cb[335] = 2267;\r\n\timydspSIG0Wave0_cb[336] = 2269;\r\n\timydspSIG0Wave0_cb[337] = 2273;\r\n\timydspSIG0Wave0_cb[338] = 2281;\r\n\timydspSIG0Wave0_cb[339] = 2287;\r\n\timydspSIG0Wave0_cb[340] = 2293;\r\n\timydspSIG0Wave0_cb[341] = 2297;\r\n\timydspSIG0Wave0_cb[342] = 2309;\r\n\timydspSIG0Wave0_cb[343] = 2311;\r\n\timydspSIG0Wave0_cb[344] = 2333;\r\n\timydspSIG0Wave0_cb[345] = 2339;\r\n\timydspSIG0Wave0_cb[346] = 2341;\r\n\timydspSIG0Wave0_cb[347] = 2347;\r\n\timydspSIG0Wave0_cb[348] = 2351;\r\n\timydspSIG0Wave0_cb[349] = 2357;\r\n\timydspSIG0Wave0_cb[350] = 2371;\r\n\timydspSIG0Wave0_cb[351] = 2377;\r\n\timydspSIG0Wave0_cb[352] = 2381;\r\n\timydspSIG0Wave0_cb[353] = 2383;\r\n\timydspSIG0Wave0_cb[354] = 2389;\r\n\timydspSIG0Wave0_cb[355] = 2393;\r\n\timydspSIG0Wave0_cb[356] = 2399;\r\n\timydspSIG0Wave0_cb[357] = 2411;\r\n\timydspSIG0Wave0_cb[358] = 2417;\r\n\timydspSIG0Wave0_cb[359] = 2423;\r\n\timydspSIG0Wave0_cb[360] = 2437;\r\n\timydspSIG0Wave0_cb[361] = 2441;\r\n\timydspSIG0Wave0_cb[362] = 2447;\r\n\timydspSIG0Wave0_cb[363] = 2459;\r\n\timydspSIG0Wave0_cb[364] = 2467;\r\n\timydspSIG0Wave0_cb[365] = 2473;\r\n\timydspSIG0Wave0_cb[366] = 2477;\r\n\timydspSIG0Wave0_cb[367] = 2503;\r\n\timydspSIG0Wave0_cb[368] = 2521;\r\n\timydspSIG0Wave0_cb[369] = 2531;\r\n\timydspSIG0Wave0_cb[370] = 2539;\r\n\timydspSIG0Wave0_cb[371] = 2543;\r\n\timydspSIG0Wave0_cb[372] = 2549;\r\n\timydspSIG0Wave0_cb[373] = 2551;\r\n\timydspSIG0Wave0_cb[374] = 2557;\r\n\timydspSIG0Wave0_cb[375] = 2579;\r\n\timydspSIG0Wave0_cb[376] = 2591;\r\n\timydspSIG0Wave0_cb[377] = 2593;\r\n\timydspSIG0Wave0_cb[378] = 2609;\r\n\timydspSIG0Wave0_cb[379] = 2617;\r\n\timydspSIG0Wave0_cb[380] = 2621;\r\n\timydspSIG0Wave0_cb[381] = 2633;\r\n\timydspSIG0Wave0_cb[382] = 2647;\r\n\timydspSIG0Wave0_cb[383] = 2657;\r\n\timydspSIG0Wave0_cb[384] = 2659;\r\n\timydspSIG0Wave0_cb[385] = 2663;\r\n\timydspSIG0Wave0_cb[386] = 2671;\r\n\timydspSIG0Wave0_cb[387] = 2677;\r\n\timydspSIG0Wave0_cb[388] = 2683;\r\n\timydspSIG0Wave0_cb[389] = 2687;\r\n\timydspSIG0Wave0_cb[390] = 2689;\r\n\timydspSIG0Wave0_cb[391] = 2693;\r\n\timydspSIG0Wave0_cb[392] = 2699;\r\n\timydspSIG0Wave0_cb[393] = 2707;\r\n\timydspSIG0Wave0_cb[394] = 2711;\r\n\timydspSIG0Wave0_cb[395] = 2713;\r\n\timydspSIG0Wave0_cb[396] = 2719;\r\n\timydspSIG0Wave0_cb[397] = 2729;\r\n\timydspSIG0Wave0_cb[398] = 2731;\r\n\timydspSIG0Wave0_cb[399] = 2741;\r\n\timydspSIG0Wave0_cb[400] = 2749;\r\n\timydspSIG0Wave0_cb[401] = 2753;\r\n\timydspSIG0Wave0_cb[402] = 2767;\r\n\timydspSIG0Wave0_cb[403] = 2777;\r\n\timydspSIG0Wave0_cb[404] = 2789;\r\n\timydspSIG0Wave0_cb[405] = 2791;\r\n\timydspSIG0Wave0_cb[406] = 2797;\r\n\timydspSIG0Wave0_cb[407] = 2801;\r\n\timydspSIG0Wave0_cb[408] = 2803;\r\n\timydspSIG0Wave0_cb[409] = 2819;\r\n\timydspSIG0Wave0_cb[410] = 2833;\r\n\timydspSIG0Wave0_cb[411] = 2837;\r\n\timydspSIG0Wave0_cb[412] = 2843;\r\n\timydspSIG0Wave0_cb[413] = 2851;\r\n\timydspSIG0Wave0_cb[414] = 2857;\r\n\timydspSIG0Wave0_cb[415] = 2861;\r\n\timydspSIG0Wave0_cb[416] = 2879;\r\n\timydspSIG0Wave0_cb[417] = 2887;\r\n\timydspSIG0Wave0_cb[418] = 2897;\r\n\timydspSIG0Wave0_cb[419] = 2903;\r\n\timydspSIG0Wave0_cb[420] = 2909;\r\n\timydspSIG0Wave0_cb[421] = 2917;\r\n\timydspSIG0Wave0_cb[422] = 2927;\r\n\timydspSIG0Wave0_cb[423] = 2939;\r\n\timydspSIG0Wave0_cb[424] = 2953;\r\n\timydspSIG0Wave0_cb[425] = 2957;\r\n\timydspSIG0Wave0_cb[426] = 2963;\r\n\timydspSIG0Wave0_cb[427] = 2969;\r\n\timydspSIG0Wave0_cb[428] = 2971;\r\n\timydspSIG0Wave0_cb[429] = 2999;\r\n\timydspSIG0Wave0_cb[430] = 3001;\r\n\timydspSIG0Wave0_cb[431] = 3011;\r\n\timydspSIG0Wave0_cb[432] = 3019;\r\n\timydspSIG0Wave0_cb[433] = 3023;\r\n\timydspSIG0Wave0_cb[434] = 3037;\r\n\timydspSIG0Wave0_cb[435] = 3041;\r\n\timydspSIG0Wave0_cb[436] = 3049;\r\n\timydspSIG0Wave0_cb[437] = 3061;\r\n\timydspSIG0Wave0_cb[438] = 3067;\r\n\timydspSIG0Wave0_cb[439] = 3079;\r\n\timydspSIG0Wave0_cb[440] = 3083;\r\n\timydspSIG0Wave0_cb[441] = 3089;\r\n\timydspSIG0Wave0_cb[442] = 3109;\r\n\timydspSIG0Wave0_cb[443] = 3119;\r\n\timydspSIG0Wave0_cb[444] = 3121;\r\n\timydspSIG0Wave0_cb[445] = 3137;\r\n\timydspSIG0Wave0_cb[446] = 3163;\r\n\timydspSIG0Wave0_cb[447] = 3167;\r\n\timydspSIG0Wave0_cb[448] = 3169;\r\n\timydspSIG0Wave0_cb[449] = 3181;\r\n\timydspSIG0Wave0_cb[450] = 3187;\r\n\timydspSIG0Wave0_cb[451] = 3191;\r\n\timydspSIG0Wave0_cb[452] = 3203;\r\n\timydspSIG0Wave0_cb[453] = 3209;\r\n\timydspSIG0Wave0_cb[454] = 3217;\r\n\timydspSIG0Wave0_cb[455] = 3221;\r\n\timydspSIG0Wave0_cb[456] = 3229;\r\n\timydspSIG0Wave0_cb[457] = 3251;\r\n\timydspSIG0Wave0_cb[458] = 3253;\r\n\timydspSIG0Wave0_cb[459] = 3257;\r\n\timydspSIG0Wave0_cb[460] = 3259;\r\n\timydspSIG0Wave0_cb[461] = 3271;\r\n\timydspSIG0Wave0_cb[462] = 3299;\r\n\timydspSIG0Wave0_cb[463] = 3301;\r\n\timydspSIG0Wave0_cb[464] = 3307;\r\n\timydspSIG0Wave0_cb[465] = 3313;\r\n\timydspSIG0Wave0_cb[466] = 3319;\r\n\timydspSIG0Wave0_cb[467] = 3323;\r\n\timydspSIG0Wave0_cb[468] = 3329;\r\n\timydspSIG0Wave0_cb[469] = 3331;\r\n\timydspSIG0Wave0_cb[470] = 3343;\r\n\timydspSIG0Wave0_cb[471] = 3347;\r\n\timydspSIG0Wave0_cb[472] = 3359;\r\n\timydspSIG0Wave0_cb[473] = 3361;\r\n\timydspSIG0Wave0_cb[474] = 3371;\r\n\timydspSIG0Wave0_cb[475] = 3373;\r\n\timydspSIG0Wave0_cb[476] = 3389;\r\n\timydspSIG0Wave0_cb[477] = 3391;\r\n\timydspSIG0Wave0_cb[478] = 3407;\r\n\timydspSIG0Wave0_cb[479] = 3413;\r\n\timydspSIG0Wave0_cb[480] = 3433;\r\n\timydspSIG0Wave0_cb[481] = 3449;\r\n\timydspSIG0Wave0_cb[482] = 3457;\r\n\timydspSIG0Wave0_cb[483] = 3461;\r\n\timydspSIG0Wave0_cb[484] = 3463;\r\n\timydspSIG0Wave0_cb[485] = 3467;\r\n\timydspSIG0Wave0_cb[486] = 3469;\r\n\timydspSIG0Wave0_cb[487] = 3491;\r\n\timydspSIG0Wave0_cb[488] = 3499;\r\n\timydspSIG0Wave0_cb[489] = 3511;\r\n\timydspSIG0Wave0_cb[490] = 3517;\r\n\timydspSIG0Wave0_cb[491] = 3527;\r\n\timydspSIG0Wave0_cb[492] = 3529;\r\n\timydspSIG0Wave0_cb[493] = 3533;\r\n\timydspSIG0Wave0_cb[494] = 3539;\r\n\timydspSIG0Wave0_cb[495] = 3541;\r\n\timydspSIG0Wave0_cb[496] = 3547;\r\n\timydspSIG0Wave0_cb[497] = 3557;\r\n\timydspSIG0Wave0_cb[498] = 3559;\r\n\timydspSIG0Wave0_cb[499] = 3571;\r\n\timydspSIG0Wave0_cb[500] = 3581;\r\n\timydspSIG0Wave0_cb[501] = 3583;\r\n\timydspSIG0Wave0_cb[502] = 3593;\r\n\timydspSIG0Wave0_cb[503] = 3607;\r\n\timydspSIG0Wave0_cb[504] = 3613;\r\n\timydspSIG0Wave0_cb[505] = 3617;\r\n\timydspSIG0Wave0_cb[506] = 3623;\r\n\timydspSIG0Wave0_cb[507] = 3631;\r\n\timydspSIG0Wave0_cb[508] = 3637;\r\n\timydspSIG0Wave0_cb[509] = 3643;\r\n\timydspSIG0Wave0_cb[510] = 3659;\r\n\timydspSIG0Wave0_cb[511] = 3671;\r\n\timydspSIG0Wave0_cb[512] = 3673;\r\n\timydspSIG0Wave0_cb[513] = 3677;\r\n\timydspSIG0Wave0_cb[514] = 3691;\r\n\timydspSIG0Wave0_cb[515] = 3697;\r\n\timydspSIG0Wave0_cb[516] = 3701;\r\n\timydspSIG0Wave0_cb[517] = 3709;\r\n\timydspSIG0Wave0_cb[518] = 3719;\r\n\timydspSIG0Wave0_cb[519] = 3727;\r\n\timydspSIG0Wave0_cb[520] = 3733;\r\n\timydspSIG0Wave0_cb[521] = 3739;\r\n\timydspSIG0Wave0_cb[522] = 3761;\r\n\timydspSIG0Wave0_cb[523] = 3767;\r\n\timydspSIG0Wave0_cb[524] = 3769;\r\n\timydspSIG0Wave0_cb[525] = 3779;\r\n\timydspSIG0Wave0_cb[526] = 3793;\r\n\timydspSIG0Wave0_cb[527] = 3797;\r\n\timydspSIG0Wave0_cb[528] = 3803;\r\n\timydspSIG0Wave0_cb[529] = 3821;\r\n\timydspSIG0Wave0_cb[530] = 3823;\r\n\timydspSIG0Wave0_cb[531] = 3833;\r\n\timydspSIG0Wave0_cb[532] = 3847;\r\n\timydspSIG0Wave0_cb[533] = 3851;\r\n\timydspSIG0Wave0_cb[534] = 3853;\r\n\timydspSIG0Wave0_cb[535] = 3863;\r\n\timydspSIG0Wave0_cb[536] = 3877;\r\n\timydspSIG0Wave0_cb[537] = 3881;\r\n\timydspSIG0Wave0_cb[538] = 3889;\r\n\timydspSIG0Wave0_cb[539] = 3907;\r\n\timydspSIG0Wave0_cb[540] = 3911;\r\n\timydspSIG0Wave0_cb[541] = 3917;\r\n\timydspSIG0Wave0_cb[542] = 3919;\r\n\timydspSIG0Wave0_cb[543] = 3923;\r\n\timydspSIG0Wave0_cb[544] = 3929;\r\n\timydspSIG0Wave0_cb[545] = 3931;\r\n\timydspSIG0Wave0_cb[546] = 3943;\r\n\timydspSIG0Wave0_cb[547] = 3947;\r\n\timydspSIG0Wave0_cb[548] = 3967;\r\n\timydspSIG0Wave0_cb[549] = 3989;\r\n\timydspSIG0Wave0_cb[550] = 4001;\r\n\timydspSIG0Wave0_cb[551] = 4003;\r\n\timydspSIG0Wave0_cb[552] = 4007;\r\n\timydspSIG0Wave0_cb[553] = 4013;\r\n\timydspSIG0Wave0_cb[554] = 4019;\r\n\timydspSIG0Wave0_cb[555] = 4021;\r\n\timydspSIG0Wave0_cb[556] = 4027;\r\n\timydspSIG0Wave0_cb[557] = 4049;\r\n\timydspSIG0Wave0_cb[558] = 4051;\r\n\timydspSIG0Wave0_cb[559] = 4057;\r\n\timydspSIG0Wave0_cb[560] = 4073;\r\n\timydspSIG0Wave0_cb[561] = 4079;\r\n\timydspSIG0Wave0_cb[562] = 4091;\r\n\timydspSIG0Wave0_cb[563] = 4093;\r\n\timydspSIG0Wave0_cb[564] = 4099;\r\n\timydspSIG0Wave0_cb[565] = 4111;\r\n\timydspSIG0Wave0_cb[566] = 4127;\r\n\timydspSIG0Wave0_cb[567] = 4129;\r\n\timydspSIG0Wave0_cb[568] = 4133;\r\n\timydspSIG0Wave0_cb[569] = 4139;\r\n\timydspSIG0Wave0_cb[570] = 4153;\r\n\timydspSIG0Wave0_cb[571] = 4157;\r\n\timydspSIG0Wave0_cb[572] = 4159;\r\n\timydspSIG0Wave0_cb[573] = 4177;\r\n\timydspSIG0Wave0_cb[574] = 4201;\r\n\timydspSIG0Wave0_cb[575] = 4211;\r\n\timydspSIG0Wave0_cb[576] = 4217;\r\n\timydspSIG0Wave0_cb[577] = 4219;\r\n\timydspSIG0Wave0_cb[578] = 4229;\r\n\timydspSIG0Wave0_cb[579] = 4231;\r\n\timydspSIG0Wave0_cb[580] = 4241;\r\n\timydspSIG0Wave0_cb[581] = 4243;\r\n\timydspSIG0Wave0_cb[582] = 4253;\r\n\timydspSIG0Wave0_cb[583] = 4259;\r\n\timydspSIG0Wave0_cb[584] = 4261;\r\n\timydspSIG0Wave0_cb[585] = 4271;\r\n\timydspSIG0Wave0_cb[586] = 4273;\r\n\timydspSIG0Wave0_cb[587] = 4283;\r\n\timydspSIG0Wave0_cb[588] = 4289;\r\n\timydspSIG0Wave0_cb[589] = 4297;\r\n\timydspSIG0Wave0_cb[590] = 4327;\r\n\timydspSIG0Wave0_cb[591] = 4337;\r\n\timydspSIG0Wave0_cb[592] = 4339;\r\n\timydspSIG0Wave0_cb[593] = 4349;\r\n\timydspSIG0Wave0_cb[594] = 4357;\r\n\timydspSIG0Wave0_cb[595] = 4363;\r\n\timydspSIG0Wave0_cb[596] = 4373;\r\n\timydspSIG0Wave0_cb[597] = 4391;\r\n\timydspSIG0Wave0_cb[598] = 4397;\r\n\timydspSIG0Wave0_cb[599] = 4409;\r\n\timydspSIG0Wave0_cb[600] = 4421;\r\n\timydspSIG0Wave0_cb[601] = 4423;\r\n\timydspSIG0Wave0_cb[602] = 4441;\r\n\timydspSIG0Wave0_cb[603] = 4447;\r\n\timydspSIG0Wave0_cb[604] = 4451;\r\n\timydspSIG0Wave0_cb[605] = 4457;\r\n\timydspSIG0Wave0_cb[606] = 4463;\r\n\timydspSIG0Wave0_cb[607] = 4481;\r\n\timydspSIG0Wave0_cb[608] = 4483;\r\n\timydspSIG0Wave0_cb[609] = 4493;\r\n\timydspSIG0Wave0_cb[610] = 4507;\r\n\timydspSIG0Wave0_cb[611] = 4513;\r\n\timydspSIG0Wave0_cb[612] = 4517;\r\n\timydspSIG0Wave0_cb[613] = 4519;\r\n\timydspSIG0Wave0_cb[614] = 4523;\r\n\timydspSIG0Wave0_cb[615] = 4547;\r\n\timydspSIG0Wave0_cb[616] = 4549;\r\n\timydspSIG0Wave0_cb[617] = 4561;\r\n\timydspSIG0Wave0_cb[618] = 4567;\r\n\timydspSIG0Wave0_cb[619] = 4583;\r\n\timydspSIG0Wave0_cb[620] = 4591;\r\n\timydspSIG0Wave0_cb[621] = 4597;\r\n\timydspSIG0Wave0_cb[622] = 4603;\r\n\timydspSIG0Wave0_cb[623] = 4621;\r\n\timydspSIG0Wave0_cb[624] = 4637;\r\n\timydspSIG0Wave0_cb[625] = 4639;\r\n\timydspSIG0Wave0_cb[626] = 4643;\r\n\timydspSIG0Wave0_cb[627] = 4649;\r\n\timydspSIG0Wave0_cb[628] = 4651;\r\n\timydspSIG0Wave0_cb[629] = 4657;\r\n\timydspSIG0Wave0_cb[630] = 4663;\r\n\timydspSIG0Wave0_cb[631] = 4673;\r\n\timydspSIG0Wave0_cb[632] = 4679;\r\n\timydspSIG0Wave0_cb[633] = 4691;\r\n\timydspSIG0Wave0_cb[634] = 4703;\r\n\timydspSIG0Wave0_cb[635] = 4721;\r\n\timydspSIG0Wave0_cb[636] = 4723;\r\n\timydspSIG0Wave0_cb[637] = 4729;\r\n\timydspSIG0Wave0_cb[638] = 4733;\r\n\timydspSIG0Wave0_cb[639] = 4751;\r\n\timydspSIG0Wave0_cb[640] = 4759;\r\n\timydspSIG0Wave0_cb[641] = 4783;\r\n\timydspSIG0Wave0_cb[642] = 4787;\r\n\timydspSIG0Wave0_cb[643] = 4789;\r\n\timydspSIG0Wave0_cb[644] = 4793;\r\n\timydspSIG0Wave0_cb[645] = 4799;\r\n\timydspSIG0Wave0_cb[646] = 4801;\r\n\timydspSIG0Wave0_cb[647] = 4813;\r\n\timydspSIG0Wave0_cb[648] = 4817;\r\n\timydspSIG0Wave0_cb[649] = 4831;\r\n\timydspSIG0Wave0_cb[650] = 4861;\r\n\timydspSIG0Wave0_cb[651] = 4871;\r\n\timydspSIG0Wave0_cb[652] = 4877;\r\n\timydspSIG0Wave0_cb[653] = 4889;\r\n\timydspSIG0Wave0_cb[654] = 4903;\r\n\timydspSIG0Wave0_cb[655] = 4909;\r\n\timydspSIG0Wave0_cb[656] = 4919;\r\n\timydspSIG0Wave0_cb[657] = 4931;\r\n\timydspSIG0Wave0_cb[658] = 4933;\r\n\timydspSIG0Wave0_cb[659] = 4937;\r\n\timydspSIG0Wave0_cb[660] = 4943;\r\n\timydspSIG0Wave0_cb[661] = 4951;\r\n\timydspSIG0Wave0_cb[662] = 4957;\r\n\timydspSIG0Wave0_cb[663] = 4967;\r\n\timydspSIG0Wave0_cb[664] = 4969;\r\n\timydspSIG0Wave0_cb[665] = 4973;\r\n\timydspSIG0Wave0_cb[666] = 4987;\r\n\timydspSIG0Wave0_cb[667] = 4993;\r\n\timydspSIG0Wave0_cb[668] = 4999;\r\n\timydspSIG0Wave0_cb[669] = 5003;\r\n\timydspSIG0Wave0_cb[670] = 5009;\r\n\timydspSIG0Wave0_cb[671] = 5011;\r\n\timydspSIG0Wave0_cb[672] = 5021;\r\n\timydspSIG0Wave0_cb[673] = 5023;\r\n\timydspSIG0Wave0_cb[674] = 5039;\r\n\timydspSIG0Wave0_cb[675] = 5051;\r\n\timydspSIG0Wave0_cb[676] = 5059;\r\n\timydspSIG0Wave0_cb[677] = 5077;\r\n\timydspSIG0Wave0_cb[678] = 5081;\r\n\timydspSIG0Wave0_cb[679] = 5087;\r\n\timydspSIG0Wave0_cb[680] = 5099;\r\n\timydspSIG0Wave0_cb[681] = 5101;\r\n\timydspSIG0Wave0_cb[682] = 5107;\r\n\timydspSIG0Wave0_cb[683] = 5113;\r\n\timydspSIG0Wave0_cb[684] = 5119;\r\n\timydspSIG0Wave0_cb[685] = 5147;\r\n\timydspSIG0Wave0_cb[686] = 5153;\r\n\timydspSIG0Wave0_cb[687] = 5167;\r\n\timydspSIG0Wave0_cb[688] = 5171;\r\n\timydspSIG0Wave0_cb[689] = 5179;\r\n\timydspSIG0Wave0_cb[690] = 5189;\r\n\timydspSIG0Wave0_cb[691] = 5197;\r\n\timydspSIG0Wave0_cb[692] = 5209;\r\n\timydspSIG0Wave0_cb[693] = 5227;\r\n\timydspSIG0Wave0_cb[694] = 5231;\r\n\timydspSIG0Wave0_cb[695] = 5233;\r\n\timydspSIG0Wave0_cb[696] = 5237;\r\n\timydspSIG0Wave0_cb[697] = 5261;\r\n\timydspSIG0Wave0_cb[698] = 5273;\r\n\timydspSIG0Wave0_cb[699] = 5279;\r\n\timydspSIG0Wave0_cb[700] = 5281;\r\n\timydspSIG0Wave0_cb[701] = 5297;\r\n\timydspSIG0Wave0_cb[702] = 5303;\r\n\timydspSIG0Wave0_cb[703] = 5309;\r\n\timydspSIG0Wave0_cb[704] = 5323;\r\n\timydspSIG0Wave0_cb[705] = 5333;\r\n\timydspSIG0Wave0_cb[706] = 5347;\r\n\timydspSIG0Wave0_cb[707] = 5351;\r\n\timydspSIG0Wave0_cb[708] = 5381;\r\n\timydspSIG0Wave0_cb[709] = 5387;\r\n\timydspSIG0Wave0_cb[710] = 5393;\r\n\timydspSIG0Wave0_cb[711] = 5399;\r\n\timydspSIG0Wave0_cb[712] = 5407;\r\n\timydspSIG0Wave0_cb[713] = 5413;\r\n\timydspSIG0Wave0_cb[714] = 5417;\r\n\timydspSIG0Wave0_cb[715] = 5419;\r\n\timydspSIG0Wave0_cb[716] = 5431;\r\n\timydspSIG0Wave0_cb[717] = 5437;\r\n\timydspSIG0Wave0_cb[718] = 5441;\r\n\timydspSIG0Wave0_cb[719] = 5443;\r\n\timydspSIG0Wave0_cb[720] = 5449;\r\n\timydspSIG0Wave0_cb[721] = 5471;\r\n\timydspSIG0Wave0_cb[722] = 5477;\r\n\timydspSIG0Wave0_cb[723] = 5479;\r\n\timydspSIG0Wave0_cb[724] = 5483;\r\n\timydspSIG0Wave0_cb[725] = 5501;\r\n\timydspSIG0Wave0_cb[726] = 5503;\r\n\timydspSIG0Wave0_cb[727] = 5507;\r\n\timydspSIG0Wave0_cb[728] = 5519;\r\n\timydspSIG0Wave0_cb[729] = 5521;\r\n\timydspSIG0Wave0_cb[730] = 5527;\r\n\timydspSIG0Wave0_cb[731] = 5531;\r\n\timydspSIG0Wave0_cb[732] = 5557;\r\n\timydspSIG0Wave0_cb[733] = 5563;\r\n\timydspSIG0Wave0_cb[734] = 5569;\r\n\timydspSIG0Wave0_cb[735] = 5573;\r\n\timydspSIG0Wave0_cb[736] = 5581;\r\n\timydspSIG0Wave0_cb[737] = 5591;\r\n\timydspSIG0Wave0_cb[738] = 5623;\r\n\timydspSIG0Wave0_cb[739] = 5639;\r\n\timydspSIG0Wave0_cb[740] = 5641;\r\n\timydspSIG0Wave0_cb[741] = 5647;\r\n\timydspSIG0Wave0_cb[742] = 5651;\r\n\timydspSIG0Wave0_cb[743] = 5653;\r\n\timydspSIG0Wave0_cb[744] = 5657;\r\n\timydspSIG0Wave0_cb[745] = 5659;\r\n\timydspSIG0Wave0_cb[746] = 5669;\r\n\timydspSIG0Wave0_cb[747] = 5683;\r\n\timydspSIG0Wave0_cb[748] = 5689;\r\n\timydspSIG0Wave0_cb[749] = 5693;\r\n\timydspSIG0Wave0_cb[750] = 5701;\r\n\timydspSIG0Wave0_cb[751] = 5711;\r\n\timydspSIG0Wave0_cb[752] = 5717;\r\n\timydspSIG0Wave0_cb[753] = 5737;\r\n\timydspSIG0Wave0_cb[754] = 5741;\r\n\timydspSIG0Wave0_cb[755] = 5743;\r\n\timydspSIG0Wave0_cb[756] = 5749;\r\n\timydspSIG0Wave0_cb[757] = 5779;\r\n\timydspSIG0Wave0_cb[758] = 5783;\r\n\timydspSIG0Wave0_cb[759] = 5791;\r\n\timydspSIG0Wave0_cb[760] = 5801;\r\n\timydspSIG0Wave0_cb[761] = 5807;\r\n\timydspSIG0Wave0_cb[762] = 5813;\r\n\timydspSIG0Wave0_cb[763] = 5821;\r\n\timydspSIG0Wave0_cb[764] = 5827;\r\n\timydspSIG0Wave0_cb[765] = 5839;\r\n\timydspSIG0Wave0_cb[766] = 5843;\r\n\timydspSIG0Wave0_cb[767] = 5849;\r\n\timydspSIG0Wave0_cb[768] = 5851;\r\n\timydspSIG0Wave0_cb[769] = 5857;\r\n\timydspSIG0Wave0_cb[770] = 5861;\r\n\timydspSIG0Wave0_cb[771] = 5867;\r\n\timydspSIG0Wave0_cb[772] = 5869;\r\n\timydspSIG0Wave0_cb[773] = 5879;\r\n\timydspSIG0Wave0_cb[774] = 5881;\r\n\timydspSIG0Wave0_cb[775] = 5897;\r\n\timydspSIG0Wave0_cb[776] = 5903;\r\n\timydspSIG0Wave0_cb[777] = 5923;\r\n\timydspSIG0Wave0_cb[778] = 5927;\r\n\timydspSIG0Wave0_cb[779] = 5939;\r\n\timydspSIG0Wave0_cb[780] = 5953;\r\n\timydspSIG0Wave0_cb[781] = 5981;\r\n\timydspSIG0Wave0_cb[782] = 5987;\r\n\timydspSIG0Wave0_cb[783] = 6007;\r\n\timydspSIG0Wave0_cb[784] = 6011;\r\n\timydspSIG0Wave0_cb[785] = 6029;\r\n\timydspSIG0Wave0_cb[786] = 6037;\r\n\timydspSIG0Wave0_cb[787] = 6043;\r\n\timydspSIG0Wave0_cb[788] = 6047;\r\n\timydspSIG0Wave0_cb[789] = 6053;\r\n\timydspSIG0Wave0_cb[790] = 6067;\r\n\timydspSIG0Wave0_cb[791] = 6073;\r\n\timydspSIG0Wave0_cb[792] = 6079;\r\n\timydspSIG0Wave0_cb[793] = 6089;\r\n\timydspSIG0Wave0_cb[794] = 6091;\r\n\timydspSIG0Wave0_cb[795] = 6101;\r\n\timydspSIG0Wave0_cb[796] = 6113;\r\n\timydspSIG0Wave0_cb[797] = 6121;\r\n\timydspSIG0Wave0_cb[798] = 6131;\r\n\timydspSIG0Wave0_cb[799] = 6133;\r\n\timydspSIG0Wave0_cb[800] = 6143;\r\n\timydspSIG0Wave0_cb[801] = 6151;\r\n\timydspSIG0Wave0_cb[802] = 6163;\r\n\timydspSIG0Wave0_cb[803] = 6173;\r\n\timydspSIG0Wave0_cb[804] = 6197;\r\n\timydspSIG0Wave0_cb[805] = 6199;\r\n\timydspSIG0Wave0_cb[806] = 6203;\r\n\timydspSIG0Wave0_cb[807] = 6211;\r\n\timydspSIG0Wave0_cb[808] = 6217;\r\n\timydspSIG0Wave0_cb[809] = 6221;\r\n\timydspSIG0Wave0_cb[810] = 6229;\r\n\timydspSIG0Wave0_cb[811] = 6247;\r\n\timydspSIG0Wave0_cb[812] = 6257;\r\n\timydspSIG0Wave0_cb[813] = 6263;\r\n\timydspSIG0Wave0_cb[814] = 6269;\r\n\timydspSIG0Wave0_cb[815] = 6271;\r\n\timydspSIG0Wave0_cb[816] = 6277;\r\n\timydspSIG0Wave0_cb[817] = 6287;\r\n\timydspSIG0Wave0_cb[818] = 6299;\r\n\timydspSIG0Wave0_cb[819] = 6301;\r\n\timydspSIG0Wave0_cb[820] = 6311;\r\n\timydspSIG0Wave0_cb[821] = 6317;\r\n\timydspSIG0Wave0_cb[822] = 6323;\r\n\timydspSIG0Wave0_cb[823] = 6329;\r\n\timydspSIG0Wave0_cb[824] = 6337;\r\n\timydspSIG0Wave0_cb[825] = 6343;\r\n\timydspSIG0Wave0_cb[826] = 6353;\r\n\timydspSIG0Wave0_cb[827] = 6359;\r\n\timydspSIG0Wave0_cb[828] = 6361;\r\n\timydspSIG0Wave0_cb[829] = 6367;\r\n\timydspSIG0Wave0_cb[830] = 6373;\r\n\timydspSIG0Wave0_cb[831] = 6379;\r\n\timydspSIG0Wave0_cb[832] = 6389;\r\n\timydspSIG0Wave0_cb[833] = 6397;\r\n\timydspSIG0Wave0_cb[834] = 6421;\r\n\timydspSIG0Wave0_cb[835] = 6427;\r\n\timydspSIG0Wave0_cb[836] = 6449;\r\n\timydspSIG0Wave0_cb[837] = 6451;\r\n\timydspSIG0Wave0_cb[838] = 6469;\r\n\timydspSIG0Wave0_cb[839] = 6473;\r\n\timydspSIG0Wave0_cb[840] = 6481;\r\n\timydspSIG0Wave0_cb[841] = 6491;\r\n\timydspSIG0Wave0_cb[842] = 6521;\r\n\timydspSIG0Wave0_cb[843] = 6529;\r\n\timydspSIG0Wave0_cb[844] = 6547;\r\n\timydspSIG0Wave0_cb[845] = 6551;\r\n\timydspSIG0Wave0_cb[846] = 6553;\r\n\timydspSIG0Wave0_cb[847] = 6563;\r\n\timydspSIG0Wave0_cb[848] = 6569;\r\n\timydspSIG0Wave0_cb[849] = 6571;\r\n\timydspSIG0Wave0_cb[850] = 6577;\r\n\timydspSIG0Wave0_cb[851] = 6581;\r\n\timydspSIG0Wave0_cb[852] = 6599;\r\n\timydspSIG0Wave0_cb[853] = 6607;\r\n\timydspSIG0Wave0_cb[854] = 6619;\r\n\timydspSIG0Wave0_cb[855] = 6637;\r\n\timydspSIG0Wave0_cb[856] = 6653;\r\n\timydspSIG0Wave0_cb[857] = 6659;\r\n\timydspSIG0Wave0_cb[858] = 6661;\r\n\timydspSIG0Wave0_cb[859] = 6673;\r\n\timydspSIG0Wave0_cb[860] = 6679;\r\n\timydspSIG0Wave0_cb[861] = 6689;\r\n\timydspSIG0Wave0_cb[862] = 6691;\r\n\timydspSIG0Wave0_cb[863] = 6701;\r\n\timydspSIG0Wave0_cb[864] = 6703;\r\n\timydspSIG0Wave0_cb[865] = 6709;\r\n\timydspSIG0Wave0_cb[866] = 6719;\r\n\timydspSIG0Wave0_cb[867] = 6733;\r\n\timydspSIG0Wave0_cb[868] = 6737;\r\n\timydspSIG0Wave0_cb[869] = 6761;\r\n\timydspSIG0Wave0_cb[870] = 6763;\r\n\timydspSIG0Wave0_cb[871] = 6779;\r\n\timydspSIG0Wave0_cb[872] = 6781;\r\n\timydspSIG0Wave0_cb[873] = 6791;\r\n\timydspSIG0Wave0_cb[874] = 6793;\r\n\timydspSIG0Wave0_cb[875] = 6803;\r\n\timydspSIG0Wave0_cb[876] = 6823;\r\n\timydspSIG0Wave0_cb[877] = 6827;\r\n\timydspSIG0Wave0_cb[878] = 6829;\r\n\timydspSIG0Wave0_cb[879] = 6833;\r\n\timydspSIG0Wave0_cb[880] = 6841;\r\n\timydspSIG0Wave0_cb[881] = 6857;\r\n\timydspSIG0Wave0_cb[882] = 6863;\r\n\timydspSIG0Wave0_cb[883] = 6869;\r\n\timydspSIG0Wave0_cb[884] = 6871;\r\n\timydspSIG0Wave0_cb[885] = 6883;\r\n\timydspSIG0Wave0_cb[886] = 6899;\r\n\timydspSIG0Wave0_cb[887] = 6907;\r\n\timydspSIG0Wave0_cb[888] = 6911;\r\n\timydspSIG0Wave0_cb[889] = 6917;\r\n\timydspSIG0Wave0_cb[890] = 6947;\r\n\timydspSIG0Wave0_cb[891] = 6949;\r\n\timydspSIG0Wave0_cb[892] = 6959;\r\n\timydspSIG0Wave0_cb[893] = 6961;\r\n\timydspSIG0Wave0_cb[894] = 6967;\r\n\timydspSIG0Wave0_cb[895] = 6971;\r\n\timydspSIG0Wave0_cb[896] = 6977;\r\n\timydspSIG0Wave0_cb[897] = 6983;\r\n\timydspSIG0Wave0_cb[898] = 6991;\r\n\timydspSIG0Wave0_cb[899] = 6997;\r\n\timydspSIG0Wave0_cb[900] = 7001;\r\n\timydspSIG0Wave0_cb[901] = 7013;\r\n\timydspSIG0Wave0_cb[902] = 7019;\r\n\timydspSIG0Wave0_cb[903] = 7027;\r\n\timydspSIG0Wave0_cb[904] = 7039;\r\n\timydspSIG0Wave0_cb[905] = 7043;\r\n\timydspSIG0Wave0_cb[906] = 7057;\r\n\timydspSIG0Wave0_cb[907] = 7069;\r\n\timydspSIG0Wave0_cb[908] = 7079;\r\n\timydspSIG0Wave0_cb[909] = 7103;\r\n\timydspSIG0Wave0_cb[910] = 7109;\r\n\timydspSIG0Wave0_cb[911] = 7121;\r\n\timydspSIG0Wave0_cb[912] = 7127;\r\n\timydspSIG0Wave0_cb[913] = 7129;\r\n\timydspSIG0Wave0_cb[914] = 7151;\r\n\timydspSIG0Wave0_cb[915] = 7159;\r\n\timydspSIG0Wave0_cb[916] = 7177;\r\n\timydspSIG0Wave0_cb[917] = 7187;\r\n\timydspSIG0Wave0_cb[918] = 7193;\r\n\timydspSIG0Wave0_cb[919] = 7207;\r\n\timydspSIG0Wave0_cb[920] = 7211;\r\n\timydspSIG0Wave0_cb[921] = 7213;\r\n\timydspSIG0Wave0_cb[922] = 7219;\r\n\timydspSIG0Wave0_cb[923] = 7229;\r\n\timydspSIG0Wave0_cb[924] = 7237;\r\n\timydspSIG0Wave0_cb[925] = 7243;\r\n\timydspSIG0Wave0_cb[926] = 7247;\r\n\timydspSIG0Wave0_cb[927] = 7253;\r\n\timydspSIG0Wave0_cb[928] = 7283;\r\n\timydspSIG0Wave0_cb[929] = 7297;\r\n\timydspSIG0Wave0_cb[930] = 7307;\r\n\timydspSIG0Wave0_cb[931] = 7309;\r\n\timydspSIG0Wave0_cb[932] = 7321;\r\n\timydspSIG0Wave0_cb[933] = 7331;\r\n\timydspSIG0Wave0_cb[934] = 7333;\r\n\timydspSIG0Wave0_cb[935] = 7349;\r\n\timydspSIG0Wave0_cb[936] = 7351;\r\n\timydspSIG0Wave0_cb[937] = 7369;\r\n\timydspSIG0Wave0_cb[938] = 7393;\r\n\timydspSIG0Wave0_cb[939] = 7411;\r\n\timydspSIG0Wave0_cb[940] = 7417;\r\n\timydspSIG0Wave0_cb[941] = 7433;\r\n\timydspSIG0Wave0_cb[942] = 7451;\r\n\timydspSIG0Wave0_cb[943] = 7457;\r\n\timydspSIG0Wave0_cb[944] = 7459;\r\n\timydspSIG0Wave0_cb[945] = 7477;\r\n\timydspSIG0Wave0_cb[946] = 7481;\r\n\timydspSIG0Wave0_cb[947] = 7487;\r\n\timydspSIG0Wave0_cb[948] = 7489;\r\n\timydspSIG0Wave0_cb[949] = 7499;\r\n\timydspSIG0Wave0_cb[950] = 7507;\r\n\timydspSIG0Wave0_cb[951] = 7517;\r\n\timydspSIG0Wave0_cb[952] = 7523;\r\n\timydspSIG0Wave0_cb[953] = 7529;\r\n\timydspSIG0Wave0_cb[954] = 7537;\r\n\timydspSIG0Wave0_cb[955] = 7541;\r\n\timydspSIG0Wave0_cb[956] = 7547;\r\n\timydspSIG0Wave0_cb[957] = 7549;\r\n\timydspSIG0Wave0_cb[958] = 7559;\r\n\timydspSIG0Wave0_cb[959] = 7561;\r\n\timydspSIG0Wave0_cb[960] = 7573;\r\n\timydspSIG0Wave0_cb[961] = 7577;\r\n\timydspSIG0Wave0_cb[962] = 7583;\r\n\timydspSIG0Wave0_cb[963] = 7589;\r\n\timydspSIG0Wave0_cb[964] = 7591;\r\n\timydspSIG0Wave0_cb[965] = 7603;\r\n\timydspSIG0Wave0_cb[966] = 7607;\r\n\timydspSIG0Wave0_cb[967] = 7621;\r\n\timydspSIG0Wave0_cb[968] = 7639;\r\n\timydspSIG0Wave0_cb[969] = 7643;\r\n\timydspSIG0Wave0_cb[970] = 7649;\r\n\timydspSIG0Wave0_cb[971] = 7669;\r\n\timydspSIG0Wave0_cb[972] = 7673;\r\n\timydspSIG0Wave0_cb[973] = 7681;\r\n\timydspSIG0Wave0_cb[974] = 7687;\r\n\timydspSIG0Wave0_cb[975] = 7691;\r\n\timydspSIG0Wave0_cb[976] = 7699;\r\n\timydspSIG0Wave0_cb[977] = 7703;\r\n\timydspSIG0Wave0_cb[978] = 7717;\r\n\timydspSIG0Wave0_cb[979] = 7723;\r\n\timydspSIG0Wave0_cb[980] = 7727;\r\n\timydspSIG0Wave0_cb[981] = 7741;\r\n\timydspSIG0Wave0_cb[982] = 7753;\r\n\timydspSIG0Wave0_cb[983] = 7757;\r\n\timydspSIG0Wave0_cb[984] = 7759;\r\n\timydspSIG0Wave0_cb[985] = 7789;\r\n\timydspSIG0Wave0_cb[986] = 7793;\r\n\timydspSIG0Wave0_cb[987] = 7817;\r\n\timydspSIG0Wave0_cb[988] = 7823;\r\n\timydspSIG0Wave0_cb[989] = 7829;\r\n\timydspSIG0Wave0_cb[990] = 7841;\r\n\timydspSIG0Wave0_cb[991] = 7853;\r\n\timydspSIG0Wave0_cb[992] = 7867;\r\n\timydspSIG0Wave0_cb[993] = 7873;\r\n\timydspSIG0Wave0_cb[994] = 7877;\r\n\timydspSIG0Wave0_cb[995] = 7879;\r\n\timydspSIG0Wave0_cb[996] = 7883;\r\n\timydspSIG0Wave0_cb[997] = 7901;\r\n\timydspSIG0Wave0_cb[998] = 7907;\r\n\timydspSIG0Wave0_cb[999] = 7919;\r\n\timydspSIG0Wave0_cb[1000] = 7927;\r\n\timydspSIG0Wave0_cb[1001] = 7933;\r\n\timydspSIG0Wave0_cb[1002] = 7937;\r\n\timydspSIG0Wave0_cb[1003] = 7949;\r\n\timydspSIG0Wave0_cb[1004] = 7951;\r\n\timydspSIG0Wave0_cb[1005] = 7963;\r\n\timydspSIG0Wave0_cb[1006] = 7993;\r\n\timydspSIG0Wave0_cb[1007] = 8009;\r\n\timydspSIG0Wave0_cb[1008] = 8011;\r\n\timydspSIG0Wave0_cb[1009] = 8017;\r\n\timydspSIG0Wave0_cb[1010] = 8039;\r\n\timydspSIG0Wave0_cb[1011] = 8053;\r\n\timydspSIG0Wave0_cb[1012] = 8059;\r\n\timydspSIG0Wave0_cb[1013] = 8069;\r\n\timydspSIG0Wave0_cb[1014] = 8081;\r\n\timydspSIG0Wave0_cb[1015] = 8087;\r\n\timydspSIG0Wave0_cb[1016] = 8089;\r\n\timydspSIG0Wave0_cb[1017] = 8093;\r\n\timydspSIG0Wave0_cb[1018] = 8101;\r\n\timydspSIG0Wave0_cb[1019] = 8111;\r\n\timydspSIG0Wave0_cb[1020] = 8117;\r\n\timydspSIG0Wave0_cb[1021] = 8123;\r\n\timydspSIG0Wave0_cb[1022] = 8147;\r\n\timydspSIG0Wave0_cb[1023] = 8161;\r\n\timydspSIG0Wave0_cb[1024] = 8167;\r\n\timydspSIG0Wave0_cb[1025] = 8171;\r\n\timydspSIG0Wave0_cb[1026] = 8179;\r\n\timydspSIG0Wave0_cb[1027] = 8191;\r\n\timydspSIG0Wave0_cb[1028] = 8209;\r\n\timydspSIG0Wave0_cb[1029] = 8219;\r\n\timydspSIG0Wave0_cb[1030] = 8221;\r\n\timydspSIG0Wave0_cb[1031] = 8231;\r\n\timydspSIG0Wave0_cb[1032] = 8233;\r\n\timydspSIG0Wave0_cb[1033] = 8237;\r\n\timydspSIG0Wave0_cb[1034] = 8243;\r\n\timydspSIG0Wave0_cb[1035] = 8263;\r\n\timydspSIG0Wave0_cb[1036] = 8269;\r\n\timydspSIG0Wave0_cb[1037] = 8273;\r\n\timydspSIG0Wave0_cb[1038] = 8287;\r\n\timydspSIG0Wave0_cb[1039] = 8291;\r\n\timydspSIG0Wave0_cb[1040] = 8293;\r\n\timydspSIG0Wave0_cb[1041] = 8297;\r\n\timydspSIG0Wave0_cb[1042] = 8311;\r\n\timydspSIG0Wave0_cb[1043] = 8317;\r\n\timydspSIG0Wave0_cb[1044] = 8329;\r\n\timydspSIG0Wave0_cb[1045] = 8353;\r\n\timydspSIG0Wave0_cb[1046] = 8363;\r\n\timydspSIG0Wave0_cb[1047] = 8369;\r\n\timydspSIG0Wave0_cb[1048] = 8377;\r\n\timydspSIG0Wave0_cb[1049] = 8387;\r\n\timydspSIG0Wave0_cb[1050] = 8389;\r\n\timydspSIG0Wave0_cb[1051] = 8419;\r\n\timydspSIG0Wave0_cb[1052] = 8423;\r\n\timydspSIG0Wave0_cb[1053] = 8429;\r\n\timydspSIG0Wave0_cb[1054] = 8431;\r\n\timydspSIG0Wave0_cb[1055] = 8443;\r\n\timydspSIG0Wave0_cb[1056] = 8447;\r\n\timydspSIG0Wave0_cb[1057] = 8461;\r\n\timydspSIG0Wave0_cb[1058] = 8467;\r\n\timydspSIG0Wave0_cb[1059] = 8501;\r\n\timydspSIG0Wave0_cb[1060] = 8513;\r\n\timydspSIG0Wave0_cb[1061] = 8521;\r\n\timydspSIG0Wave0_cb[1062] = 8527;\r\n\timydspSIG0Wave0_cb[1063] = 8537;\r\n\timydspSIG0Wave0_cb[1064] = 8539;\r\n\timydspSIG0Wave0_cb[1065] = 8543;\r\n\timydspSIG0Wave0_cb[1066] = 8563;\r\n\timydspSIG0Wave0_cb[1067] = 8573;\r\n\timydspSIG0Wave0_cb[1068] = 8581;\r\n\timydspSIG0Wave0_cb[1069] = 8597;\r\n\timydspSIG0Wave0_cb[1070] = 8599;\r\n\timydspSIG0Wave0_cb[1071] = 8609;\r\n\timydspSIG0Wave0_cb[1072] = 8623;\r\n\timydspSIG0Wave0_cb[1073] = 8627;\r\n\timydspSIG0Wave0_cb[1074] = 8629;\r\n\timydspSIG0Wave0_cb[1075] = 8641;\r\n\timydspSIG0Wave0_cb[1076] = 8647;\r\n\timydspSIG0Wave0_cb[1077] = 8663;\r\n\timydspSIG0Wave0_cb[1078] = 8669;\r\n\timydspSIG0Wave0_cb[1079] = 8677;\r\n\timydspSIG0Wave0_cb[1080] = 8681;\r\n\timydspSIG0Wave0_cb[1081] = 8689;\r\n\timydspSIG0Wave0_cb[1082] = 8693;\r\n\timydspSIG0Wave0_cb[1083] = 8699;\r\n\timydspSIG0Wave0_cb[1084] = 8707;\r\n\timydspSIG0Wave0_cb[1085] = 8713;\r\n\timydspSIG0Wave0_cb[1086] = 8719;\r\n\timydspSIG0Wave0_cb[1087] = 8731;\r\n\timydspSIG0Wave0_cb[1088] = 8737;\r\n\timydspSIG0Wave0_cb[1089] = 8741;\r\n\timydspSIG0Wave0_cb[1090] = 8747;\r\n\timydspSIG0Wave0_cb[1091] = 8753;\r\n\timydspSIG0Wave0_cb[1092] = 8761;\r\n\timydspSIG0Wave0_cb[1093] = 8779;\r\n\timydspSIG0Wave0_cb[1094] = 8783;\r\n\timydspSIG0Wave0_cb[1095] = 8803;\r\n\timydspSIG0Wave0_cb[1096] = 8807;\r\n\timydspSIG0Wave0_cb[1097] = 8819;\r\n\timydspSIG0Wave0_cb[1098] = 8821;\r\n\timydspSIG0Wave0_cb[1099] = 8831;\r\n\timydspSIG0Wave0_cb[1100] = 8837;\r\n\timydspSIG0Wave0_cb[1101] = 8839;\r\n\timydspSIG0Wave0_cb[1102] = 8849;\r\n\timydspSIG0Wave0_cb[1103] = 8861;\r\n\timydspSIG0Wave0_cb[1104] = 8863;\r\n\timydspSIG0Wave0_cb[1105] = 8867;\r\n\timydspSIG0Wave0_cb[1106] = 8887;\r\n\timydspSIG0Wave0_cb[1107] = 8893;\r\n\timydspSIG0Wave0_cb[1108] = 8923;\r\n\timydspSIG0Wave0_cb[1109] = 8929;\r\n\timydspSIG0Wave0_cb[1110] = 8933;\r\n\timydspSIG0Wave0_cb[1111] = 8941;\r\n\timydspSIG0Wave0_cb[1112] = 8951;\r\n\timydspSIG0Wave0_cb[1113] = 8963;\r\n\timydspSIG0Wave0_cb[1114] = 8969;\r\n\timydspSIG0Wave0_cb[1115] = 8971;\r\n\timydspSIG0Wave0_cb[1116] = 8999;\r\n\timydspSIG0Wave0_cb[1117] = 9001;\r\n\timydspSIG0Wave0_cb[1118] = 9007;\r\n\timydspSIG0Wave0_cb[1119] = 9011;\r\n\timydspSIG0Wave0_cb[1120] = 9013;\r\n\timydspSIG0Wave0_cb[1121] = 9029;\r\n\timydspSIG0Wave0_cb[1122] = 9041;\r\n\timydspSIG0Wave0_cb[1123] = 9043;\r\n\timydspSIG0Wave0_cb[1124] = 9049;\r\n\timydspSIG0Wave0_cb[1125] = 9059;\r\n\timydspSIG0Wave0_cb[1126] = 9067;\r\n\timydspSIG0Wave0_cb[1127] = 9091;\r\n\timydspSIG0Wave0_cb[1128] = 9103;\r\n\timydspSIG0Wave0_cb[1129] = 9109;\r\n\timydspSIG0Wave0_cb[1130] = 9127;\r\n\timydspSIG0Wave0_cb[1131] = 9133;\r\n\timydspSIG0Wave0_cb[1132] = 9137;\r\n\timydspSIG0Wave0_cb[1133] = 9151;\r\n\timydspSIG0Wave0_cb[1134] = 9157;\r\n\timydspSIG0Wave0_cb[1135] = 9161;\r\n\timydspSIG0Wave0_cb[1136] = 9173;\r\n\timydspSIG0Wave0_cb[1137] = 9181;\r\n\timydspSIG0Wave0_cb[1138] = 9187;\r\n\timydspSIG0Wave0_cb[1139] = 9199;\r\n\timydspSIG0Wave0_cb[1140] = 9203;\r\n\timydspSIG0Wave0_cb[1141] = 9209;\r\n\timydspSIG0Wave0_cb[1142] = 9221;\r\n\timydspSIG0Wave0_cb[1143] = 9227;\r\n\timydspSIG0Wave0_cb[1144] = 9239;\r\n\timydspSIG0Wave0_cb[1145] = 9241;\r\n\timydspSIG0Wave0_cb[1146] = 9257;\r\n\timydspSIG0Wave0_cb[1147] = 9277;\r\n\timydspSIG0Wave0_cb[1148] = 9281;\r\n\timydspSIG0Wave0_cb[1149] = 9283;\r\n\timydspSIG0Wave0_cb[1150] = 9293;\r\n\timydspSIG0Wave0_cb[1151] = 9311;\r\n\timydspSIG0Wave0_cb[1152] = 9319;\r\n\timydspSIG0Wave0_cb[1153] = 9323;\r\n\timydspSIG0Wave0_cb[1154] = 9337;\r\n\timydspSIG0Wave0_cb[1155] = 9341;\r\n\timydspSIG0Wave0_cb[1156] = 9343;\r\n\timydspSIG0Wave0_cb[1157] = 9349;\r\n\timydspSIG0Wave0_cb[1158] = 9371;\r\n\timydspSIG0Wave0_cb[1159] = 9377;\r\n\timydspSIG0Wave0_cb[1160] = 9391;\r\n\timydspSIG0Wave0_cb[1161] = 9397;\r\n\timydspSIG0Wave0_cb[1162] = 9403;\r\n\timydspSIG0Wave0_cb[1163] = 9413;\r\n\timydspSIG0Wave0_cb[1164] = 9419;\r\n\timydspSIG0Wave0_cb[1165] = 9421;\r\n\timydspSIG0Wave0_cb[1166] = 9431;\r\n\timydspSIG0Wave0_cb[1167] = 9433;\r\n\timydspSIG0Wave0_cb[1168] = 9437;\r\n\timydspSIG0Wave0_cb[1169] = 9439;\r\n\timydspSIG0Wave0_cb[1170] = 9461;\r\n\timydspSIG0Wave0_cb[1171] = 9463;\r\n\timydspSIG0Wave0_cb[1172] = 9467;\r\n\timydspSIG0Wave0_cb[1173] = 9473;\r\n\timydspSIG0Wave0_cb[1174] = 9479;\r\n\timydspSIG0Wave0_cb[1175] = 9491;\r\n\timydspSIG0Wave0_cb[1176] = 9497;\r\n\timydspSIG0Wave0_cb[1177] = 9511;\r\n\timydspSIG0Wave0_cb[1178] = 9521;\r\n\timydspSIG0Wave0_cb[1179] = 9533;\r\n\timydspSIG0Wave0_cb[1180] = 9539;\r\n\timydspSIG0Wave0_cb[1181] = 9547;\r\n\timydspSIG0Wave0_cb[1182] = 9551;\r\n\timydspSIG0Wave0_cb[1183] = 9587;\r\n\timydspSIG0Wave0_cb[1184] = 9601;\r\n\timydspSIG0Wave0_cb[1185] = 9613;\r\n\timydspSIG0Wave0_cb[1186] = 9619;\r\n\timydspSIG0Wave0_cb[1187] = 9623;\r\n\timydspSIG0Wave0_cb[1188] = 9629;\r\n\timydspSIG0Wave0_cb[1189] = 9631;\r\n\timydspSIG0Wave0_cb[1190] = 9643;\r\n\timydspSIG0Wave0_cb[1191] = 9649;\r\n\timydspSIG0Wave0_cb[1192] = 9661;\r\n\timydspSIG0Wave0_cb[1193] = 9677;\r\n\timydspSIG0Wave0_cb[1194] = 9679;\r\n\timydspSIG0Wave0_cb[1195] = 9689;\r\n\timydspSIG0Wave0_cb[1196] = 9697;\r\n\timydspSIG0Wave0_cb[1197] = 9719;\r\n\timydspSIG0Wave0_cb[1198] = 9721;\r\n\timydspSIG0Wave0_cb[1199] = 9733;\r\n\timydspSIG0Wave0_cb[1200] = 9739;\r\n\timydspSIG0Wave0_cb[1201] = 9743;\r\n\timydspSIG0Wave0_cb[1202] = 9749;\r\n\timydspSIG0Wave0_cb[1203] = 9767;\r\n\timydspSIG0Wave0_cb[1204] = 9769;\r\n\timydspSIG0Wave0_cb[1205] = 9781;\r\n\timydspSIG0Wave0_cb[1206] = 9787;\r\n\timydspSIG0Wave0_cb[1207] = 9791;\r\n\timydspSIG0Wave0_cb[1208] = 9803;\r\n\timydspSIG0Wave0_cb[1209] = 9811;\r\n\timydspSIG0Wave0_cb[1210] = 9817;\r\n\timydspSIG0Wave0_cb[1211] = 9829;\r\n\timydspSIG0Wave0_cb[1212] = 9833;\r\n\timydspSIG0Wave0_cb[1213] = 9839;\r\n\timydspSIG0Wave0_cb[1214] = 9851;\r\n\timydspSIG0Wave0_cb[1215] = 9857;\r\n\timydspSIG0Wave0_cb[1216] = 9859;\r\n\timydspSIG0Wave0_cb[1217] = 9871;\r\n\timydspSIG0Wave0_cb[1218] = 9883;\r\n\timydspSIG0Wave0_cb[1219] = 9887;\r\n\timydspSIG0Wave0_cb[1220] = 9901;\r\n\timydspSIG0Wave0_cb[1221] = 9907;\r\n\timydspSIG0Wave0_cb[1222] = 9923;\r\n\timydspSIG0Wave0_cb[1223] = 9929;\r\n\timydspSIG0Wave0_cb[1224] = 9931;\r\n\timydspSIG0Wave0_cb[1225] = 9941;\r\n\timydspSIG0Wave0_cb[1226] = 9949;\r\n\timydspSIG0Wave0_cb[1227] = 9967;\r\n\timydspSIG0Wave0_cb[1228] = 9973;\r\n\timydspSIG0Wave0_cb[1229] = 10007;\r\n\timydspSIG0Wave0_cb[1230] = 10009;\r\n\timydspSIG0Wave0_cb[1231] = 10037;\r\n\timydspSIG0Wave0_cb[1232] = 10039;\r\n\timydspSIG0Wave0_cb[1233] = 10061;\r\n\timydspSIG0Wave0_cb[1234] = 10067;\r\n\timydspSIG0Wave0_cb[1235] = 10069;\r\n\timydspSIG0Wave0_cb[1236] = 10079;\r\n\timydspSIG0Wave0_cb[1237] = 10091;\r\n\timydspSIG0Wave0_cb[1238] = 10093;\r\n\timydspSIG0Wave0_cb[1239] = 10099;\r\n\timydspSIG0Wave0_cb[1240] = 10103;\r\n\timydspSIG0Wave0_cb[1241] = 10111;\r\n\timydspSIG0Wave0_cb[1242] = 10133;\r\n\timydspSIG0Wave0_cb[1243] = 10139;\r\n\timydspSIG0Wave0_cb[1244] = 10141;\r\n\timydspSIG0Wave0_cb[1245] = 10151;\r\n\timydspSIG0Wave0_cb[1246] = 10159;\r\n\timydspSIG0Wave0_cb[1247] = 10163;\r\n\timydspSIG0Wave0_cb[1248] = 10169;\r\n\timydspSIG0Wave0_cb[1249] = 10177;\r\n\timydspSIG0Wave0_cb[1250] = 10181;\r\n\timydspSIG0Wave0_cb[1251] = 10193;\r\n\timydspSIG0Wave0_cb[1252] = 10211;\r\n\timydspSIG0Wave0_cb[1253] = 10223;\r\n\timydspSIG0Wave0_cb[1254] = 10243;\r\n\timydspSIG0Wave0_cb[1255] = 10247;\r\n\timydspSIG0Wave0_cb[1256] = 10253;\r\n\timydspSIG0Wave0_cb[1257] = 10259;\r\n\timydspSIG0Wave0_cb[1258] = 10267;\r\n\timydspSIG0Wave0_cb[1259] = 10271;\r\n\timydspSIG0Wave0_cb[1260] = 10273;\r\n\timydspSIG0Wave0_cb[1261] = 10289;\r\n\timydspSIG0Wave0_cb[1262] = 10301;\r\n\timydspSIG0Wave0_cb[1263] = 10303;\r\n\timydspSIG0Wave0_cb[1264] = 10313;\r\n\timydspSIG0Wave0_cb[1265] = 10321;\r\n\timydspSIG0Wave0_cb[1266] = 10331;\r\n\timydspSIG0Wave0_cb[1267] = 10333;\r\n\timydspSIG0Wave0_cb[1268] = 10337;\r\n\timydspSIG0Wave0_cb[1269] = 10343;\r\n\timydspSIG0Wave0_cb[1270] = 10357;\r\n\timydspSIG0Wave0_cb[1271] = 10369;\r\n\timydspSIG0Wave0_cb[1272] = 10391;\r\n\timydspSIG0Wave0_cb[1273] = 10399;\r\n\timydspSIG0Wave0_cb[1274] = 10427;\r\n\timydspSIG0Wave0_cb[1275] = 10429;\r\n\timydspSIG0Wave0_cb[1276] = 10433;\r\n\timydspSIG0Wave0_cb[1277] = 10453;\r\n\timydspSIG0Wave0_cb[1278] = 10457;\r\n\timydspSIG0Wave0_cb[1279] = 10459;\r\n\timydspSIG0Wave0_cb[1280] = 10463;\r\n\timydspSIG0Wave0_cb[1281] = 10477;\r\n\timydspSIG0Wave0_cb[1282] = 10487;\r\n\timydspSIG0Wave0_cb[1283] = 10499;\r\n\timydspSIG0Wave0_cb[1284] = 10501;\r\n\timydspSIG0Wave0_cb[1285] = 10513;\r\n\timydspSIG0Wave0_cb[1286] = 10529;\r\n\timydspSIG0Wave0_cb[1287] = 10531;\r\n\timydspSIG0Wave0_cb[1288] = 10559;\r\n\timydspSIG0Wave0_cb[1289] = 10567;\r\n\timydspSIG0Wave0_cb[1290] = 10589;\r\n\timydspSIG0Wave0_cb[1291] = 10597;\r\n\timydspSIG0Wave0_cb[1292] = 10601;\r\n\timydspSIG0Wave0_cb[1293] = 10607;\r\n\timydspSIG0Wave0_cb[1294] = 10613;\r\n\timydspSIG0Wave0_cb[1295] = 10627;\r\n\timydspSIG0Wave0_cb[1296] = 10631;\r\n\timydspSIG0Wave0_cb[1297] = 10639;\r\n\timydspSIG0Wave0_cb[1298] = 10651;\r\n\timydspSIG0Wave0_cb[1299] = 10657;\r\n\timydspSIG0Wave0_cb[1300] = 10663;\r\n\timydspSIG0Wave0_cb[1301] = 10667;\r\n\timydspSIG0Wave0_cb[1302] = 10687;\r\n\timydspSIG0Wave0_cb[1303] = 10691;\r\n\timydspSIG0Wave0_cb[1304] = 10709;\r\n\timydspSIG0Wave0_cb[1305] = 10711;\r\n\timydspSIG0Wave0_cb[1306] = 10723;\r\n\timydspSIG0Wave0_cb[1307] = 10729;\r\n\timydspSIG0Wave0_cb[1308] = 10733;\r\n\timydspSIG0Wave0_cb[1309] = 10739;\r\n\timydspSIG0Wave0_cb[1310] = 10753;\r\n\timydspSIG0Wave0_cb[1311] = 10771;\r\n\timydspSIG0Wave0_cb[1312] = 10781;\r\n\timydspSIG0Wave0_cb[1313] = 10789;\r\n\timydspSIG0Wave0_cb[1314] = 10799;\r\n\timydspSIG0Wave0_cb[1315] = 10831;\r\n\timydspSIG0Wave0_cb[1316] = 10837;\r\n\timydspSIG0Wave0_cb[1317] = 10847;\r\n\timydspSIG0Wave0_cb[1318] = 10853;\r\n\timydspSIG0Wave0_cb[1319] = 10859;\r\n\timydspSIG0Wave0_cb[1320] = 10861;\r\n\timydspSIG0Wave0_cb[1321] = 10867;\r\n\timydspSIG0Wave0_cb[1322] = 10883;\r\n\timydspSIG0Wave0_cb[1323] = 10889;\r\n\timydspSIG0Wave0_cb[1324] = 10891;\r\n\timydspSIG0Wave0_cb[1325] = 10903;\r\n\timydspSIG0Wave0_cb[1326] = 10909;\r\n\timydspSIG0Wave0_cb[1327] = 10937;\r\n\timydspSIG0Wave0_cb[1328] = 10939;\r\n\timydspSIG0Wave0_cb[1329] = 10949;\r\n\timydspSIG0Wave0_cb[1330] = 10957;\r\n\timydspSIG0Wave0_cb[1331] = 10973;\r\n\timydspSIG0Wave0_cb[1332] = 10979;\r\n\timydspSIG0Wave0_cb[1333] = 10987;\r\n\timydspSIG0Wave0_cb[1334] = 10993;\r\n\timydspSIG0Wave0_cb[1335] = 11003;\r\n\timydspSIG0Wave0_cb[1336] = 11027;\r\n\timydspSIG0Wave0_cb[1337] = 11047;\r\n\timydspSIG0Wave0_cb[1338] = 11057;\r\n\timydspSIG0Wave0_cb[1339] = 11059;\r\n\timydspSIG0Wave0_cb[1340] = 11069;\r\n\timydspSIG0Wave0_cb[1341] = 11071;\r\n\timydspSIG0Wave0_cb[1342] = 11083;\r\n\timydspSIG0Wave0_cb[1343] = 11087;\r\n\timydspSIG0Wave0_cb[1344] = 11093;\r\n\timydspSIG0Wave0_cb[1345] = 11113;\r\n\timydspSIG0Wave0_cb[1346] = 11117;\r\n\timydspSIG0Wave0_cb[1347] = 11119;\r\n\timydspSIG0Wave0_cb[1348] = 11131;\r\n\timydspSIG0Wave0_cb[1349] = 11149;\r\n\timydspSIG0Wave0_cb[1350] = 11159;\r\n\timydspSIG0Wave0_cb[1351] = 11161;\r\n\timydspSIG0Wave0_cb[1352] = 11171;\r\n\timydspSIG0Wave0_cb[1353] = 11173;\r\n\timydspSIG0Wave0_cb[1354] = 11177;\r\n\timydspSIG0Wave0_cb[1355] = 11197;\r\n\timydspSIG0Wave0_cb[1356] = 11213;\r\n\timydspSIG0Wave0_cb[1357] = 11239;\r\n\timydspSIG0Wave0_cb[1358] = 11243;\r\n\timydspSIG0Wave0_cb[1359] = 11251;\r\n\timydspSIG0Wave0_cb[1360] = 11257;\r\n\timydspSIG0Wave0_cb[1361] = 11261;\r\n\timydspSIG0Wave0_cb[1362] = 11273;\r\n\timydspSIG0Wave0_cb[1363] = 11279;\r\n\timydspSIG0Wave0_cb[1364] = 11287;\r\n\timydspSIG0Wave0_cb[1365] = 11299;\r\n\timydspSIG0Wave0_cb[1366] = 11311;\r\n\timydspSIG0Wave0_cb[1367] = 11317;\r\n\timydspSIG0Wave0_cb[1368] = 11321;\r\n\timydspSIG0Wave0_cb[1369] = 11329;\r\n\timydspSIG0Wave0_cb[1370] = 11351;\r\n\timydspSIG0Wave0_cb[1371] = 11353;\r\n\timydspSIG0Wave0_cb[1372] = 11369;\r\n\timydspSIG0Wave0_cb[1373] = 11383;\r\n\timydspSIG0Wave0_cb[1374] = 11393;\r\n\timydspSIG0Wave0_cb[1375] = 11399;\r\n\timydspSIG0Wave0_cb[1376] = 11411;\r\n\timydspSIG0Wave0_cb[1377] = 11423;\r\n\timydspSIG0Wave0_cb[1378] = 11437;\r\n\timydspSIG0Wave0_cb[1379] = 11443;\r\n\timydspSIG0Wave0_cb[1380] = 11447;\r\n\timydspSIG0Wave0_cb[1381] = 11467;\r\n\timydspSIG0Wave0_cb[1382] = 11471;\r\n\timydspSIG0Wave0_cb[1383] = 11483;\r\n\timydspSIG0Wave0_cb[1384] = 11489;\r\n\timydspSIG0Wave0_cb[1385] = 11491;\r\n\timydspSIG0Wave0_cb[1386] = 11497;\r\n\timydspSIG0Wave0_cb[1387] = 11503;\r\n\timydspSIG0Wave0_cb[1388] = 11519;\r\n\timydspSIG0Wave0_cb[1389] = 11527;\r\n\timydspSIG0Wave0_cb[1390] = 11549;\r\n\timydspSIG0Wave0_cb[1391] = 11551;\r\n\timydspSIG0Wave0_cb[1392] = 11579;\r\n\timydspSIG0Wave0_cb[1393] = 11587;\r\n\timydspSIG0Wave0_cb[1394] = 11593;\r\n\timydspSIG0Wave0_cb[1395] = 11597;\r\n\timydspSIG0Wave0_cb[1396] = 11617;\r\n\timydspSIG0Wave0_cb[1397] = 11621;\r\n\timydspSIG0Wave0_cb[1398] = 11633;\r\n\timydspSIG0Wave0_cb[1399] = 11657;\r\n\timydspSIG0Wave0_cb[1400] = 11677;\r\n\timydspSIG0Wave0_cb[1401] = 11681;\r\n\timydspSIG0Wave0_cb[1402] = 11689;\r\n\timydspSIG0Wave0_cb[1403] = 11699;\r\n\timydspSIG0Wave0_cb[1404] = 11701;\r\n\timydspSIG0Wave0_cb[1405] = 11717;\r\n\timydspSIG0Wave0_cb[1406] = 11719;\r\n\timydspSIG0Wave0_cb[1407] = 11731;\r\n\timydspSIG0Wave0_cb[1408] = 11743;\r\n\timydspSIG0Wave0_cb[1409] = 11777;\r\n\timydspSIG0Wave0_cb[1410] = 11779;\r\n\timydspSIG0Wave0_cb[1411] = 11783;\r\n\timydspSIG0Wave0_cb[1412] = 11789;\r\n\timydspSIG0Wave0_cb[1413] = 11801;\r\n\timydspSIG0Wave0_cb[1414] = 11807;\r\n\timydspSIG0Wave0_cb[1415] = 11813;\r\n\timydspSIG0Wave0_cb[1416] = 11821;\r\n\timydspSIG0Wave0_cb[1417] = 11827;\r\n\timydspSIG0Wave0_cb[1418] = 11831;\r\n\timydspSIG0Wave0_cb[1419] = 11833;\r\n\timydspSIG0Wave0_cb[1420] = 11839;\r\n\timydspSIG0Wave0_cb[1421] = 11863;\r\n\timydspSIG0Wave0_cb[1422] = 11867;\r\n\timydspSIG0Wave0_cb[1423] = 11887;\r\n\timydspSIG0Wave0_cb[1424] = 11897;\r\n\timydspSIG0Wave0_cb[1425] = 11903;\r\n\timydspSIG0Wave0_cb[1426] = 11909;\r\n\timydspSIG0Wave0_cb[1427] = 11923;\r\n\timydspSIG0Wave0_cb[1428] = 11927;\r\n\timydspSIG0Wave0_cb[1429] = 11933;\r\n\timydspSIG0Wave0_cb[1430] = 11939;\r\n\timydspSIG0Wave0_cb[1431] = 11941;\r\n\timydspSIG0Wave0_cb[1432] = 11953;\r\n\timydspSIG0Wave0_cb[1433] = 11959;\r\n\timydspSIG0Wave0_cb[1434] = 11969;\r\n\timydspSIG0Wave0_cb[1435] = 11971;\r\n\timydspSIG0Wave0_cb[1436] = 11981;\r\n\timydspSIG0Wave0_cb[1437] = 11987;\r\n\timydspSIG0Wave0_cb[1438] = 12007;\r\n\timydspSIG0Wave0_cb[1439] = 12011;\r\n\timydspSIG0Wave0_cb[1440] = 12037;\r\n\timydspSIG0Wave0_cb[1441] = 12041;\r\n\timydspSIG0Wave0_cb[1442] = 12043;\r\n\timydspSIG0Wave0_cb[1443] = 12049;\r\n\timydspSIG0Wave0_cb[1444] = 12071;\r\n\timydspSIG0Wave0_cb[1445] = 12073;\r\n\timydspSIG0Wave0_cb[1446] = 12097;\r\n\timydspSIG0Wave0_cb[1447] = 12101;\r\n\timydspSIG0Wave0_cb[1448] = 12107;\r\n\timydspSIG0Wave0_cb[1449] = 12109;\r\n\timydspSIG0Wave0_cb[1450] = 12113;\r\n\timydspSIG0Wave0_cb[1451] = 12119;\r\n\timydspSIG0Wave0_cb[1452] = 12143;\r\n\timydspSIG0Wave0_cb[1453] = 12149;\r\n\timydspSIG0Wave0_cb[1454] = 12157;\r\n\timydspSIG0Wave0_cb[1455] = 12161;\r\n\timydspSIG0Wave0_cb[1456] = 12163;\r\n\timydspSIG0Wave0_cb[1457] = 12197;\r\n\timydspSIG0Wave0_cb[1458] = 12203;\r\n\timydspSIG0Wave0_cb[1459] = 12211;\r\n\timydspSIG0Wave0_cb[1460] = 12227;\r\n\timydspSIG0Wave0_cb[1461] = 12239;\r\n\timydspSIG0Wave0_cb[1462] = 12241;\r\n\timydspSIG0Wave0_cb[1463] = 12251;\r\n\timydspSIG0Wave0_cb[1464] = 12253;\r\n\timydspSIG0Wave0_cb[1465] = 12263;\r\n\timydspSIG0Wave0_cb[1466] = 12269;\r\n\timydspSIG0Wave0_cb[1467] = 12277;\r\n\timydspSIG0Wave0_cb[1468] = 12281;\r\n\timydspSIG0Wave0_cb[1469] = 12289;\r\n\timydspSIG0Wave0_cb[1470] = 12301;\r\n\timydspSIG0Wave0_cb[1471] = 12323;\r\n\timydspSIG0Wave0_cb[1472] = 12329;\r\n\timydspSIG0Wave0_cb[1473] = 12343;\r\n\timydspSIG0Wave0_cb[1474] = 12347;\r\n\timydspSIG0Wave0_cb[1475] = 12373;\r\n\timydspSIG0Wave0_cb[1476] = 12377;\r\n\timydspSIG0Wave0_cb[1477] = 12379;\r\n\timydspSIG0Wave0_cb[1478] = 12391;\r\n\timydspSIG0Wave0_cb[1479] = 12401;\r\n\timydspSIG0Wave0_cb[1480] = 12409;\r\n\timydspSIG0Wave0_cb[1481] = 12413;\r\n\timydspSIG0Wave0_cb[1482] = 12421;\r\n\timydspSIG0Wave0_cb[1483] = 12433;\r\n\timydspSIG0Wave0_cb[1484] = 12437;\r\n\timydspSIG0Wave0_cb[1485] = 12451;\r\n\timydspSIG0Wave0_cb[1486] = 12457;\r\n\timydspSIG0Wave0_cb[1487] = 12473;\r\n\timydspSIG0Wave0_cb[1488] = 12479;\r\n\timydspSIG0Wave0_cb[1489] = 12487;\r\n\timydspSIG0Wave0_cb[1490] = 12491;\r\n\timydspSIG0Wave0_cb[1491] = 12497;\r\n\timydspSIG0Wave0_cb[1492] = 12503;\r\n\timydspSIG0Wave0_cb[1493] = 12511;\r\n\timydspSIG0Wave0_cb[1494] = 12517;\r\n\timydspSIG0Wave0_cb[1495] = 12527;\r\n\timydspSIG0Wave0_cb[1496] = 12539;\r\n\timydspSIG0Wave0_cb[1497] = 12541;\r\n\timydspSIG0Wave0_cb[1498] = 12547;\r\n\timydspSIG0Wave0_cb[1499] = 12553;\r\n\timydspSIG0Wave0_cb[1500] = 12569;\r\n\timydspSIG0Wave0_cb[1501] = 12577;\r\n\timydspSIG0Wave0_cb[1502] = 12583;\r\n\timydspSIG0Wave0_cb[1503] = 12589;\r\n\timydspSIG0Wave0_cb[1504] = 12601;\r\n\timydspSIG0Wave0_cb[1505] = 12611;\r\n\timydspSIG0Wave0_cb[1506] = 12613;\r\n\timydspSIG0Wave0_cb[1507] = 12619;\r\n\timydspSIG0Wave0_cb[1508] = 12637;\r\n\timydspSIG0Wave0_cb[1509] = 12641;\r\n\timydspSIG0Wave0_cb[1510] = 12647;\r\n\timydspSIG0Wave0_cb[1511] = 12653;\r\n\timydspSIG0Wave0_cb[1512] = 12659;\r\n\timydspSIG0Wave0_cb[1513] = 12671;\r\n\timydspSIG0Wave0_cb[1514] = 12689;\r\n\timydspSIG0Wave0_cb[1515] = 12697;\r\n\timydspSIG0Wave0_cb[1516] = 12703;\r\n\timydspSIG0Wave0_cb[1517] = 12713;\r\n\timydspSIG0Wave0_cb[1518] = 12721;\r\n\timydspSIG0Wave0_cb[1519] = 12739;\r\n\timydspSIG0Wave0_cb[1520] = 12743;\r\n\timydspSIG0Wave0_cb[1521] = 12757;\r\n\timydspSIG0Wave0_cb[1522] = 12763;\r\n\timydspSIG0Wave0_cb[1523] = 12781;\r\n\timydspSIG0Wave0_cb[1524] = 12791;\r\n\timydspSIG0Wave0_cb[1525] = 12799;\r\n\timydspSIG0Wave0_cb[1526] = 12809;\r\n\timydspSIG0Wave0_cb[1527] = 12821;\r\n\timydspSIG0Wave0_cb[1528] = 12823;\r\n\timydspSIG0Wave0_cb[1529] = 12829;\r\n\timydspSIG0Wave0_cb[1530] = 12841;\r\n\timydspSIG0Wave0_cb[1531] = 12853;\r\n\timydspSIG0Wave0_cb[1532] = 12889;\r\n\timydspSIG0Wave0_cb[1533] = 12893;\r\n\timydspSIG0Wave0_cb[1534] = 12899;\r\n\timydspSIG0Wave0_cb[1535] = 12907;\r\n\timydspSIG0Wave0_cb[1536] = 12911;\r\n\timydspSIG0Wave0_cb[1537] = 12917;\r\n\timydspSIG0Wave0_cb[1538] = 12919;\r\n\timydspSIG0Wave0_cb[1539] = 12923;\r\n\timydspSIG0Wave0_cb[1540] = 12941;\r\n\timydspSIG0Wave0_cb[1541] = 12953;\r\n\timydspSIG0Wave0_cb[1542] = 12959;\r\n\timydspSIG0Wave0_cb[1543] = 12967;\r\n\timydspSIG0Wave0_cb[1544] = 12973;\r\n\timydspSIG0Wave0_cb[1545] = 12979;\r\n\timydspSIG0Wave0_cb[1546] = 12983;\r\n\timydspSIG0Wave0_cb[1547] = 13001;\r\n\timydspSIG0Wave0_cb[1548] = 13003;\r\n\timydspSIG0Wave0_cb[1549] = 13007;\r\n\timydspSIG0Wave0_cb[1550] = 13009;\r\n\timydspSIG0Wave0_cb[1551] = 13033;\r\n\timydspSIG0Wave0_cb[1552] = 13037;\r\n\timydspSIG0Wave0_cb[1553] = 13043;\r\n\timydspSIG0Wave0_cb[1554] = 13049;\r\n\timydspSIG0Wave0_cb[1555] = 13063;\r\n\timydspSIG0Wave0_cb[1556] = 13093;\r\n\timydspSIG0Wave0_cb[1557] = 13099;\r\n\timydspSIG0Wave0_cb[1558] = 13103;\r\n\timydspSIG0Wave0_cb[1559] = 13109;\r\n\timydspSIG0Wave0_cb[1560] = 13121;\r\n\timydspSIG0Wave0_cb[1561] = 13127;\r\n\timydspSIG0Wave0_cb[1562] = 13147;\r\n\timydspSIG0Wave0_cb[1563] = 13151;\r\n\timydspSIG0Wave0_cb[1564] = 13159;\r\n\timydspSIG0Wave0_cb[1565] = 13163;\r\n\timydspSIG0Wave0_cb[1566] = 13171;\r\n\timydspSIG0Wave0_cb[1567] = 13177;\r\n\timydspSIG0Wave0_cb[1568] = 13183;\r\n\timydspSIG0Wave0_cb[1569] = 13187;\r\n\timydspSIG0Wave0_cb[1570] = 13217;\r\n\timydspSIG0Wave0_cb[1571] = 13219;\r\n\timydspSIG0Wave0_cb[1572] = 13229;\r\n\timydspSIG0Wave0_cb[1573] = 13241;\r\n\timydspSIG0Wave0_cb[1574] = 13249;\r\n\timydspSIG0Wave0_cb[1575] = 13259;\r\n\timydspSIG0Wave0_cb[1576] = 13267;\r\n\timydspSIG0Wave0_cb[1577] = 13291;\r\n\timydspSIG0Wave0_cb[1578] = 13297;\r\n\timydspSIG0Wave0_cb[1579] = 13309;\r\n\timydspSIG0Wave0_cb[1580] = 13313;\r\n\timydspSIG0Wave0_cb[1581] = 13327;\r\n\timydspSIG0Wave0_cb[1582] = 13331;\r\n\timydspSIG0Wave0_cb[1583] = 13337;\r\n\timydspSIG0Wave0_cb[1584] = 13339;\r\n\timydspSIG0Wave0_cb[1585] = 13367;\r\n\timydspSIG0Wave0_cb[1586] = 13381;\r\n\timydspSIG0Wave0_cb[1587] = 13397;\r\n\timydspSIG0Wave0_cb[1588] = 13399;\r\n\timydspSIG0Wave0_cb[1589] = 13411;\r\n\timydspSIG0Wave0_cb[1590] = 13417;\r\n\timydspSIG0Wave0_cb[1591] = 13421;\r\n\timydspSIG0Wave0_cb[1592] = 13441;\r\n\timydspSIG0Wave0_cb[1593] = 13451;\r\n\timydspSIG0Wave0_cb[1594] = 13457;\r\n\timydspSIG0Wave0_cb[1595] = 13463;\r\n\timydspSIG0Wave0_cb[1596] = 13469;\r\n\timydspSIG0Wave0_cb[1597] = 13477;\r\n\timydspSIG0Wave0_cb[1598] = 13487;\r\n\timydspSIG0Wave0_cb[1599] = 13499;\r\n\timydspSIG0Wave0_cb[1600] = 13513;\r\n\timydspSIG0Wave0_cb[1601] = 13523;\r\n\timydspSIG0Wave0_cb[1602] = 13537;\r\n\timydspSIG0Wave0_cb[1603] = 13553;\r\n\timydspSIG0Wave0_cb[1604] = 13567;\r\n\timydspSIG0Wave0_cb[1605] = 13577;\r\n\timydspSIG0Wave0_cb[1606] = 13591;\r\n\timydspSIG0Wave0_cb[1607] = 13597;\r\n\timydspSIG0Wave0_cb[1608] = 13613;\r\n\timydspSIG0Wave0_cb[1609] = 13619;\r\n\timydspSIG0Wave0_cb[1610] = 13627;\r\n\timydspSIG0Wave0_cb[1611] = 13633;\r\n\timydspSIG0Wave0_cb[1612] = 13649;\r\n\timydspSIG0Wave0_cb[1613] = 13669;\r\n\timydspSIG0Wave0_cb[1614] = 13679;\r\n\timydspSIG0Wave0_cb[1615] = 13681;\r\n\timydspSIG0Wave0_cb[1616] = 13687;\r\n\timydspSIG0Wave0_cb[1617] = 13691;\r\n\timydspSIG0Wave0_cb[1618] = 13693;\r\n\timydspSIG0Wave0_cb[1619] = 13697;\r\n\timydspSIG0Wave0_cb[1620] = 13709;\r\n\timydspSIG0Wave0_cb[1621] = 13711;\r\n\timydspSIG0Wave0_cb[1622] = 13721;\r\n\timydspSIG0Wave0_cb[1623] = 13723;\r\n\timydspSIG0Wave0_cb[1624] = 13729;\r\n\timydspSIG0Wave0_cb[1625] = 13751;\r\n\timydspSIG0Wave0_cb[1626] = 13757;\r\n\timydspSIG0Wave0_cb[1627] = 13759;\r\n\timydspSIG0Wave0_cb[1628] = 13763;\r\n\timydspSIG0Wave0_cb[1629] = 13781;\r\n\timydspSIG0Wave0_cb[1630] = 13789;\r\n\timydspSIG0Wave0_cb[1631] = 13799;\r\n\timydspSIG0Wave0_cb[1632] = 13807;\r\n\timydspSIG0Wave0_cb[1633] = 13829;\r\n\timydspSIG0Wave0_cb[1634] = 13831;\r\n\timydspSIG0Wave0_cb[1635] = 13841;\r\n\timydspSIG0Wave0_cb[1636] = 13859;\r\n\timydspSIG0Wave0_cb[1637] = 13873;\r\n\timydspSIG0Wave0_cb[1638] = 13877;\r\n\timydspSIG0Wave0_cb[1639] = 13879;\r\n\timydspSIG0Wave0_cb[1640] = 13883;\r\n\timydspSIG0Wave0_cb[1641] = 13901;\r\n\timydspSIG0Wave0_cb[1642] = 13903;\r\n\timydspSIG0Wave0_cb[1643] = 13907;\r\n\timydspSIG0Wave0_cb[1644] = 13913;\r\n\timydspSIG0Wave0_cb[1645] = 13921;\r\n\timydspSIG0Wave0_cb[1646] = 13931;\r\n\timydspSIG0Wave0_cb[1647] = 13933;\r\n\timydspSIG0Wave0_cb[1648] = 13963;\r\n\timydspSIG0Wave0_cb[1649] = 13967;\r\n\timydspSIG0Wave0_cb[1650] = 13997;\r\n\timydspSIG0Wave0_cb[1651] = 13999;\r\n\timydspSIG0Wave0_cb[1652] = 14009;\r\n\timydspSIG0Wave0_cb[1653] = 14011;\r\n\timydspSIG0Wave0_cb[1654] = 14029;\r\n\timydspSIG0Wave0_cb[1655] = 14033;\r\n\timydspSIG0Wave0_cb[1656] = 14051;\r\n\timydspSIG0Wave0_cb[1657] = 14057;\r\n\timydspSIG0Wave0_cb[1658] = 14071;\r\n\timydspSIG0Wave0_cb[1659] = 14081;\r\n\timydspSIG0Wave0_cb[1660] = 14083;\r\n\timydspSIG0Wave0_cb[1661] = 14087;\r\n\timydspSIG0Wave0_cb[1662] = 14107;\r\n\timydspSIG0Wave0_cb[1663] = 14143;\r\n\timydspSIG0Wave0_cb[1664] = 14149;\r\n\timydspSIG0Wave0_cb[1665] = 14153;\r\n\timydspSIG0Wave0_cb[1666] = 14159;\r\n\timydspSIG0Wave0_cb[1667] = 14173;\r\n\timydspSIG0Wave0_cb[1668] = 14177;\r\n\timydspSIG0Wave0_cb[1669] = 14197;\r\n\timydspSIG0Wave0_cb[1670] = 14207;\r\n\timydspSIG0Wave0_cb[1671] = 14221;\r\n\timydspSIG0Wave0_cb[1672] = 14243;\r\n\timydspSIG0Wave0_cb[1673] = 14249;\r\n\timydspSIG0Wave0_cb[1674] = 14251;\r\n\timydspSIG0Wave0_cb[1675] = 14281;\r\n\timydspSIG0Wave0_cb[1676] = 14293;\r\n\timydspSIG0Wave0_cb[1677] = 14303;\r\n\timydspSIG0Wave0_cb[1678] = 14321;\r\n\timydspSIG0Wave0_cb[1679] = 14323;\r\n\timydspSIG0Wave0_cb[1680] = 14327;\r\n\timydspSIG0Wave0_cb[1681] = 14341;\r\n\timydspSIG0Wave0_cb[1682] = 14347;\r\n\timydspSIG0Wave0_cb[1683] = 14369;\r\n\timydspSIG0Wave0_cb[1684] = 14387;\r\n\timydspSIG0Wave0_cb[1685] = 14389;\r\n\timydspSIG0Wave0_cb[1686] = 14401;\r\n\timydspSIG0Wave0_cb[1687] = 14407;\r\n\timydspSIG0Wave0_cb[1688] = 14411;\r\n\timydspSIG0Wave0_cb[1689] = 14419;\r\n\timydspSIG0Wave0_cb[1690] = 14423;\r\n\timydspSIG0Wave0_cb[1691] = 14431;\r\n\timydspSIG0Wave0_cb[1692] = 14437;\r\n\timydspSIG0Wave0_cb[1693] = 14447;\r\n\timydspSIG0Wave0_cb[1694] = 14449;\r\n\timydspSIG0Wave0_cb[1695] = 14461;\r\n\timydspSIG0Wave0_cb[1696] = 14479;\r\n\timydspSIG0Wave0_cb[1697] = 14489;\r\n\timydspSIG0Wave0_cb[1698] = 14503;\r\n\timydspSIG0Wave0_cb[1699] = 14519;\r\n\timydspSIG0Wave0_cb[1700] = 14533;\r\n\timydspSIG0Wave0_cb[1701] = 14537;\r\n\timydspSIG0Wave0_cb[1702] = 14543;\r\n\timydspSIG0Wave0_cb[1703] = 14549;\r\n\timydspSIG0Wave0_cb[1704] = 14551;\r\n\timydspSIG0Wave0_cb[1705] = 14557;\r\n\timydspSIG0Wave0_cb[1706] = 14561;\r\n\timydspSIG0Wave0_cb[1707] = 14563;\r\n\timydspSIG0Wave0_cb[1708] = 14591;\r\n\timydspSIG0Wave0_cb[1709] = 14593;\r\n\timydspSIG0Wave0_cb[1710] = 14621;\r\n\timydspSIG0Wave0_cb[1711] = 14627;\r\n\timydspSIG0Wave0_cb[1712] = 14629;\r\n\timydspSIG0Wave0_cb[1713] = 14633;\r\n\timydspSIG0Wave0_cb[1714] = 14639;\r\n\timydspSIG0Wave0_cb[1715] = 14653;\r\n\timydspSIG0Wave0_cb[1716] = 14657;\r\n\timydspSIG0Wave0_cb[1717] = 14669;\r\n\timydspSIG0Wave0_cb[1718] = 14683;\r\n\timydspSIG0Wave0_cb[1719] = 14699;\r\n\timydspSIG0Wave0_cb[1720] = 14713;\r\n\timydspSIG0Wave0_cb[1721] = 14717;\r\n\timydspSIG0Wave0_cb[1722] = 14723;\r\n\timydspSIG0Wave0_cb[1723] = 14731;\r\n\timydspSIG0Wave0_cb[1724] = 14737;\r\n\timydspSIG0Wave0_cb[1725] = 14741;\r\n\timydspSIG0Wave0_cb[1726] = 14747;\r\n\timydspSIG0Wave0_cb[1727] = 14753;\r\n\timydspSIG0Wave0_cb[1728] = 14759;\r\n\timydspSIG0Wave0_cb[1729] = 14767;\r\n\timydspSIG0Wave0_cb[1730] = 14771;\r\n\timydspSIG0Wave0_cb[1731] = 14779;\r\n\timydspSIG0Wave0_cb[1732] = 14783;\r\n\timydspSIG0Wave0_cb[1733] = 14797;\r\n\timydspSIG0Wave0_cb[1734] = 14813;\r\n\timydspSIG0Wave0_cb[1735] = 14821;\r\n\timydspSIG0Wave0_cb[1736] = 14827;\r\n\timydspSIG0Wave0_cb[1737] = 14831;\r\n\timydspSIG0Wave0_cb[1738] = 14843;\r\n\timydspSIG0Wave0_cb[1739] = 14851;\r\n\timydspSIG0Wave0_cb[1740] = 14867;\r\n\timydspSIG0Wave0_cb[1741] = 14869;\r\n\timydspSIG0Wave0_cb[1742] = 14879;\r\n\timydspSIG0Wave0_cb[1743] = 14887;\r\n\timydspSIG0Wave0_cb[1744] = 14891;\r\n\timydspSIG0Wave0_cb[1745] = 14897;\r\n\timydspSIG0Wave0_cb[1746] = 14923;\r\n\timydspSIG0Wave0_cb[1747] = 14929;\r\n\timydspSIG0Wave0_cb[1748] = 14939;\r\n\timydspSIG0Wave0_cb[1749] = 14947;\r\n\timydspSIG0Wave0_cb[1750] = 14951;\r\n\timydspSIG0Wave0_cb[1751] = 14957;\r\n\timydspSIG0Wave0_cb[1752] = 14969;\r\n\timydspSIG0Wave0_cb[1753] = 14983;\r\n\timydspSIG0Wave0_cb[1754] = 15013;\r\n\timydspSIG0Wave0_cb[1755] = 15017;\r\n\timydspSIG0Wave0_cb[1756] = 15031;\r\n\timydspSIG0Wave0_cb[1757] = 15053;\r\n\timydspSIG0Wave0_cb[1758] = 15061;\r\n\timydspSIG0Wave0_cb[1759] = 15073;\r\n\timydspSIG0Wave0_cb[1760] = 15077;\r\n\timydspSIG0Wave0_cb[1761] = 15083;\r\n\timydspSIG0Wave0_cb[1762] = 15091;\r\n\timydspSIG0Wave0_cb[1763] = 15101;\r\n\timydspSIG0Wave0_cb[1764] = 15107;\r\n\timydspSIG0Wave0_cb[1765] = 15121;\r\n\timydspSIG0Wave0_cb[1766] = 15131;\r\n\timydspSIG0Wave0_cb[1767] = 15137;\r\n\timydspSIG0Wave0_cb[1768] = 15139;\r\n\timydspSIG0Wave0_cb[1769] = 15149;\r\n\timydspSIG0Wave0_cb[1770] = 15161;\r\n\timydspSIG0Wave0_cb[1771] = 15173;\r\n\timydspSIG0Wave0_cb[1772] = 15187;\r\n\timydspSIG0Wave0_cb[1773] = 15193;\r\n\timydspSIG0Wave0_cb[1774] = 15199;\r\n\timydspSIG0Wave0_cb[1775] = 15217;\r\n\timydspSIG0Wave0_cb[1776] = 15227;\r\n\timydspSIG0Wave0_cb[1777] = 15233;\r\n\timydspSIG0Wave0_cb[1778] = 15241;\r\n\timydspSIG0Wave0_cb[1779] = 15259;\r\n\timydspSIG0Wave0_cb[1780] = 15263;\r\n\timydspSIG0Wave0_cb[1781] = 15269;\r\n\timydspSIG0Wave0_cb[1782] = 15271;\r\n\timydspSIG0Wave0_cb[1783] = 15277;\r\n\timydspSIG0Wave0_cb[1784] = 15287;\r\n\timydspSIG0Wave0_cb[1785] = 15289;\r\n\timydspSIG0Wave0_cb[1786] = 15299;\r\n\timydspSIG0Wave0_cb[1787] = 15307;\r\n\timydspSIG0Wave0_cb[1788] = 15313;\r\n\timydspSIG0Wave0_cb[1789] = 15319;\r\n\timydspSIG0Wave0_cb[1790] = 15329;\r\n\timydspSIG0Wave0_cb[1791] = 15331;\r\n\timydspSIG0Wave0_cb[1792] = 15349;\r\n\timydspSIG0Wave0_cb[1793] = 15359;\r\n\timydspSIG0Wave0_cb[1794] = 15361;\r\n\timydspSIG0Wave0_cb[1795] = 15373;\r\n\timydspSIG0Wave0_cb[1796] = 15377;\r\n\timydspSIG0Wave0_cb[1797] = 15383;\r\n\timydspSIG0Wave0_cb[1798] = 15391;\r\n\timydspSIG0Wave0_cb[1799] = 15401;\r\n\timydspSIG0Wave0_cb[1800] = 15413;\r\n\timydspSIG0Wave0_cb[1801] = 15427;\r\n\timydspSIG0Wave0_cb[1802] = 15439;\r\n\timydspSIG0Wave0_cb[1803] = 15443;\r\n\timydspSIG0Wave0_cb[1804] = 15451;\r\n\timydspSIG0Wave0_cb[1805] = 15461;\r\n\timydspSIG0Wave0_cb[1806] = 15467;\r\n\timydspSIG0Wave0_cb[1807] = 15473;\r\n\timydspSIG0Wave0_cb[1808] = 15493;\r\n\timydspSIG0Wave0_cb[1809] = 15497;\r\n\timydspSIG0Wave0_cb[1810] = 15511;\r\n\timydspSIG0Wave0_cb[1811] = 15527;\r\n\timydspSIG0Wave0_cb[1812] = 15541;\r\n\timydspSIG0Wave0_cb[1813] = 15551;\r\n\timydspSIG0Wave0_cb[1814] = 15559;\r\n\timydspSIG0Wave0_cb[1815] = 15569;\r\n\timydspSIG0Wave0_cb[1816] = 15581;\r\n\timydspSIG0Wave0_cb[1817] = 15583;\r\n\timydspSIG0Wave0_cb[1818] = 15601;\r\n\timydspSIG0Wave0_cb[1819] = 15607;\r\n\timydspSIG0Wave0_cb[1820] = 15619;\r\n\timydspSIG0Wave0_cb[1821] = 15629;\r\n\timydspSIG0Wave0_cb[1822] = 15641;\r\n\timydspSIG0Wave0_cb[1823] = 15643;\r\n\timydspSIG0Wave0_cb[1824] = 15647;\r\n\timydspSIG0Wave0_cb[1825] = 15649;\r\n\timydspSIG0Wave0_cb[1826] = 15661;\r\n\timydspSIG0Wave0_cb[1827] = 15667;\r\n\timydspSIG0Wave0_cb[1828] = 15671;\r\n\timydspSIG0Wave0_cb[1829] = 15679;\r\n\timydspSIG0Wave0_cb[1830] = 15683;\r\n\timydspSIG0Wave0_cb[1831] = 15727;\r\n\timydspSIG0Wave0_cb[1832] = 15731;\r\n\timydspSIG0Wave0_cb[1833] = 15733;\r\n\timydspSIG0Wave0_cb[1834] = 15737;\r\n\timydspSIG0Wave0_cb[1835] = 15739;\r\n\timydspSIG0Wave0_cb[1836] = 15749;\r\n\timydspSIG0Wave0_cb[1837] = 15761;\r\n\timydspSIG0Wave0_cb[1838] = 15767;\r\n\timydspSIG0Wave0_cb[1839] = 15773;\r\n\timydspSIG0Wave0_cb[1840] = 15787;\r\n\timydspSIG0Wave0_cb[1841] = 15791;\r\n\timydspSIG0Wave0_cb[1842] = 15797;\r\n\timydspSIG0Wave0_cb[1843] = 15803;\r\n\timydspSIG0Wave0_cb[1844] = 15809;\r\n\timydspSIG0Wave0_cb[1845] = 15817;\r\n\timydspSIG0Wave0_cb[1846] = 15823;\r\n\timydspSIG0Wave0_cb[1847] = 15859;\r\n\timydspSIG0Wave0_cb[1848] = 15877;\r\n\timydspSIG0Wave0_cb[1849] = 15881;\r\n\timydspSIG0Wave0_cb[1850] = 15887;\r\n\timydspSIG0Wave0_cb[1851] = 15889;\r\n\timydspSIG0Wave0_cb[1852] = 15901;\r\n\timydspSIG0Wave0_cb[1853] = 15907;\r\n\timydspSIG0Wave0_cb[1854] = 15913;\r\n\timydspSIG0Wave0_cb[1855] = 15919;\r\n\timydspSIG0Wave0_cb[1856] = 15923;\r\n\timydspSIG0Wave0_cb[1857] = 15937;\r\n\timydspSIG0Wave0_cb[1858] = 15959;\r\n\timydspSIG0Wave0_cb[1859] = 15971;\r\n\timydspSIG0Wave0_cb[1860] = 15973;\r\n\timydspSIG0Wave0_cb[1861] = 15991;\r\n\timydspSIG0Wave0_cb[1862] = 16001;\r\n\timydspSIG0Wave0_cb[1863] = 16007;\r\n\timydspSIG0Wave0_cb[1864] = 16033;\r\n\timydspSIG0Wave0_cb[1865] = 16057;\r\n\timydspSIG0Wave0_cb[1866] = 16061;\r\n\timydspSIG0Wave0_cb[1867] = 16063;\r\n\timydspSIG0Wave0_cb[1868] = 16067;\r\n\timydspSIG0Wave0_cb[1869] = 16069;\r\n\timydspSIG0Wave0_cb[1870] = 16073;\r\n\timydspSIG0Wave0_cb[1871] = 16087;\r\n\timydspSIG0Wave0_cb[1872] = 16091;\r\n\timydspSIG0Wave0_cb[1873] = 16097;\r\n\timydspSIG0Wave0_cb[1874] = 16103;\r\n\timydspSIG0Wave0_cb[1875] = 16111;\r\n\timydspSIG0Wave0_cb[1876] = 16127;\r\n\timydspSIG0Wave0_cb[1877] = 16139;\r\n\timydspSIG0Wave0_cb[1878] = 16141;\r\n\timydspSIG0Wave0_cb[1879] = 16183;\r\n\timydspSIG0Wave0_cb[1880] = 16187;\r\n\timydspSIG0Wave0_cb[1881] = 16189;\r\n\timydspSIG0Wave0_cb[1882] = 16193;\r\n\timydspSIG0Wave0_cb[1883] = 16217;\r\n\timydspSIG0Wave0_cb[1884] = 16223;\r\n\timydspSIG0Wave0_cb[1885] = 16229;\r\n\timydspSIG0Wave0_cb[1886] = 16231;\r\n\timydspSIG0Wave0_cb[1887] = 16249;\r\n\timydspSIG0Wave0_cb[1888] = 16253;\r\n\timydspSIG0Wave0_cb[1889] = 16267;\r\n\timydspSIG0Wave0_cb[1890] = 16273;\r\n\timydspSIG0Wave0_cb[1891] = 16301;\r\n\timydspSIG0Wave0_cb[1892] = 16319;\r\n\timydspSIG0Wave0_cb[1893] = 16333;\r\n\timydspSIG0Wave0_cb[1894] = 16339;\r\n\timydspSIG0Wave0_cb[1895] = 16349;\r\n\timydspSIG0Wave0_cb[1896] = 16361;\r\n\timydspSIG0Wave0_cb[1897] = 16363;\r\n\timydspSIG0Wave0_cb[1898] = 16369;\r\n\timydspSIG0Wave0_cb[1899] = 16381;\r\n\timydspSIG0Wave0_cb[1900] = 16411;\r\n\timydspSIG0Wave0_cb[1901] = 16417;\r\n\timydspSIG0Wave0_cb[1902] = 16421;\r\n\timydspSIG0Wave0_cb[1903] = 16427;\r\n\timydspSIG0Wave0_cb[1904] = 16433;\r\n\timydspSIG0Wave0_cb[1905] = 16447;\r\n\timydspSIG0Wave0_cb[1906] = 16451;\r\n\timydspSIG0Wave0_cb[1907] = 16453;\r\n\timydspSIG0Wave0_cb[1908] = 16477;\r\n\timydspSIG0Wave0_cb[1909] = 16481;\r\n\timydspSIG0Wave0_cb[1910] = 16487;\r\n\timydspSIG0Wave0_cb[1911] = 16493;\r\n\timydspSIG0Wave0_cb[1912] = 16519;\r\n\timydspSIG0Wave0_cb[1913] = 16529;\r\n\timydspSIG0Wave0_cb[1914] = 16547;\r\n\timydspSIG0Wave0_cb[1915] = 16553;\r\n\timydspSIG0Wave0_cb[1916] = 16561;\r\n\timydspSIG0Wave0_cb[1917] = 16567;\r\n\timydspSIG0Wave0_cb[1918] = 16573;\r\n\timydspSIG0Wave0_cb[1919] = 16603;\r\n\timydspSIG0Wave0_cb[1920] = 16607;\r\n\timydspSIG0Wave0_cb[1921] = 16619;\r\n\timydspSIG0Wave0_cb[1922] = 16631;\r\n\timydspSIG0Wave0_cb[1923] = 16633;\r\n\timydspSIG0Wave0_cb[1924] = 16649;\r\n\timydspSIG0Wave0_cb[1925] = 16651;\r\n\timydspSIG0Wave0_cb[1926] = 16657;\r\n\timydspSIG0Wave0_cb[1927] = 16661;\r\n\timydspSIG0Wave0_cb[1928] = 16673;\r\n\timydspSIG0Wave0_cb[1929] = 16691;\r\n\timydspSIG0Wave0_cb[1930] = 16693;\r\n\timydspSIG0Wave0_cb[1931] = 16699;\r\n\timydspSIG0Wave0_cb[1932] = 16703;\r\n\timydspSIG0Wave0_cb[1933] = 16729;\r\n\timydspSIG0Wave0_cb[1934] = 16741;\r\n\timydspSIG0Wave0_cb[1935] = 16747;\r\n\timydspSIG0Wave0_cb[1936] = 16759;\r\n\timydspSIG0Wave0_cb[1937] = 16763;\r\n\timydspSIG0Wave0_cb[1938] = 16787;\r\n\timydspSIG0Wave0_cb[1939] = 16811;\r\n\timydspSIG0Wave0_cb[1940] = 16823;\r\n\timydspSIG0Wave0_cb[1941] = 16829;\r\n\timydspSIG0Wave0_cb[1942] = 16831;\r\n\timydspSIG0Wave0_cb[1943] = 16843;\r\n\timydspSIG0Wave0_cb[1944] = 16871;\r\n\timydspSIG0Wave0_cb[1945] = 16879;\r\n\timydspSIG0Wave0_cb[1946] = 16883;\r\n\timydspSIG0Wave0_cb[1947] = 16889;\r\n\timydspSIG0Wave0_cb[1948] = 16901;\r\n\timydspSIG0Wave0_cb[1949] = 16903;\r\n\timydspSIG0Wave0_cb[1950] = 16921;\r\n\timydspSIG0Wave0_cb[1951] = 16927;\r\n\timydspSIG0Wave0_cb[1952] = 16931;\r\n\timydspSIG0Wave0_cb[1953] = 16937;\r\n\timydspSIG0Wave0_cb[1954] = 16943;\r\n\timydspSIG0Wave0_cb[1955] = 16963;\r\n\timydspSIG0Wave0_cb[1956] = 16979;\r\n\timydspSIG0Wave0_cb[1957] = 16981;\r\n\timydspSIG0Wave0_cb[1958] = 16987;\r\n\timydspSIG0Wave0_cb[1959] = 16993;\r\n\timydspSIG0Wave0_cb[1960] = 17011;\r\n\timydspSIG0Wave0_cb[1961] = 17021;\r\n\timydspSIG0Wave0_cb[1962] = 17027;\r\n\timydspSIG0Wave0_cb[1963] = 17029;\r\n\timydspSIG0Wave0_cb[1964] = 17033;\r\n\timydspSIG0Wave0_cb[1965] = 17041;\r\n\timydspSIG0Wave0_cb[1966] = 17047;\r\n\timydspSIG0Wave0_cb[1967] = 17053;\r\n\timydspSIG0Wave0_cb[1968] = 17077;\r\n\timydspSIG0Wave0_cb[1969] = 17093;\r\n\timydspSIG0Wave0_cb[1970] = 17099;\r\n\timydspSIG0Wave0_cb[1971] = 17107;\r\n\timydspSIG0Wave0_cb[1972] = 17117;\r\n\timydspSIG0Wave0_cb[1973] = 17123;\r\n\timydspSIG0Wave0_cb[1974] = 17137;\r\n\timydspSIG0Wave0_cb[1975] = 17159;\r\n\timydspSIG0Wave0_cb[1976] = 17167;\r\n\timydspSIG0Wave0_cb[1977] = 17183;\r\n\timydspSIG0Wave0_cb[1978] = 17189;\r\n\timydspSIG0Wave0_cb[1979] = 17191;\r\n\timydspSIG0Wave0_cb[1980] = 17203;\r\n\timydspSIG0Wave0_cb[1981] = 17207;\r\n\timydspSIG0Wave0_cb[1982] = 17209;\r\n\timydspSIG0Wave0_cb[1983] = 17231;\r\n\timydspSIG0Wave0_cb[1984] = 17239;\r\n\timydspSIG0Wave0_cb[1985] = 17257;\r\n\timydspSIG0Wave0_cb[1986] = 17291;\r\n\timydspSIG0Wave0_cb[1987] = 17293;\r\n\timydspSIG0Wave0_cb[1988] = 17299;\r\n\timydspSIG0Wave0_cb[1989] = 17317;\r\n\timydspSIG0Wave0_cb[1990] = 17321;\r\n\timydspSIG0Wave0_cb[1991] = 17327;\r\n\timydspSIG0Wave0_cb[1992] = 17333;\r\n\timydspSIG0Wave0_cb[1993] = 17341;\r\n\timydspSIG0Wave0_cb[1994] = 17351;\r\n\timydspSIG0Wave0_cb[1995] = 17359;\r\n\timydspSIG0Wave0_cb[1996] = 17377;\r\n\timydspSIG0Wave0_cb[1997] = 17383;\r\n\timydspSIG0Wave0_cb[1998] = 17387;\r\n\timydspSIG0Wave0_cb[1999] = 17389;\r\n\timydspSIG0Wave0_cb[2000] = 17393;\r\n\timydspSIG0Wave0_cb[2001] = 17401;\r\n\timydspSIG0Wave0_cb[2002] = 17417;\r\n\timydspSIG0Wave0_cb[2003] = 17419;\r\n\timydspSIG0Wave0_cb[2004] = 17431;\r\n\timydspSIG0Wave0_cb[2005] = 17443;\r\n\timydspSIG0Wave0_cb[2006] = 17449;\r\n\timydspSIG0Wave0_cb[2007] = 17467;\r\n\timydspSIG0Wave0_cb[2008] = 17471;\r\n\timydspSIG0Wave0_cb[2009] = 17477;\r\n\timydspSIG0Wave0_cb[2010] = 17483;\r\n\timydspSIG0Wave0_cb[2011] = 17489;\r\n\timydspSIG0Wave0_cb[2012] = 17491;\r\n\timydspSIG0Wave0_cb[2013] = 17497;\r\n\timydspSIG0Wave0_cb[2014] = 17509;\r\n\timydspSIG0Wave0_cb[2015] = 17519;\r\n\timydspSIG0Wave0_cb[2016] = 17539;\r\n\timydspSIG0Wave0_cb[2017] = 17551;\r\n\timydspSIG0Wave0_cb[2018] = 17569;\r\n\timydspSIG0Wave0_cb[2019] = 17573;\r\n\timydspSIG0Wave0_cb[2020] = 17579;\r\n\timydspSIG0Wave0_cb[2021] = 17581;\r\n\timydspSIG0Wave0_cb[2022] = 17597;\r\n\timydspSIG0Wave0_cb[2023] = 17599;\r\n\timydspSIG0Wave0_cb[2024] = 17609;\r\n\timydspSIG0Wave0_cb[2025] = 17623;\r\n\timydspSIG0Wave0_cb[2026] = 17627;\r\n\timydspSIG0Wave0_cb[2027] = 17657;\r\n\timydspSIG0Wave0_cb[2028] = 17659;\r\n\timydspSIG0Wave0_cb[2029] = 17669;\r\n\timydspSIG0Wave0_cb[2030] = 17681;\r\n\timydspSIG0Wave0_cb[2031] = 17683;\r\n\timydspSIG0Wave0_cb[2032] = 17707;\r\n\timydspSIG0Wave0_cb[2033] = 17713;\r\n\timydspSIG0Wave0_cb[2034] = 17729;\r\n\timydspSIG0Wave0_cb[2035] = 17737;\r\n\timydspSIG0Wave0_cb[2036] = 17747;\r\n\timydspSIG0Wave0_cb[2037] = 17749;\r\n\timydspSIG0Wave0_cb[2038] = 17761;\r\n\timydspSIG0Wave0_cb[2039] = 17783;\r\n\timydspSIG0Wave0_cb[2040] = 17789;\r\n\timydspSIG0Wave0_cb[2041] = 17791;\r\n\timydspSIG0Wave0_cb[2042] = 17807;\r\n\timydspSIG0Wave0_cb[2043] = 17827;\r\n\timydspSIG0Wave0_cb[2044] = 17837;\r\n\timydspSIG0Wave0_cb[2045] = 17839;\r\n\timydspSIG0Wave0_cb[2046] = 17851;\r\n\timydspSIG0Wave0_cb[2047] = 17863;\r\n\timydspSIG0Wave0_idx_cb = 0;\r\n\tfor (let i1_re0_cb : Int = 0; (i1_re0_cb < 2048); i1_re0_cb = iadd(i1_re0_cb, 1)) {\r\n\t\titbl0mydspSIG0_cb[i1_re0_cb] = imydspSIG0Wave0_cb[imydspSIG0Wave0_idx_cb];\r\n\t\timydspSIG0Wave0_idx_cb = imod(iadd(1, imydspSIG0Wave0_idx_cb), 2048);\r\n\t}\r\n\tfHslider0_cb = 0.0;\r\n\tfHslider1_cb = 0.9;\r\n\tfHslider2_cb = 2.0;\r\n\tfHslider3_cb = 0.1;\r\n\tfHslider4_cb = 0.2;\r\n\tfHslider5_cb = 0.5;\r\n\tfHslider6_cb = 1.0;\r\n\tfor (let l0_cb : Int = 0; (l0_cb < 2); l0_cb = iadd(l0_cb, 1)) {\r\n\t\tiVec0_cb[l0_cb] = 0;\r\n\t}\r\n\tfor (let l1_cb : Int = 0; (l1_cb < 2); l1_cb = iadd(l1_cb, 1)) {\r\n\t\tfVec1_cb[l1_cb] = 0.0;\r\n\t}\r\n\tfor (let l2_cb : Int = 0; (l2_cb < 2); l2_cb = iadd(l2_cb, 1)) {\r\n\t\tfVec2_cb[l2_cb] = 0.0;\r\n\t}\r\n\tIOTA0_cb = 0;\r\n\tfor (let l3_cb : Int = 0; (l3_cb < 2); l3_cb = iadd(l3_cb, 1)) {\r\n\t\tfVec3_cb[l3_cb] = 0.0;\r\n\t}\r\n\tfor (let l4_cb : Int = 0; (l4_cb < 2); l4_cb = iadd(l4_cb, 1)) {\r\n\t\tfRec3_cb[l4_cb] = 0.0;\r\n\t}\r\n\tfor (let l5_cb : Int = 0; (l5_cb < 2); l5_cb = iadd(l5_cb, 1)) {\r\n\t\tfRec4_cb[l5_cb] = 0.0;\r\n\t}\r\n\tfor (let l6_cb : Int = 0; (l6_cb < 2); l6_cb = iadd(l6_cb, 1)) {\r\n\t\tfVec4_cb[l6_cb] = 0.0;\r\n\t}\r\n\tfor (let l7_cb : Int = 0; (l7_cb < 131072); l7_cb = iadd(l7_cb, 1)) {\r\n\t\tfVec5_cb[l7_cb] = 0.0;\r\n\t}\r\n\tfor (let l8_cb : Int = 0; (l8_cb < 2); l8_cb = iadd(l8_cb, 1)) {\r\n\t\tfRec5_cb[l8_cb] = 0.0;\r\n\t}\r\n\tfor (let l9_cb : Int = 0; (l9_cb < 2); l9_cb = iadd(l9_cb, 1)) {\r\n\t\tfRec6_cb[l9_cb] = 0.0;\r\n\t}\r\n\tfor (let l10_cb : Int = 0; (l10_cb < 2); l10_cb = iadd(l10_cb, 1)) {\r\n\t\tfRec7_cb[l10_cb] = 0.0;\r\n\t}\r\n\tfor (let l11_cb : Int = 0; (l11_cb < 2); l11_cb = iadd(l11_cb, 1)) {\r\n\t\tfRec8_cb[l11_cb] = 0.0;\r\n\t}\r\n\tfor (let l12_cb : Int = 0; (l12_cb < 2); l12_cb = iadd(l12_cb, 1)) {\r\n\t\tfVec6_cb[l12_cb] = 0.0;\r\n\t}\r\n\tfor (let l13_cb : Int = 0; (l13_cb < 131072); l13_cb = iadd(l13_cb, 1)) {\r\n\t\tfVec7_cb[l13_cb] = 0.0;\r\n\t}\r\n\tfor (let l14_cb : Int = 0; (l14_cb < 2); l14_cb = iadd(l14_cb, 1)) {\r\n\t\tfRec21_cb[l14_cb] = 0.0;\r\n\t}\r\n\tfor (let l15_cb : Int = 0; (l15_cb < 16384); l15_cb = iadd(l15_cb, 1)) {\r\n\t\tfVec8_cb[l15_cb] = 0.0;\r\n\t}\r\n\tfor (let l16_cb : Int = 0; (l16_cb < 2); l16_cb = iadd(l16_cb, 1)) {\r\n\t\tfVec9_cb[l16_cb] = 0.0;\r\n\t}\r\n\tfor (let l17_cb : Int = 0; (l17_cb < 2); l17_cb = iadd(l17_cb, 1)) {\r\n\t\tfRec20_cb[l17_cb] = 0.0;\r\n\t}\r\n\tfor (let l18_cb : Int = 0; (l18_cb < 2); l18_cb = iadd(l18_cb, 1)) {\r\n\t\tfRec18_cb[l18_cb] = 0.0;\r\n\t}\r\n\tfor (let l19_cb : Int = 0; (l19_cb < 2); l19_cb = iadd(l19_cb, 1)) {\r\n\t\tfRec23_cb[l19_cb] = 0.0;\r\n\t}\r\n\tfor (let l20_cb : Int = 0; (l20_cb < 16384); l20_cb = iadd(l20_cb, 1)) {\r\n\t\tfVec10_cb[l20_cb] = 0.0;\r\n\t}\r\n\tfor (let l21_cb : Int = 0; (l21_cb < 2); l21_cb = iadd(l21_cb, 1)) {\r\n\t\tfVec11_cb[l21_cb] = 0.0;\r\n\t}\r\n\tfor (let l22_cb : Int = 0; (l22_cb < 2); l22_cb = iadd(l22_cb, 1)) {\r\n\t\tfRec22_cb[l22_cb] = 0.0;\r\n\t}\r\n\tfor (let l23_cb : Int = 0; (l23_cb < 2); l23_cb = iadd(l23_cb, 1)) {\r\n\t\tfRec19_cb[l23_cb] = 0.0;\r\n\t}\r\n\tfor (let l24_cb : Int = 0; (l24_cb < 16384); l24_cb = iadd(l24_cb, 1)) {\r\n\t\tfVec12_cb[l24_cb] = 0.0;\r\n\t}\r\n\tfor (let l25_cb : Int = 0; (l25_cb < 2); l25_cb = iadd(l25_cb, 1)) {\r\n\t\tfRec24_cb[l25_cb] = 0.0;\r\n\t}\r\n\tfor (let l26_cb : Int = 0; (l26_cb < 2); l26_cb = iadd(l26_cb, 1)) {\r\n\t\tfVec13_cb[l26_cb] = 0.0;\r\n\t}\r\n\tfor (let l27_cb : Int = 0; (l27_cb < 2); l27_cb = iadd(l27_cb, 1)) {\r\n\t\tfRec17_cb[l27_cb] = 0.0;\r\n\t}\r\n\tfor (let l28_cb : Int = 0; (l28_cb < 2); l28_cb = iadd(l28_cb, 1)) {\r\n\t\tfRec15_cb[l28_cb] = 0.0;\r\n\t}\r\n\tfor (let l29_cb : Int = 0; (l29_cb < 2); l29_cb = iadd(l29_cb, 1)) {\r\n\t\tfRec26_cb[l29_cb] = 0.0;\r\n\t}\r\n\tfor (let l30_cb : Int = 0; (l30_cb < 16384); l30_cb = iadd(l30_cb, 1)) {\r\n\t\tfVec14_cb[l30_cb] = 0.0;\r\n\t}\r\n\tfor (let l31_cb : Int = 0; (l31_cb < 2); l31_cb = iadd(l31_cb, 1)) {\r\n\t\tfVec15_cb[l31_cb] = 0.0;\r\n\t}\r\n\tfor (let l32_cb : Int = 0; (l32_cb < 2); l32_cb = iadd(l32_cb, 1)) {\r\n\t\tfRec25_cb[l32_cb] = 0.0;\r\n\t}\r\n\tfor (let l33_cb : Int = 0; (l33_cb < 2); l33_cb = iadd(l33_cb, 1)) {\r\n\t\tfRec16_cb[l33_cb] = 0.0;\r\n\t}\r\n\tfor (let l34_cb : Int = 0; (l34_cb < 16384); l34_cb = iadd(l34_cb, 1)) {\r\n\t\tfVec16_cb[l34_cb] = 0.0;\r\n\t}\r\n\tfor (let l35_cb : Int = 0; (l35_cb < 2); l35_cb = iadd(l35_cb, 1)) {\r\n\t\tfRec27_cb[l35_cb] = 0.0;\r\n\t}\r\n\tfor (let l36_cb : Int = 0; (l36_cb < 2); l36_cb = iadd(l36_cb, 1)) {\r\n\t\tfVec17_cb[l36_cb] = 0.0;\r\n\t}\r\n\tfor (let l37_cb : Int = 0; (l37_cb < 2); l37_cb = iadd(l37_cb, 1)) {\r\n\t\tfRec14_cb[l37_cb] = 0.0;\r\n\t}\r\n\tfor (let l38_cb : Int = 0; (l38_cb < 2); l38_cb = iadd(l38_cb, 1)) {\r\n\t\tfRec12_cb[l38_cb] = 0.0;\r\n\t}\r\n\tfor (let l39_cb : Int = 0; (l39_cb < 2); l39_cb = iadd(l39_cb, 1)) {\r\n\t\tfRec29_cb[l39_cb] = 0.0;\r\n\t}\r\n\tfor (let l40_cb : Int = 0; (l40_cb < 16384); l40_cb = iadd(l40_cb, 1)) {\r\n\t\tfVec18_cb[l40_cb] = 0.0;\r\n\t}\r\n\tfor (let l41_cb : Int = 0; (l41_cb < 2); l41_cb = iadd(l41_cb, 1)) {\r\n\t\tfVec19_cb[l41_cb] = 0.0;\r\n\t}\r\n\tfor (let l42_cb : Int = 0; (l42_cb < 2); l42_cb = iadd(l42_cb, 1)) {\r\n\t\tfRec28_cb[l42_cb] = 0.0;\r\n\t}\r\n\tfor (let l43_cb : Int = 0; (l43_cb < 2); l43_cb = iadd(l43_cb, 1)) {\r\n\t\tfRec13_cb[l43_cb] = 0.0;\r\n\t}\r\n\tfor (let l44_cb : Int = 0; (l44_cb < 16384); l44_cb = iadd(l44_cb, 1)) {\r\n\t\tfVec20_cb[l44_cb] = 0.0;\r\n\t}\r\n\tfor (let l45_cb : Int = 0; (l45_cb < 2); l45_cb = iadd(l45_cb, 1)) {\r\n\t\tfRec30_cb[l45_cb] = 0.0;\r\n\t}\r\n\tfor (let l46_cb : Int = 0; (l46_cb < 2); l46_cb = iadd(l46_cb, 1)) {\r\n\t\tfVec21_cb[l46_cb] = 0.0;\r\n\t}\r\n\tfor (let l47_cb : Int = 0; (l47_cb < 2); l47_cb = iadd(l47_cb, 1)) {\r\n\t\tfRec11_cb[l47_cb] = 0.0;\r\n\t}\r\n\tfor (let l48_cb : Int = 0; (l48_cb < 2); l48_cb = iadd(l48_cb, 1)) {\r\n\t\tfRec9_cb[l48_cb] = 0.0;\r\n\t}\r\n\tfor (let l49_cb : Int = 0; (l49_cb < 2); l49_cb = iadd(l49_cb, 1)) {\r\n\t\tfRec32_cb[l49_cb] = 0.0;\r\n\t}\r\n\tfor (let l50_cb : Int = 0; (l50_cb < 16384); l50_cb = iadd(l50_cb, 1)) {\r\n\t\tfVec22_cb[l50_cb] = 0.0;\r\n\t}\r\n\tfor (let l51_cb : Int = 0; (l51_cb < 2); l51_cb = iadd(l51_cb, 1)) {\r\n\t\tfVec23_cb[l51_cb] = 0.0;\r\n\t}\r\n\tfor (let l52_cb : Int = 0; (l52_cb < 2); l52_cb = iadd(l52_cb, 1)) {\r\n\t\tfRec31_cb[l52_cb] = 0.0;\r\n\t}\r\n\tfor (let l53_cb : Int = 0; (l53_cb < 2); l53_cb = iadd(l53_cb, 1)) {\r\n\t\tfRec10_cb[l53_cb] = 0.0;\r\n\t}\r\n\tfor (let l54_cb : Int = 0; (l54_cb < 2); l54_cb = iadd(l54_cb, 1)) {\r\n\t\tfRec45_cb[l54_cb] = 0.0;\r\n\t}\r\n\tfor (let l55_cb : Int = 0; (l55_cb < 16384); l55_cb = iadd(l55_cb, 1)) {\r\n\t\tfVec24_cb[l55_cb] = 0.0;\r\n\t}\r\n\tfor (let l56_cb : Int = 0; (l56_cb < 2); l56_cb = iadd(l56_cb, 1)) {\r\n\t\tfVec25_cb[l56_cb] = 0.0;\r\n\t}\r\n\tfor (let l57_cb : Int = 0; (l57_cb < 2); l57_cb = iadd(l57_cb, 1)) {\r\n\t\tfRec44_cb[l57_cb] = 0.0;\r\n\t}\r\n\tfor (let l58_cb : Int = 0; (l58_cb < 2); l58_cb = iadd(l58_cb, 1)) {\r\n\t\tfRec42_cb[l58_cb] = 0.0;\r\n\t}\r\n\tfor (let l59_cb : Int = 0; (l59_cb < 2); l59_cb = iadd(l59_cb, 1)) {\r\n\t\tfRec47_cb[l59_cb] = 0.0;\r\n\t}\r\n\tfor (let l60_cb : Int = 0; (l60_cb < 16384); l60_cb = iadd(l60_cb, 1)) {\r\n\t\tfVec26_cb[l60_cb] = 0.0;\r\n\t}\r\n\tfor (let l61_cb : Int = 0; (l61_cb < 2); l61_cb = iadd(l61_cb, 1)) {\r\n\t\tfVec27_cb[l61_cb] = 0.0;\r\n\t}\r\n\tfor (let l62_cb : Int = 0; (l62_cb < 2); l62_cb = iadd(l62_cb, 1)) {\r\n\t\tfRec46_cb[l62_cb] = 0.0;\r\n\t}\r\n\tfor (let l63_cb : Int = 0; (l63_cb < 2); l63_cb = iadd(l63_cb, 1)) {\r\n\t\tfRec43_cb[l63_cb] = 0.0;\r\n\t}\r\n\tfor (let l64_cb : Int = 0; (l64_cb < 16384); l64_cb = iadd(l64_cb, 1)) {\r\n\t\tfVec28_cb[l64_cb] = 0.0;\r\n\t}\r\n\tfor (let l65_cb : Int = 0; (l65_cb < 2); l65_cb = iadd(l65_cb, 1)) {\r\n\t\tfRec48_cb[l65_cb] = 0.0;\r\n\t}\r\n\tfor (let l66_cb : Int = 0; (l66_cb < 2); l66_cb = iadd(l66_cb, 1)) {\r\n\t\tfVec29_cb[l66_cb] = 0.0;\r\n\t}\r\n\tfor (let l67_cb : Int = 0; (l67_cb < 2); l67_cb = iadd(l67_cb, 1)) {\r\n\t\tfRec41_cb[l67_cb] = 0.0;\r\n\t}\r\n\tfor (let l68_cb : Int = 0; (l68_cb < 2); l68_cb = iadd(l68_cb, 1)) {\r\n\t\tfRec39_cb[l68_cb] = 0.0;\r\n\t}\r\n\tfor (let l69_cb : Int = 0; (l69_cb < 2); l69_cb = iadd(l69_cb, 1)) {\r\n\t\tfRec50_cb[l69_cb] = 0.0;\r\n\t}\r\n\tfor (let l70_cb : Int = 0; (l70_cb < 16384); l70_cb = iadd(l70_cb, 1)) {\r\n\t\tfVec30_cb[l70_cb] = 0.0;\r\n\t}\r\n\tfor (let l71_cb : Int = 0; (l71_cb < 2); l71_cb = iadd(l71_cb, 1)) {\r\n\t\tfVec31_cb[l71_cb] = 0.0;\r\n\t}\r\n\tfor (let l72_cb : Int = 0; (l72_cb < 2); l72_cb = iadd(l72_cb, 1)) {\r\n\t\tfRec49_cb[l72_cb] = 0.0;\r\n\t}\r\n\tfor (let l73_cb : Int = 0; (l73_cb < 2); l73_cb = iadd(l73_cb, 1)) {\r\n\t\tfRec40_cb[l73_cb] = 0.0;\r\n\t}\r\n\tfor (let l74_cb : Int = 0; (l74_cb < 16384); l74_cb = iadd(l74_cb, 1)) {\r\n\t\tfVec32_cb[l74_cb] = 0.0;\r\n\t}\r\n\tfor (let l75_cb : Int = 0; (l75_cb < 2); l75_cb = iadd(l75_cb, 1)) {\r\n\t\tfRec51_cb[l75_cb] = 0.0;\r\n\t}\r\n\tfor (let l76_cb : Int = 0; (l76_cb < 2); l76_cb = iadd(l76_cb, 1)) {\r\n\t\tfVec33_cb[l76_cb] = 0.0;\r\n\t}\r\n\tfor (let l77_cb : Int = 0; (l77_cb < 2); l77_cb = iadd(l77_cb, 1)) {\r\n\t\tfRec38_cb[l77_cb] = 0.0;\r\n\t}\r\n\tfor (let l78_cb : Int = 0; (l78_cb < 2); l78_cb = iadd(l78_cb, 1)) {\r\n\t\tfRec36_cb[l78_cb] = 0.0;\r\n\t}\r\n\tfor (let l79_cb : Int = 0; (l79_cb < 2); l79_cb = iadd(l79_cb, 1)) {\r\n\t\tfRec53_cb[l79_cb] = 0.0;\r\n\t}\r\n\tfor (let l80_cb : Int = 0; (l80_cb < 16384); l80_cb = iadd(l80_cb, 1)) {\r\n\t\tfVec34_cb[l80_cb] = 0.0;\r\n\t}\r\n\tfor (let l81_cb : Int = 0; (l81_cb < 2); l81_cb = iadd(l81_cb, 1)) {\r\n\t\tfVec35_cb[l81_cb] = 0.0;\r\n\t}\r\n\tfor (let l82_cb : Int = 0; (l82_cb < 2); l82_cb = iadd(l82_cb, 1)) {\r\n\t\tfRec52_cb[l82_cb] = 0.0;\r\n\t}\r\n\tfor (let l83_cb : Int = 0; (l83_cb < 2); l83_cb = iadd(l83_cb, 1)) {\r\n\t\tfRec37_cb[l83_cb] = 0.0;\r\n\t}\r\n\tfor (let l84_cb : Int = 0; (l84_cb < 16384); l84_cb = iadd(l84_cb, 1)) {\r\n\t\tfVec36_cb[l84_cb] = 0.0;\r\n\t}\r\n\tfor (let l85_cb : Int = 0; (l85_cb < 2); l85_cb = iadd(l85_cb, 1)) {\r\n\t\tfRec54_cb[l85_cb] = 0.0;\r\n\t}\r\n\tfor (let l86_cb : Int = 0; (l86_cb < 2); l86_cb = iadd(l86_cb, 1)) {\r\n\t\tfVec37_cb[l86_cb] = 0.0;\r\n\t}\r\n\tfor (let l87_cb : Int = 0; (l87_cb < 2); l87_cb = iadd(l87_cb, 1)) {\r\n\t\tfRec35_cb[l87_cb] = 0.0;\r\n\t}\r\n\tfor (let l88_cb : Int = 0; (l88_cb < 2); l88_cb = iadd(l88_cb, 1)) {\r\n\t\tfRec33_cb[l88_cb] = 0.0;\r\n\t}\r\n\tfor (let l89_cb : Int = 0; (l89_cb < 2); l89_cb = iadd(l89_cb, 1)) {\r\n\t\tfRec56_cb[l89_cb] = 0.0;\r\n\t}\r\n\tfor (let l90_cb : Int = 0; (l90_cb < 16384); l90_cb = iadd(l90_cb, 1)) {\r\n\t\tfVec38_cb[l90_cb] = 0.0;\r\n\t}\r\n\tfor (let l91_cb : Int = 0; (l91_cb < 2); l91_cb = iadd(l91_cb, 1)) {\r\n\t\tfVec39_cb[l91_cb] = 0.0;\r\n\t}\r\n\tfor (let l92_cb : Int = 0; (l92_cb < 2); l92_cb = iadd(l92_cb, 1)) {\r\n\t\tfRec55_cb[l92_cb] = 0.0;\r\n\t}\r\n\tfor (let l93_cb : Int = 0; (l93_cb < 2); l93_cb = iadd(l93_cb, 1)) {\r\n\t\tfRec34_cb[l93_cb] = 0.0;\r\n\t}\r\n\tfor (let l94_cb : Int = 0; (l94_cb < 2); l94_cb = iadd(l94_cb, 1)) {\r\n\t\tfRec69_cb[l94_cb] = 0.0;\r\n\t}\r\n\tfor (let l95_cb : Int = 0; (l95_cb < 16384); l95_cb = iadd(l95_cb, 1)) {\r\n\t\tfVec40_cb[l95_cb] = 0.0;\r\n\t}\r\n\tfor (let l96_cb : Int = 0; (l96_cb < 2); l96_cb = iadd(l96_cb, 1)) {\r\n\t\tfVec41_cb[l96_cb] = 0.0;\r\n\t}\r\n\tfor (let l97_cb : Int = 0; (l97_cb < 2); l97_cb = iadd(l97_cb, 1)) {\r\n\t\tfRec68_cb[l97_cb] = 0.0;\r\n\t}\r\n\tfor (let l98_cb : Int = 0; (l98_cb < 2); l98_cb = iadd(l98_cb, 1)) {\r\n\t\tfRec66_cb[l98_cb] = 0.0;\r\n\t}\r\n\tfor (let l99_cb : Int = 0; (l99_cb < 2); l99_cb = iadd(l99_cb, 1)) {\r\n\t\tfRec71_cb[l99_cb] = 0.0;\r\n\t}\r\n\tfor (let l100_cb : Int = 0; (l100_cb < 16384); l100_cb = iadd(l100_cb, 1)) {\r\n\t\tfVec42_cb[l100_cb] = 0.0;\r\n\t}\r\n\tfor (let l101_cb : Int = 0; (l101_cb < 2); l101_cb = iadd(l101_cb, 1)) {\r\n\t\tfVec43_cb[l101_cb] = 0.0;\r\n\t}\r\n\tfor (let l102_cb : Int = 0; (l102_cb < 2); l102_cb = iadd(l102_cb, 1)) {\r\n\t\tfRec70_cb[l102_cb] = 0.0;\r\n\t}\r\n\tfor (let l103_cb : Int = 0; (l103_cb < 2); l103_cb = iadd(l103_cb, 1)) {\r\n\t\tfRec67_cb[l103_cb] = 0.0;\r\n\t}\r\n\tfor (let l104_cb : Int = 0; (l104_cb < 16384); l104_cb = iadd(l104_cb, 1)) {\r\n\t\tfVec44_cb[l104_cb] = 0.0;\r\n\t}\r\n\tfor (let l105_cb : Int = 0; (l105_cb < 2); l105_cb = iadd(l105_cb, 1)) {\r\n\t\tfRec72_cb[l105_cb] = 0.0;\r\n\t}\r\n\tfor (let l106_cb : Int = 0; (l106_cb < 2); l106_cb = iadd(l106_cb, 1)) {\r\n\t\tfVec45_cb[l106_cb] = 0.0;\r\n\t}\r\n\tfor (let l107_cb : Int = 0; (l107_cb < 2); l107_cb = iadd(l107_cb, 1)) {\r\n\t\tfRec65_cb[l107_cb] = 0.0;\r\n\t}\r\n\tfor (let l108_cb : Int = 0; (l108_cb < 2); l108_cb = iadd(l108_cb, 1)) {\r\n\t\tfRec63_cb[l108_cb] = 0.0;\r\n\t}\r\n\tfor (let l109_cb : Int = 0; (l109_cb < 2); l109_cb = iadd(l109_cb, 1)) {\r\n\t\tfRec74_cb[l109_cb] = 0.0;\r\n\t}\r\n\tfor (let l110_cb : Int = 0; (l110_cb < 16384); l110_cb = iadd(l110_cb, 1)) {\r\n\t\tfVec46_cb[l110_cb] = 0.0;\r\n\t}\r\n\tfor (let l111_cb : Int = 0; (l111_cb < 2); l111_cb = iadd(l111_cb, 1)) {\r\n\t\tfVec47_cb[l111_cb] = 0.0;\r\n\t}\r\n\tfor (let l112_cb : Int = 0; (l112_cb < 2); l112_cb = iadd(l112_cb, 1)) {\r\n\t\tfRec73_cb[l112_cb] = 0.0;\r\n\t}\r\n\tfor (let l113_cb : Int = 0; (l113_cb < 2); l113_cb = iadd(l113_cb, 1)) {\r\n\t\tfRec64_cb[l113_cb] = 0.0;\r\n\t}\r\n\tfor (let l114_cb : Int = 0; (l114_cb < 16384); l114_cb = iadd(l114_cb, 1)) {\r\n\t\tfVec48_cb[l114_cb] = 0.0;\r\n\t}\r\n\tfor (let l115_cb : Int = 0; (l115_cb < 2); l115_cb = iadd(l115_cb, 1)) {\r\n\t\tfRec75_cb[l115_cb] = 0.0;\r\n\t}\r\n\tfor (let l116_cb : Int = 0; (l116_cb < 2); l116_cb = iadd(l116_cb, 1)) {\r\n\t\tfVec49_cb[l116_cb] = 0.0;\r\n\t}\r\n\tfor (let l117_cb : Int = 0; (l117_cb < 2); l117_cb = iadd(l117_cb, 1)) {\r\n\t\tfRec62_cb[l117_cb] = 0.0;\r\n\t}\r\n\tfor (let l118_cb : Int = 0; (l118_cb < 2); l118_cb = iadd(l118_cb, 1)) {\r\n\t\tfRec60_cb[l118_cb] = 0.0;\r\n\t}\r\n\tfor (let l119_cb : Int = 0; (l119_cb < 2); l119_cb = iadd(l119_cb, 1)) {\r\n\t\tfRec77_cb[l119_cb] = 0.0;\r\n\t}\r\n\tfor (let l120_cb : Int = 0; (l120_cb < 16384); l120_cb = iadd(l120_cb, 1)) {\r\n\t\tfVec50_cb[l120_cb] = 0.0;\r\n\t}\r\n\tfor (let l121_cb : Int = 0; (l121_cb < 2); l121_cb = iadd(l121_cb, 1)) {\r\n\t\tfVec51_cb[l121_cb] = 0.0;\r\n\t}\r\n\tfor (let l122_cb : Int = 0; (l122_cb < 2); l122_cb = iadd(l122_cb, 1)) {\r\n\t\tfRec76_cb[l122_cb] = 0.0;\r\n\t}\r\n\tfor (let l123_cb : Int = 0; (l123_cb < 2); l123_cb = iadd(l123_cb, 1)) {\r\n\t\tfRec61_cb[l123_cb] = 0.0;\r\n\t}\r\n\tfor (let l124_cb : Int = 0; (l124_cb < 16384); l124_cb = iadd(l124_cb, 1)) {\r\n\t\tfVec52_cb[l124_cb] = 0.0;\r\n\t}\r\n\tfor (let l125_cb : Int = 0; (l125_cb < 2); l125_cb = iadd(l125_cb, 1)) {\r\n\t\tfRec78_cb[l125_cb] = 0.0;\r\n\t}\r\n\tfor (let l126_cb : Int = 0; (l126_cb < 2); l126_cb = iadd(l126_cb, 1)) {\r\n\t\tfVec53_cb[l126_cb] = 0.0;\r\n\t}\r\n\tfor (let l127_cb : Int = 0; (l127_cb < 2); l127_cb = iadd(l127_cb, 1)) {\r\n\t\tfRec59_cb[l127_cb] = 0.0;\r\n\t}\r\n\tfor (let l128_cb : Int = 0; (l128_cb < 2); l128_cb = iadd(l128_cb, 1)) {\r\n\t\tfRec57_cb[l128_cb] = 0.0;\r\n\t}\r\n\tfor (let l129_cb : Int = 0; (l129_cb < 2); l129_cb = iadd(l129_cb, 1)) {\r\n\t\tfRec80_cb[l129_cb] = 0.0;\r\n\t}\r\n\tfor (let l130_cb : Int = 0; (l130_cb < 16384); l130_cb = iadd(l130_cb, 1)) {\r\n\t\tfVec54_cb[l130_cb] = 0.0;\r\n\t}\r\n\tfor (let l131_cb : Int = 0; (l131_cb < 2); l131_cb = iadd(l131_cb, 1)) {\r\n\t\tfVec55_cb[l131_cb] = 0.0;\r\n\t}\r\n\tfor (let l132_cb : Int = 0; (l132_cb < 2); l132_cb = iadd(l132_cb, 1)) {\r\n\t\tfRec79_cb[l132_cb] = 0.0;\r\n\t}\r\n\tfor (let l133_cb : Int = 0; (l133_cb < 2); l133_cb = iadd(l133_cb, 1)) {\r\n\t\tfRec58_cb[l133_cb] = 0.0;\r\n\t}\r\n\tfor (let l134_cb : Int = 0; (l134_cb < 2); l134_cb = iadd(l134_cb, 1)) {\r\n\t\tfRec2_cb[l134_cb] = 0.0;\r\n\t}\r\n\tfor (let l135_cb : Int = 0; (l135_cb < 1024); l135_cb = iadd(l135_cb, 1)) {\r\n\t\tfRec0_cb[l135_cb] = 0.0;\r\n\t}\r\n\tfor (let l136_cb : Int = 0; (l136_cb < 2); l136_cb = iadd(l136_cb, 1)) {\r\n\t\tfRec81_cb[l136_cb] = 0.0;\r\n\t}\r\n\tfor (let l137_cb : Int = 0; (l137_cb < 1024); l137_cb = iadd(l137_cb, 1)) {\r\n\t\tfRec1_cb[l137_cb] = 0.0;\r\n\t}\r\n\tfSampleRate_cb = samplerate();\r\n\tfConst0_cb = min(1.92e+05, max(1.0, fSampleRate_cb));\r\n\tfConst1_cb = (3.141592653589793 / fConst0_cb);\r\n\tfConst2_cb = (0.0005668934240362812 * fConst0_cb);\r\n}\r\n// Control\r\nfunction control() {\r\n\tfSlow0_cb = fHslider0_cb;\r\n\tfSlow1_cb = fHslider1_cb;\r\n\tfSlow2_cb = fHslider2_cb;\r\n\tfSlow3_cb = fHslider3_cb;\r\n\tfSlow4_cb = floor(min(65533.0, (fConst0_cb * fHslider4_cb)));\r\n\tfSlow5_cb = fHslider5_cb;\r\n\tfSlow6_cb = fHslider6_cb;\r\n\tiSlow7_cb = itbl0mydspSIG0_cb[trunc((49.0 * fSlow6_cb))];\r\n\tfSlow8_cb = (9.999999999998899e-05 * iSlow7_cb);\r\n\tiSlow9_cb = itbl0mydspSIG0_cb[trunc((59.0 * fSlow6_cb))];\r\n\tfSlow10_cb = (9.999999999998899e-05 * iSlow9_cb);\r\n\tiSlow11_cb = itbl0mydspSIG0_cb[trunc((36.0 * fSlow6_cb))];\r\n\tfSlow12_cb = (9.999999999998899e-05 * iSlow11_cb);\r\n\tiSlow13_cb = itbl0mydspSIG0_cb[trunc((46.0 * fSlow6_cb))];\r\n\tfSlow14_cb = (9.999999999998899e-05 * iSlow13_cb);\r\n\tiSlow15_cb = itbl0mydspSIG0_cb[trunc((23.0 * fSlow6_cb))];\r\n\tfSlow16_cb = (9.999999999998899e-05 * iSlow15_cb);\r\n\tiSlow17_cb = itbl0mydspSIG0_cb[trunc((33.0 * fSlow6_cb))];\r\n\tfSlow18_cb = (9.999999999998899e-05 * iSlow17_cb);\r\n\tiSlow19_cb = itbl0mydspSIG0_cb[trunc((1e+01 * fSlow6_cb))];\r\n\tfSlow20_cb = (9.999999999998899e-05 * iSlow19_cb);\r\n\tiSlow21_cb = itbl0mydspSIG0_cb[trunc((2e+01 * fSlow6_cb))];\r\n\tfSlow22_cb = (9.999999999998899e-05 * iSlow21_cb);\r\n\tiSlow23_cb = itbl0mydspSIG0_cb[trunc((68.0 * fSlow6_cb))];\r\n\tfSlow24_cb = (9.999999999998899e-05 * iSlow23_cb);\r\n\tiSlow25_cb = itbl0mydspSIG0_cb[trunc((78.0 * fSlow6_cb))];\r\n\tfSlow26_cb = (9.999999999998899e-05 * iSlow25_cb);\r\n\tiSlow27_cb = itbl0mydspSIG0_cb[trunc((55.0 * fSlow6_cb))];\r\n\tfSlow28_cb = (9.999999999998899e-05 * iSlow27_cb);\r\n\tiSlow29_cb = itbl0mydspSIG0_cb[trunc((65.0 * fSlow6_cb))];\r\n\tfSlow30_cb = (9.999999999998899e-05 * iSlow29_cb);\r\n\tiSlow31_cb = itbl0mydspSIG0_cb[trunc((42.0 * fSlow6_cb))];\r\n\tfSlow32_cb = (9.999999999998899e-05 * iSlow31_cb);\r\n\tiSlow33_cb = itbl0mydspSIG0_cb[trunc((52.0 * fSlow6_cb))];\r\n\tfSlow34_cb = (9.999999999998899e-05 * iSlow33_cb);\r\n\tiSlow35_cb = itbl0mydspSIG0_cb[trunc((29.0 * fSlow6_cb))];\r\n\tfSlow36_cb = (9.999999999998899e-05 * iSlow35_cb);\r\n\tiSlow37_cb = itbl0mydspSIG0_cb[trunc((39.0 * fSlow6_cb))];\r\n\tfSlow38_cb = (9.999999999998899e-05 * iSlow37_cb);\r\n\tiSlow39_cb = itbl0mydspSIG0_cb[trunc((87.0 * fSlow6_cb))];\r\n\tfSlow40_cb = (9.999999999998899e-05 * iSlow39_cb);\r\n\tiSlow41_cb = itbl0mydspSIG0_cb[trunc((97.0 * fSlow6_cb))];\r\n\tfSlow42_cb = (9.999999999998899e-05 * iSlow41_cb);\r\n\tiSlow43_cb = itbl0mydspSIG0_cb[trunc((74.0 * fSlow6_cb))];\r\n\tfSlow44_cb = (9.999999999998899e-05 * iSlow43_cb);\r\n\tiSlow45_cb = itbl0mydspSIG0_cb[trunc((84.0 * fSlow6_cb))];\r\n\tfSlow46_cb = (9.999999999998899e-05 * iSlow45_cb);\r\n\tiSlow47_cb = itbl0mydspSIG0_cb[trunc((61.0 * fSlow6_cb))];\r\n\tfSlow48_cb = (9.999999999998899e-05 * iSlow47_cb);\r\n\tiSlow49_cb = itbl0mydspSIG0_cb[trunc((71.0 * fSlow6_cb))];\r\n\tfSlow50_cb = (9.999999999998899e-05 * iSlow49_cb);\r\n\tiSlow51_cb = itbl0mydspSIG0_cb[trunc((48.0 * fSlow6_cb))];\r\n\tfSlow52_cb = (9.999999999998899e-05 * iSlow51_cb);\r\n\tiSlow53_cb = itbl0mydspSIG0_cb[trunc((58.0 * fSlow6_cb))];\r\n\tfSlow54_cb = (9.999999999998899e-05 * iSlow53_cb);\r\n}\r\n// Update parameters\r\nfunction update(delayTime,damping,size,diffusion,feedback,modDepth,modFreq) {\r\n\tfUpdated = int(fUpdated) | (delayTime != fHslider4_cb); fHslider4_cb = delayTime;\r\n\tfUpdated = int(fUpdated) | (damping != fHslider0_cb); fHslider0_cb = damping;\r\n\tfUpdated = int(fUpdated) | (size != fHslider6_cb); fHslider6_cb = size;\r\n\tfUpdated = int(fUpdated) | (diffusion != fHslider5_cb); fHslider5_cb = diffusion;\r\n\tfUpdated = int(fUpdated) | (feedback != fHslider1_cb); fHslider1_cb = feedback;\r\n\tfUpdated = int(fUpdated) | (modDepth != fHslider3_cb); fHslider3_cb = modDepth;\r\n\tfUpdated = int(fUpdated) | (modFreq != fHslider2_cb); fHslider2_cb = modFreq;\r\n\tif (fUpdated) { fUpdated = false; control(); }\r\n}\r\n// Compute one frame\r\nfunction compute(i0,i1) {\r\n\tlet input0_cb : number = i0;\r\n\tlet input1_cb : number = i1;\r\n\tlet output0_cb : number = 0;\r\n\tlet output1_cb : number = 0;\r\n\tiVec0_cb[0] = 1;\r\n\tfVec1_cb[0] = fSlow0_cb;\r\n\tlet fTemp0_cb : number = (fSlow0_cb + fVec1_cb[1]);\r\n\tfVec2_cb[0] = fSlow1_cb;\r\n\tlet fTemp1_cb : number = (fSlow1_cb + fVec2_cb[1]);\r\n\tfVec3_cb[0] = fSlow2_cb;\r\n\tlet fTemp2_cb : number = (fConst1_cb * (fSlow2_cb + fVec3_cb[1]));\r\n\tlet fTemp3_cb : number = cos(fTemp2_cb);\r\n\tlet fTemp4_cb : number = sin(fTemp2_cb);\r\n\tfRec3_cb[0] = ((fRec4_cb[1] * fTemp4_cb) + (fRec3_cb[1] * fTemp3_cb));\r\n\tlet iTemp5_cb : Int = (1 - iVec0_cb[1]);\r\n\tfRec4_cb[0] = ((iTemp5_cb + (fRec4_cb[1] * fTemp3_cb)) - (fTemp4_cb * fRec3_cb[1]));\r\n\tfVec4_cb[0] = fSlow3_cb;\r\n\tlet fTemp6_cb : number = (fSlow3_cb + fVec4_cb[1]);\r\n\tlet fTemp7_cb : number = (fConst2_cb * (fTemp6_cb * (fRec4_cb[0] + 1.0)));\r\n\tlet fTemp8_cb : number = (fTemp7_cb + 8.500005);\r\n\tlet iTemp9_cb : Int = trunc(fTemp8_cb);\r\n\tlet fTemp10_cb : number = floor(fTemp8_cb);\r\n\tlet fTemp11_cb : number = (fTemp7_cb + (7.0 - fTemp10_cb));\r\n\tlet fTemp12_cb : number = (fTemp7_cb + (8.0 - fTemp10_cb));\r\n\tlet fTemp13_cb : number = (fTemp7_cb + (9.0 - fTemp10_cb));\r\n\tlet fTemp14_cb : number = (fTemp7_cb + (1e+01 - fTemp10_cb));\r\n\tlet fTemp15_cb : number = (fTemp14_cb * fTemp13_cb);\r\n\tlet fTemp16_cb : number = (fTemp15_cb * fTemp12_cb);\r\n\tlet fTemp17_cb : number = (((fTemp7_cb + (6.0 - fTemp10_cb)) * ((fTemp11_cb * ((fTemp12_cb * ((0.041666666666666664 * (fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iTemp9_cb)), 1)) & 1023)] * fTemp13_cb)) - (0.16666666666666666 * (fTemp14_cb * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 1))), 1)) & 1023)])))) + (0.25 * (fTemp15_cb * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 2))), 1)) & 1023)])))) - (0.16666666666666666 * (fTemp16_cb * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 3))), 1)) & 1023)])))) + (0.041666666666666664 * ((fTemp16_cb * fTemp11_cb) * fRec0_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp9_cb, 4))), 1)) & 1023)])));\r\n\tfVec5_cb[(IOTA0_cb & 131071)] = fTemp17_cb;\r\n\tlet fTemp18_cb : number = (((fRec5_cb[1] != 0.0)) ? ((((fRec6_cb[1] > 0.0) & (fRec6_cb[1] < 1.0))) ? fRec5_cb[1] : 0.0) : ((((fRec6_cb[1] == 0.0) & (fSlow4_cb != fRec7_cb[1]))) ? 4.5351473922902495e-05 : ((((fRec6_cb[1] == 1.0) & (fSlow4_cb != fRec8_cb[1]))) ? -4.5351473922902495e-05 : 0.0)));\r\n\tfRec5_cb[0] = fTemp18_cb;\r\n\tfRec6_cb[0] = max(0.0, min(1.0, (fRec6_cb[1] + fTemp18_cb)));\r\n\tfRec7_cb[0] = ((((fRec6_cb[1] >= 1.0) & (fRec8_cb[1] != fSlow4_cb))) ? fSlow4_cb : fRec7_cb[1]);\r\n\tfRec8_cb[0] = ((((fRec6_cb[1] <= 0.0) & (fRec7_cb[1] != fSlow4_cb))) ? fSlow4_cb : fRec8_cb[1]);\r\n\tlet iTemp19_cb : Int = trunc(min(65536.0, max(0.0, fRec7_cb[0])));\r\n\tlet fTemp20_cb : number = fVec5_cb[((IOTA0_cb - iTemp19_cb) & 131071)];\r\n\tlet iTemp21_cb : Int = trunc(min(65536.0, max(0.0, fRec8_cb[0])));\r\n\tlet fTemp22_cb : number = (input0_cb + (0.5 * ((fTemp20_cb + (fRec6_cb[0] * (fVec5_cb[((IOTA0_cb - iTemp21_cb) & 131071)] - fTemp20_cb))) * fTemp1_cb)));\r\n\tfVec6_cb[0] = fSlow5_cb;\r\n\tlet fTemp23_cb : number = (fSlow5_cb + fVec6_cb[1]);\r\n\tlet fTemp24_cb : number = (0.5 * fTemp23_cb);\r\n\tlet fTemp25_cb : number = sin(fTemp24_cb);\r\n\tlet fTemp26_cb : number = cos(fTemp24_cb);\r\n\tlet fTemp27_cb : number = (fConst2_cb * (fTemp6_cb * (fRec3_cb[0] + 1.0)));\r\n\tlet fTemp28_cb : number = (fTemp27_cb + 8.500005);\r\n\tlet iTemp29_cb : Int = trunc(fTemp28_cb);\r\n\tlet fTemp30_cb : number = floor(fTemp28_cb);\r\n\tlet fTemp31_cb : number = (fTemp27_cb + (7.0 - fTemp30_cb));\r\n\tlet fTemp32_cb : number = (fTemp27_cb + (8.0 - fTemp30_cb));\r\n\tlet fTemp33_cb : number = (fTemp27_cb + (9.0 - fTemp30_cb));\r\n\tlet fTemp34_cb : number = (fTemp27_cb + (1e+01 - fTemp30_cb));\r\n\tlet fTemp35_cb : number = (fTemp34_cb * fTemp33_cb);\r\n\tlet fTemp36_cb : number = (fTemp35_cb * fTemp32_cb);\r\n\tlet fTemp37_cb : number = (((fTemp27_cb + (6.0 - fTemp30_cb)) * ((fTemp31_cb * ((fTemp32_cb * ((0.041666666666666664 * (fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iTemp29_cb)), 1)) & 1023)] * fTemp33_cb)) - (0.16666666666666666 * (fTemp34_cb * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 1))), 1)) & 1023)])))) + (0.25 * (fTemp35_cb * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 2))), 1)) & 1023)])))) - (0.16666666666666666 * (fTemp36_cb * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 3))), 1)) & 1023)])))) + (0.041666666666666664 * ((fTemp36_cb * fTemp31_cb) * fRec1_cb[((IOTA0_cb - iadd(min(512, max(0, iadd(iTemp29_cb, 4))), 1)) & 1023)])));\r\n\tfVec7_cb[(IOTA0_cb & 131071)] = fTemp37_cb;\r\n\tlet fTemp38_cb : number = fVec7_cb[((IOTA0_cb - iTemp19_cb) & 131071)];\r\n\tlet fTemp39_cb : number = (input1_cb + (0.5 * (fTemp1_cb * (fTemp38_cb + (fRec6_cb[0] * (fVec7_cb[((IOTA0_cb - iTemp21_cb) & 131071)] - fTemp38_cb))))));\r\n\tlet fTemp40_cb : number = ((fTemp26_cb * fTemp39_cb) - (fTemp25_cb * fRec10_cb[1]));\r\n\tlet fTemp41_cb : number = ((fTemp26_cb * fTemp40_cb) - (fTemp25_cb * fRec13_cb[1]));\r\n\tlet fTemp42_cb : number = ((fTemp26_cb * fTemp41_cb) - (fTemp25_cb * fRec16_cb[1]));\r\n\tfRec21_cb[0] = ((0.9999 * (fRec21_cb[1] + imul(iTemp5_cb, iSlow7_cb))) + fSlow8_cb);\r\n\tlet fTemp43_cb : number = (fRec21_cb[0] + -1.49999);\r\n\tlet fTemp44_cb : number = floor(fTemp43_cb);\r\n\tfVec8_cb[(IOTA0_cb & 16383)] = ((fTemp25_cb * fRec19_cb[1]) - (fTemp26_cb * fTemp42_cb));\r\n\tlet fTemp45_cb : number = fVec8_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp43_cb)))) & 16383)];\r\n\tfVec9_cb[0] = fTemp45_cb;\r\n\tfRec20_cb[0] = (fVec9_cb[1] - (((fTemp44_cb + (2.0 - fRec21_cb[0])) * (fRec20_cb[1] - fTemp45_cb)) / (fRec21_cb[0] - fTemp44_cb)));\r\n\tfRec18_cb[0] = fRec20_cb[0];\r\n\tfRec23_cb[0] = ((0.9999 * (fRec23_cb[1] + imul(iTemp5_cb, iSlow9_cb))) + fSlow10_cb);\r\n\tlet fTemp46_cb : number = (fRec23_cb[0] + -1.49999);\r\n\tlet fTemp47_cb : number = floor(fTemp46_cb);\r\n\tlet fTemp48_cb : number = ((fTemp22_cb * fTemp26_cb) - (fTemp25_cb * fRec9_cb[1]));\r\n\tlet fTemp49_cb : number = ((fTemp26_cb * fTemp48_cb) - (fTemp25_cb * fRec12_cb[1]));\r\n\tlet fTemp50_cb : number = ((fTemp26_cb * fTemp49_cb) - (fTemp25_cb * fRec15_cb[1]));\r\n\tfVec10_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fTemp50_cb) - (fTemp25_cb * fRec18_cb[1]));\r\n\tlet fTemp51_cb : number = fVec10_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp46_cb)))) & 16383)];\r\n\tfVec11_cb[0] = fTemp51_cb;\r\n\tfRec22_cb[0] = (fVec11_cb[1] - (((fTemp47_cb + (2.0 - fRec23_cb[0])) * (fRec22_cb[1] - fTemp51_cb)) / (fRec23_cb[0] - fTemp47_cb)));\r\n\tfRec19_cb[0] = fRec22_cb[0];\r\n\tfVec12_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec19_cb[1]) + (fTemp25_cb * fTemp42_cb));\r\n\tfRec24_cb[0] = ((0.9999 * (fRec24_cb[1] + imul(iTemp5_cb, iSlow11_cb))) + fSlow12_cb);\r\n\tlet fTemp52_cb : number = (fRec24_cb[0] + -1.49999);\r\n\tlet fTemp53_cb : number = fVec12_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp52_cb)))) & 16383)];\r\n\tfVec13_cb[0] = fTemp53_cb;\r\n\tlet fTemp54_cb : number = floor(fTemp52_cb);\r\n\tlet fTemp55_cb : number = (fRec24_cb[0] - fTemp54_cb);\r\n\tlet fTemp56_cb : number = (fTemp54_cb + (2.0 - fRec24_cb[0]));\r\n\tfRec17_cb[0] = (-1.0 * (((fRec17_cb[1] * fTemp56_cb) / fTemp55_cb) + (((fTemp56_cb * fTemp53_cb) / fTemp55_cb) + fVec13_cb[1])));\r\n\tfRec15_cb[0] = fRec17_cb[0];\r\n\tfRec26_cb[0] = ((0.9999 * (fRec26_cb[1] + imul(iTemp5_cb, iSlow13_cb))) + fSlow14_cb);\r\n\tlet fTemp57_cb : number = (fRec26_cb[0] + -1.49999);\r\n\tlet fTemp58_cb : number = floor(fTemp57_cb);\r\n\tfVec14_cb[(IOTA0_cb & 16383)] = ((fRec18_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp50_cb));\r\n\tlet fTemp59_cb : number = fVec14_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp57_cb)))) & 16383)];\r\n\tfVec15_cb[0] = fTemp59_cb;\r\n\tfRec25_cb[0] = (fVec15_cb[1] - (((fTemp58_cb + (2.0 - fRec26_cb[0])) * (fRec25_cb[1] - fTemp59_cb)) / (fRec26_cb[0] - fTemp58_cb)));\r\n\tfRec16_cb[0] = fRec25_cb[0];\r\n\tfVec16_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec16_cb[1]) + (fTemp25_cb * fTemp41_cb));\r\n\tfRec27_cb[0] = ((0.9999 * (fRec27_cb[1] + imul(iTemp5_cb, iSlow15_cb))) + fSlow16_cb);\r\n\tlet fTemp60_cb : number = (fRec27_cb[0] + -1.49999);\r\n\tlet fTemp61_cb : number = fVec16_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp60_cb)))) & 16383)];\r\n\tfVec17_cb[0] = fTemp61_cb;\r\n\tlet fTemp62_cb : number = floor(fTemp60_cb);\r\n\tlet fTemp63_cb : number = (fRec27_cb[0] - fTemp62_cb);\r\n\tlet fTemp64_cb : number = (fTemp62_cb + (2.0 - fRec27_cb[0]));\r\n\tfRec14_cb[0] = (-1.0 * (((fRec14_cb[1] * fTemp64_cb) / fTemp63_cb) + (((fTemp64_cb * fTemp61_cb) / fTemp63_cb) + fVec17_cb[1])));\r\n\tfRec12_cb[0] = fRec14_cb[0];\r\n\tfRec29_cb[0] = ((0.9999 * (fRec29_cb[1] + imul(iTemp5_cb, iSlow17_cb))) + fSlow18_cb);\r\n\tlet fTemp65_cb : number = (fRec29_cb[0] + -1.49999);\r\n\tlet fTemp66_cb : number = floor(fTemp65_cb);\r\n\tfVec18_cb[(IOTA0_cb & 16383)] = ((fRec15_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp49_cb));\r\n\tlet fTemp67_cb : number = fVec18_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp65_cb)))) & 16383)];\r\n\tfVec19_cb[0] = fTemp67_cb;\r\n\tfRec28_cb[0] = (fVec19_cb[1] - (((fTemp66_cb + (2.0 - fRec29_cb[0])) * (fRec28_cb[1] - fTemp67_cb)) / (fRec29_cb[0] - fTemp66_cb)));\r\n\tfRec13_cb[0] = fRec28_cb[0];\r\n\tfVec20_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec13_cb[1]) + (fTemp25_cb * fTemp40_cb));\r\n\tfRec30_cb[0] = ((0.9999 * (fRec30_cb[1] + imul(iTemp5_cb, iSlow19_cb))) + fSlow20_cb);\r\n\tlet fTemp68_cb : number = (fRec30_cb[0] + -1.49999);\r\n\tlet fTemp69_cb : number = fVec20_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp68_cb)))) & 16383)];\r\n\tfVec21_cb[0] = fTemp69_cb;\r\n\tlet fTemp70_cb : number = floor(fTemp68_cb);\r\n\tlet fTemp71_cb : number = (fRec30_cb[0] - fTemp70_cb);\r\n\tlet fTemp72_cb : number = (fTemp70_cb + (2.0 - fRec30_cb[0]));\r\n\tfRec11_cb[0] = (-1.0 * (((fRec11_cb[1] * fTemp72_cb) / fTemp71_cb) + (((fTemp72_cb * fTemp69_cb) / fTemp71_cb) + fVec21_cb[1])));\r\n\tfRec9_cb[0] = fRec11_cb[0];\r\n\tfRec32_cb[0] = ((0.9999 * (fRec32_cb[1] + imul(iTemp5_cb, iSlow21_cb))) + fSlow22_cb);\r\n\tlet fTemp73_cb : number = (fRec32_cb[0] + -1.49999);\r\n\tlet fTemp74_cb : number = floor(fTemp73_cb);\r\n\tfVec22_cb[(IOTA0_cb & 16383)] = ((fRec12_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp48_cb));\r\n\tlet fTemp75_cb : number = fVec22_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp73_cb)))) & 16383)];\r\n\tfVec23_cb[0] = fTemp75_cb;\r\n\tfRec31_cb[0] = (fVec23_cb[1] - (((fTemp74_cb + (2.0 - fRec32_cb[0])) * (fRec31_cb[1] - fTemp75_cb)) / (fRec32_cb[0] - fTemp74_cb)));\r\n\tfRec10_cb[0] = fRec31_cb[0];\r\n\tlet fTemp76_cb : number = ((fRec9_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp22_cb));\r\n\tlet fTemp77_cb : number = (-0.5 * fTemp23_cb);\r\n\tlet fTemp78_cb : number = sin(fTemp77_cb);\r\n\tlet fTemp79_cb : number = cos(fTemp77_cb);\r\n\tlet fTemp80_cb : number = ((fTemp26_cb * fRec10_cb[1]) + (fTemp25_cb * fTemp39_cb));\r\n\tlet fTemp81_cb : number = ((fTemp79_cb * fTemp80_cb) - (fTemp78_cb * fRec34_cb[1]));\r\n\tlet fTemp82_cb : number = ((fTemp79_cb * fTemp81_cb) - (fTemp78_cb * fRec37_cb[1]));\r\n\tlet fTemp83_cb : number = ((fTemp79_cb * fTemp82_cb) - (fTemp78_cb * fRec40_cb[1]));\r\n\tfRec45_cb[0] = ((0.9999 * (fRec45_cb[1] + imul(iTemp5_cb, iSlow23_cb))) + fSlow24_cb);\r\n\tlet fTemp84_cb : number = (fRec45_cb[0] + -1.49999);\r\n\tlet fTemp85_cb : number = floor(fTemp84_cb);\r\n\tfVec24_cb[(IOTA0_cb & 16383)] = ((fTemp78_cb * fRec43_cb[1]) - (fTemp79_cb * fTemp83_cb));\r\n\tlet fTemp86_cb : number = fVec24_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp84_cb)))) & 16383)];\r\n\tfVec25_cb[0] = fTemp86_cb;\r\n\tfRec44_cb[0] = (fVec25_cb[1] - (((fTemp85_cb + (2.0 - fRec45_cb[0])) * (fRec44_cb[1] - fTemp86_cb)) / (fRec45_cb[0] - fTemp85_cb)));\r\n\tfRec42_cb[0] = fRec44_cb[0];\r\n\tfRec47_cb[0] = ((0.9999 * (fRec47_cb[1] + imul(iTemp5_cb, iSlow25_cb))) + fSlow26_cb);\r\n\tlet fTemp87_cb : number = (fRec47_cb[0] + -1.49999);\r\n\tlet fTemp88_cb : number = floor(fTemp87_cb);\r\n\tlet fTemp89_cb : number = ((fTemp76_cb * fTemp79_cb) - (fTemp78_cb * fRec33_cb[1]));\r\n\tlet fTemp90_cb : number = ((fTemp79_cb * fTemp89_cb) - (fTemp78_cb * fRec36_cb[1]));\r\n\tlet fTemp91_cb : number = ((fTemp79_cb * fTemp90_cb) - (fTemp78_cb * fRec39_cb[1]));\r\n\tfVec26_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fTemp91_cb) - (fRec42_cb[1] * fTemp78_cb));\r\n\tlet fTemp92_cb : number = fVec26_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp87_cb)))) & 16383)];\r\n\tfVec27_cb[0] = fTemp92_cb;\r\n\tfRec46_cb[0] = (fVec27_cb[1] - (((fTemp88_cb + (2.0 - fRec47_cb[0])) * (fRec46_cb[1] - fTemp92_cb)) / (fRec47_cb[0] - fTemp88_cb)));\r\n\tfRec43_cb[0] = fRec46_cb[0];\r\n\tfVec28_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fRec43_cb[1]) + (fTemp78_cb * fTemp83_cb));\r\n\tfRec48_cb[0] = ((0.9999 * (fRec48_cb[1] + imul(iTemp5_cb, iSlow27_cb))) + fSlow28_cb);\r\n\tlet fTemp93_cb : number = (fRec48_cb[0] + -1.49999);\r\n\tlet fTemp94_cb : number = fVec28_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp93_cb)))) & 16383)];\r\n\tfVec29_cb[0] = fTemp94_cb;\r\n\tlet fTemp95_cb : number = floor(fTemp93_cb);\r\n\tlet fTemp96_cb : number = (fRec48_cb[0] - fTemp95_cb);\r\n\tlet fTemp97_cb : number = (fTemp95_cb + (2.0 - fRec48_cb[0]));\r\n\tfRec41_cb[0] = (-1.0 * (((fRec41_cb[1] * fTemp97_cb) / fTemp96_cb) + (((fTemp97_cb * fTemp94_cb) / fTemp96_cb) + fVec29_cb[1])));\r\n\tfRec39_cb[0] = fRec41_cb[0];\r\n\tfRec50_cb[0] = ((0.9999 * (fRec50_cb[1] + imul(iTemp5_cb, iSlow29_cb))) + fSlow30_cb);\r\n\tlet fTemp98_cb : number = (fRec50_cb[0] + -1.49999);\r\n\tlet fTemp99_cb : number = floor(fTemp98_cb);\r\n\tfVec30_cb[(IOTA0_cb & 16383)] = ((fRec42_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp91_cb));\r\n\tlet fTemp100_cb : number = fVec30_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp98_cb)))) & 16383)];\r\n\tfVec31_cb[0] = fTemp100_cb;\r\n\tfRec49_cb[0] = (fVec31_cb[1] - (((fTemp99_cb + (2.0 - fRec50_cb[0])) * (fRec49_cb[1] - fTemp100_cb)) / (fRec50_cb[0] - fTemp99_cb)));\r\n\tfRec40_cb[0] = fRec49_cb[0];\r\n\tfVec32_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fRec40_cb[1]) + (fTemp78_cb * fTemp82_cb));\r\n\tfRec51_cb[0] = ((0.9999 * (fRec51_cb[1] + imul(iTemp5_cb, iSlow31_cb))) + fSlow32_cb);\r\n\tlet fTemp101_cb : number = (fRec51_cb[0] + -1.49999);\r\n\tlet fTemp102_cb : number = fVec32_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp101_cb)))) & 16383)];\r\n\tfVec33_cb[0] = fTemp102_cb;\r\n\tlet fTemp103_cb : number = floor(fTemp101_cb);\r\n\tlet fTemp104_cb : number = (fRec51_cb[0] - fTemp103_cb);\r\n\tlet fTemp105_cb : number = (fTemp103_cb + (2.0 - fRec51_cb[0]));\r\n\tfRec38_cb[0] = (-1.0 * (((fRec38_cb[1] * fTemp105_cb) / fTemp104_cb) + (((fTemp105_cb * fTemp102_cb) / fTemp104_cb) + fVec33_cb[1])));\r\n\tfRec36_cb[0] = fRec38_cb[0];\r\n\tfRec53_cb[0] = ((0.9999 * (fRec53_cb[1] + imul(iTemp5_cb, iSlow33_cb))) + fSlow34_cb);\r\n\tlet fTemp106_cb : number = (fRec53_cb[0] + -1.49999);\r\n\tlet fTemp107_cb : number = floor(fTemp106_cb);\r\n\tfVec34_cb[(IOTA0_cb & 16383)] = ((fRec39_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp90_cb));\r\n\tlet fTemp108_cb : number = fVec34_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp106_cb)))) & 16383)];\r\n\tfVec35_cb[0] = fTemp108_cb;\r\n\tfRec52_cb[0] = (fVec35_cb[1] - (((fTemp107_cb + (2.0 - fRec53_cb[0])) * (fRec52_cb[1] - fTemp108_cb)) / (fRec53_cb[0] - fTemp107_cb)));\r\n\tfRec37_cb[0] = fRec52_cb[0];\r\n\tfVec36_cb[(IOTA0_cb & 16383)] = ((fTemp79_cb * fRec37_cb[1]) + (fTemp78_cb * fTemp81_cb));\r\n\tfRec54_cb[0] = ((0.9999 * (fRec54_cb[1] + imul(iTemp5_cb, iSlow35_cb))) + fSlow36_cb);\r\n\tlet fTemp109_cb : number = (fRec54_cb[0] + -1.49999);\r\n\tlet fTemp110_cb : number = fVec36_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp109_cb)))) & 16383)];\r\n\tfVec37_cb[0] = fTemp110_cb;\r\n\tlet fTemp111_cb : number = floor(fTemp109_cb);\r\n\tlet fTemp112_cb : number = (fRec54_cb[0] - fTemp111_cb);\r\n\tlet fTemp113_cb : number = (fTemp111_cb + (2.0 - fRec54_cb[0]));\r\n\tfRec35_cb[0] = (-1.0 * (((fRec35_cb[1] * fTemp113_cb) / fTemp112_cb) + (((fTemp113_cb * fTemp110_cb) / fTemp112_cb) + fVec37_cb[1])));\r\n\tfRec33_cb[0] = fRec35_cb[0];\r\n\tfRec56_cb[0] = ((0.9999 * (fRec56_cb[1] + imul(iTemp5_cb, iSlow37_cb))) + fSlow38_cb);\r\n\tlet fTemp114_cb : number = (fRec56_cb[0] + -1.49999);\r\n\tlet fTemp115_cb : number = floor(fTemp114_cb);\r\n\tfVec38_cb[(IOTA0_cb & 16383)] = ((fRec36_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp89_cb));\r\n\tlet fTemp116_cb : number = fVec38_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp114_cb)))) & 16383)];\r\n\tfVec39_cb[0] = fTemp116_cb;\r\n\tfRec55_cb[0] = (fVec39_cb[1] - (((fTemp115_cb + (2.0 - fRec56_cb[0])) * (fRec55_cb[1] - fTemp116_cb)) / (fRec56_cb[0] - fTemp115_cb)));\r\n\tfRec34_cb[0] = fRec55_cb[0];\r\n\tlet fTemp117_cb : number = ((fRec33_cb[1] * fTemp79_cb) + (fTemp78_cb * fTemp76_cb));\r\n\tlet fTemp118_cb : number = ((fTemp79_cb * fRec34_cb[1]) + (fTemp78_cb * fTemp80_cb));\r\n\tlet fTemp119_cb : number = ((fTemp26_cb * fTemp118_cb) - (fTemp25_cb * fRec58_cb[1]));\r\n\tlet fTemp120_cb : number = ((fTemp26_cb * fTemp119_cb) - (fTemp25_cb * fRec61_cb[1]));\r\n\tlet fTemp121_cb : number = ((fTemp26_cb * fTemp120_cb) - (fTemp25_cb * fRec64_cb[1]));\r\n\tfRec69_cb[0] = ((0.9999 * (fRec69_cb[1] + imul(iTemp5_cb, iSlow39_cb))) + fSlow40_cb);\r\n\tlet fTemp122_cb : number = (fRec69_cb[0] + -1.49999);\r\n\tlet fTemp123_cb : number = floor(fTemp122_cb);\r\n\tfVec40_cb[(IOTA0_cb & 16383)] = ((fTemp25_cb * fRec67_cb[1]) - (fTemp26_cb * fTemp121_cb));\r\n\tlet fTemp124_cb : number = fVec40_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp122_cb)))) & 16383)];\r\n\tfVec41_cb[0] = fTemp124_cb;\r\n\tfRec68_cb[0] = (fVec41_cb[1] - (((fTemp123_cb + (2.0 - fRec69_cb[0])) * (fRec68_cb[1] - fTemp124_cb)) / (fRec69_cb[0] - fTemp123_cb)));\r\n\tfRec66_cb[0] = fRec68_cb[0];\r\n\tfRec71_cb[0] = ((0.9999 * (fRec71_cb[1] + imul(iTemp5_cb, iSlow41_cb))) + fSlow42_cb);\r\n\tlet fTemp125_cb : number = (fRec71_cb[0] + -1.49999);\r\n\tlet fTemp126_cb : number = floor(fTemp125_cb);\r\n\tlet fTemp127_cb : number = ((fTemp26_cb * fTemp117_cb) - (fTemp25_cb * fRec57_cb[1]));\r\n\tlet fTemp128_cb : number = ((fTemp26_cb * fTemp127_cb) - (fTemp25_cb * fRec60_cb[1]));\r\n\tlet fTemp129_cb : number = ((fTemp26_cb * fTemp128_cb) - (fTemp25_cb * fRec63_cb[1]));\r\n\tfVec42_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fTemp129_cb) - (fRec66_cb[1] * fTemp25_cb));\r\n\tlet fTemp130_cb : number = fVec42_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp125_cb)))) & 16383)];\r\n\tfVec43_cb[0] = fTemp130_cb;\r\n\tfRec70_cb[0] = (fVec43_cb[1] - (((fTemp126_cb + (2.0 - fRec71_cb[0])) * (fRec70_cb[1] - fTemp130_cb)) / (fRec71_cb[0] - fTemp126_cb)));\r\n\tfRec67_cb[0] = fRec70_cb[0];\r\n\tfVec44_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec67_cb[1]) + (fTemp25_cb * fTemp121_cb));\r\n\tfRec72_cb[0] = ((0.9999 * (fRec72_cb[1] + imul(iTemp5_cb, iSlow43_cb))) + fSlow44_cb);\r\n\tlet fTemp131_cb : number = (fRec72_cb[0] + -1.49999);\r\n\tlet fTemp132_cb : number = fVec44_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp131_cb)))) & 16383)];\r\n\tfVec45_cb[0] = fTemp132_cb;\r\n\tlet fTemp133_cb : number = floor(fTemp131_cb);\r\n\tlet fTemp134_cb : number = (fRec72_cb[0] - fTemp133_cb);\r\n\tlet fTemp135_cb : number = (fTemp133_cb + (2.0 - fRec72_cb[0]));\r\n\tfRec65_cb[0] = (-1.0 * (((fRec65_cb[1] * fTemp135_cb) / fTemp134_cb) + (((fTemp135_cb * fTemp132_cb) / fTemp134_cb) + fVec45_cb[1])));\r\n\tfRec63_cb[0] = fRec65_cb[0];\r\n\tfRec74_cb[0] = ((0.9999 * (fRec74_cb[1] + imul(iTemp5_cb, iSlow45_cb))) + fSlow46_cb);\r\n\tlet fTemp136_cb : number = (fRec74_cb[0] + -1.49999);\r\n\tlet fTemp137_cb : number = floor(fTemp136_cb);\r\n\tfVec46_cb[(IOTA0_cb & 16383)] = ((fRec66_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp129_cb));\r\n\tlet fTemp138_cb : number = fVec46_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp136_cb)))) & 16383)];\r\n\tfVec47_cb[0] = fTemp138_cb;\r\n\tfRec73_cb[0] = (fVec47_cb[1] - (((fTemp137_cb + (2.0 - fRec74_cb[0])) * (fRec73_cb[1] - fTemp138_cb)) / (fRec74_cb[0] - fTemp137_cb)));\r\n\tfRec64_cb[0] = fRec73_cb[0];\r\n\tfVec48_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec64_cb[1]) + (fTemp25_cb * fTemp120_cb));\r\n\tfRec75_cb[0] = ((0.9999 * (fRec75_cb[1] + imul(iTemp5_cb, iSlow47_cb))) + fSlow48_cb);\r\n\tlet fTemp139_cb : number = (fRec75_cb[0] + -1.49999);\r\n\tlet fTemp140_cb : number = fVec48_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp139_cb)))) & 16383)];\r\n\tfVec49_cb[0] = fTemp140_cb;\r\n\tlet fTemp141_cb : number = floor(fTemp139_cb);\r\n\tlet fTemp142_cb : number = (fRec75_cb[0] - fTemp141_cb);\r\n\tlet fTemp143_cb : number = (fTemp141_cb + (2.0 - fRec75_cb[0]));\r\n\tfRec62_cb[0] = (-1.0 * (((fRec62_cb[1] * fTemp143_cb) / fTemp142_cb) + (((fTemp143_cb * fTemp140_cb) / fTemp142_cb) + fVec49_cb[1])));\r\n\tfRec60_cb[0] = fRec62_cb[0];\r\n\tfRec77_cb[0] = ((0.9999 * (fRec77_cb[1] + imul(iTemp5_cb, iSlow49_cb))) + fSlow50_cb);\r\n\tlet fTemp144_cb : number = (fRec77_cb[0] + -1.49999);\r\n\tlet fTemp145_cb : number = floor(fTemp144_cb);\r\n\tfVec50_cb[(IOTA0_cb & 16383)] = ((fRec63_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp128_cb));\r\n\tlet fTemp146_cb : number = fVec50_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp144_cb)))) & 16383)];\r\n\tfVec51_cb[0] = fTemp146_cb;\r\n\tfRec76_cb[0] = (fVec51_cb[1] - (((fTemp145_cb + (2.0 - fRec77_cb[0])) * (fRec76_cb[1] - fTemp146_cb)) / (fRec77_cb[0] - fTemp145_cb)));\r\n\tfRec61_cb[0] = fRec76_cb[0];\r\n\tfVec52_cb[(IOTA0_cb & 16383)] = ((fTemp26_cb * fRec61_cb[1]) + (fTemp25_cb * fTemp119_cb));\r\n\tfRec78_cb[0] = ((0.9999 * (fRec78_cb[1] + imul(iTemp5_cb, iSlow51_cb))) + fSlow52_cb);\r\n\tlet fTemp147_cb : number = (fRec78_cb[0] + -1.49999);\r\n\tlet fTemp148_cb : number = fVec52_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp147_cb)))) & 16383)];\r\n\tfVec53_cb[0] = fTemp148_cb;\r\n\tlet fTemp149_cb : number = floor(fTemp147_cb);\r\n\tlet fTemp150_cb : number = (fRec78_cb[0] - fTemp149_cb);\r\n\tlet fTemp151_cb : number = (fTemp149_cb + (2.0 - fRec78_cb[0]));\r\n\tfRec59_cb[0] = (-1.0 * (((fRec59_cb[1] * fTemp151_cb) / fTemp150_cb) + (((fTemp151_cb * fTemp148_cb) / fTemp150_cb) + fVec53_cb[1])));\r\n\tfRec57_cb[0] = fRec59_cb[0];\r\n\tfRec80_cb[0] = ((0.9999 * (fRec80_cb[1] + imul(iTemp5_cb, iSlow53_cb))) + fSlow54_cb);\r\n\tlet fTemp152_cb : number = (fRec80_cb[0] + -1.49999);\r\n\tlet fTemp153_cb : number = floor(fTemp152_cb);\r\n\tfVec54_cb[(IOTA0_cb & 16383)] = ((fRec60_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp127_cb));\r\n\tlet fTemp154_cb : number = fVec54_cb[((IOTA0_cb - min(8192, max(0, trunc(fTemp152_cb)))) & 16383)];\r\n\tfVec55_cb[0] = fTemp154_cb;\r\n\tfRec79_cb[0] = (fVec55_cb[1] - (((fTemp153_cb + (2.0 - fRec80_cb[0])) * (fRec79_cb[1] - fTemp154_cb)) / (fRec80_cb[0] - fTemp153_cb)));\r\n\tfRec58_cb[0] = fRec79_cb[0];\r\n\tlet fTemp155_cb : number = (1.0 - (0.5 * fTemp0_cb));\r\n\tfRec2_cb[0] = ((fTemp155_cb * ((fRec57_cb[1] * fTemp26_cb) + (fTemp25_cb * fTemp117_cb))) + (0.5 * (fTemp0_cb * fRec2_cb[1])));\r\n\tfRec0_cb[(IOTA0_cb & 1023)] = fRec2_cb[0];\r\n\tfRec81_cb[0] = ((fTemp155_cb * ((fTemp26_cb * fRec58_cb[1]) + (fTemp25_cb * fTemp118_cb))) + (0.5 * (fTemp0_cb * fRec81_cb[1])));\r\n\tfRec1_cb[(IOTA0_cb & 1023)] = fRec81_cb[0];\r\n\toutput0_cb = fRec0_cb[(IOTA0_cb & 1023)];\r\n\toutput1_cb = fRec1_cb[(IOTA0_cb & 1023)];\r\n\tiVec0_cb[1] = iVec0_cb[0];\r\n\tfVec1_cb[1] = fVec1_cb[0];\r\n\tfVec2_cb[1] = fVec2_cb[0];\r\n\tIOTA0_cb = iadd(IOTA0_cb, 1);\r\n\tfVec3_cb[1] = fVec3_cb[0];\r\n\tfRec3_cb[1] = fRec3_cb[0];\r\n\tfRec4_cb[1] = fRec4_cb[0];\r\n\tfVec4_cb[1] = fVec4_cb[0];\r\n\tfRec5_cb[1] = fRec5_cb[0];\r\n\tfRec6_cb[1] = fRec6_cb[0];\r\n\tfRec7_cb[1] = fRec7_cb[0];\r\n\tfRec8_cb[1] = fRec8_cb[0];\r\n\tfVec6_cb[1] = fVec6_cb[0];\r\n\tfRec21_cb[1] = fRec21_cb[0];\r\n\tfVec9_cb[1] = fVec9_cb[0];\r\n\tfRec20_cb[1] = fRec20_cb[0];\r\n\tfRec18_cb[1] = fRec18_cb[0];\r\n\tfRec23_cb[1] = fRec23_cb[0];\r\n\tfVec11_cb[1] = fVec11_cb[0];\r\n\tfRec22_cb[1] = fRec22_cb[0];\r\n\tfRec19_cb[1] = fRec19_cb[0];\r\n\tfRec24_cb[1] = fRec24_cb[0];\r\n\tfVec13_cb[1] = fVec13_cb[0];\r\n\tfRec17_cb[1] = fRec17_cb[0];\r\n\tfRec15_cb[1] = fRec15_cb[0];\r\n\tfRec26_cb[1] = fRec26_cb[0];\r\n\tfVec15_cb[1] = fVec15_cb[0];\r\n\tfRec25_cb[1] = fRec25_cb[0];\r\n\tfRec16_cb[1] = fRec16_cb[0];\r\n\tfRec27_cb[1] = fRec27_cb[0];\r\n\tfVec17_cb[1] = fVec17_cb[0];\r\n\tfRec14_cb[1] = fRec14_cb[0];\r\n\tfRec12_cb[1] = fRec12_cb[0];\r\n\tfRec29_cb[1] = fRec29_cb[0];\r\n\tfVec19_cb[1] = fVec19_cb[0];\r\n\tfRec28_cb[1] = fRec28_cb[0];\r\n\tfRec13_cb[1] = fRec13_cb[0];\r\n\tfRec30_cb[1] = fRec30_cb[0];\r\n\tfVec21_cb[1] = fVec21_cb[0];\r\n\tfRec11_cb[1] = fRec11_cb[0];\r\n\tfRec9_cb[1] = fRec9_cb[0];\r\n\tfRec32_cb[1] = fRec32_cb[0];\r\n\tfVec23_cb[1] = fVec23_cb[0];\r\n\tfRec31_cb[1] = fRec31_cb[0];\r\n\tfRec10_cb[1] = fRec10_cb[0];\r\n\tfRec45_cb[1] = fRec45_cb[0];\r\n\tfVec25_cb[1] = fVec25_cb[0];\r\n\tfRec44_cb[1] = fRec44_cb[0];\r\n\tfRec42_cb[1] = fRec42_cb[0];\r\n\tfRec47_cb[1] = fRec47_cb[0];\r\n\tfVec27_cb[1] = fVec27_cb[0];\r\n\tfRec46_cb[1] = fRec46_cb[0];\r\n\tfRec43_cb[1] = fRec43_cb[0];\r\n\tfRec48_cb[1] = fRec48_cb[0];\r\n\tfVec29_cb[1] = fVec29_cb[0];\r\n\tfRec41_cb[1] = fRec41_cb[0];\r\n\tfRec39_cb[1] = fRec39_cb[0];\r\n\tfRec50_cb[1] = fRec50_cb[0];\r\n\tfVec31_cb[1] = fVec31_cb[0];\r\n\tfRec49_cb[1] = fRec49_cb[0];\r\n\tfRec40_cb[1] = fRec40_cb[0];\r\n\tfRec51_cb[1] = fRec51_cb[0];\r\n\tfVec33_cb[1] = fVec33_cb[0];\r\n\tfRec38_cb[1] = fRec38_cb[0];\r\n\tfRec36_cb[1] = fRec36_cb[0];\r\n\tfRec53_cb[1] = fRec53_cb[0];\r\n\tfVec35_cb[1] = fVec35_cb[0];\r\n\tfRec52_cb[1] = fRec52_cb[0];\r\n\tfRec37_cb[1] = fRec37_cb[0];\r\n\tfRec54_cb[1] = fRec54_cb[0];\r\n\tfVec37_cb[1] = fVec37_cb[0];\r\n\tfRec35_cb[1] = fRec35_cb[0];\r\n\tfRec33_cb[1] = fRec33_cb[0];\r\n\tfRec56_cb[1] = fRec56_cb[0];\r\n\tfVec39_cb[1] = fVec39_cb[0];\r\n\tfRec55_cb[1] = fRec55_cb[0];\r\n\tfRec34_cb[1] = fRec34_cb[0];\r\n\tfRec69_cb[1] = fRec69_cb[0];\r\n\tfVec41_cb[1] = fVec41_cb[0];\r\n\tfRec68_cb[1] = fRec68_cb[0];\r\n\tfRec66_cb[1] = fRec66_cb[0];\r\n\tfRec71_cb[1] = fRec71_cb[0];\r\n\tfVec43_cb[1] = fVec43_cb[0];\r\n\tfRec70_cb[1] = fRec70_cb[0];\r\n\tfRec67_cb[1] = fRec67_cb[0];\r\n\tfRec72_cb[1] = fRec72_cb[0];\r\n\tfVec45_cb[1] = fVec45_cb[0];\r\n\tfRec65_cb[1] = fRec65_cb[0];\r\n\tfRec63_cb[1] = fRec63_cb[0];\r\n\tfRec74_cb[1] = fRec74_cb[0];\r\n\tfVec47_cb[1] = fVec47_cb[0];\r\n\tfRec73_cb[1] = fRec73_cb[0];\r\n\tfRec64_cb[1] = fRec64_cb[0];\r\n\tfRec75_cb[1] = fRec75_cb[0];\r\n\tfVec49_cb[1] = fVec49_cb[0];\r\n\tfRec62_cb[1] = fRec62_cb[0];\r\n\tfRec60_cb[1] = fRec60_cb[0];\r\n\tfRec77_cb[1] = fRec77_cb[0];\r\n\tfVec51_cb[1] = fVec51_cb[0];\r\n\tfRec76_cb[1] = fRec76_cb[0];\r\n\tfRec61_cb[1] = fRec61_cb[0];\r\n\tfRec78_cb[1] = fRec78_cb[0];\r\n\tfVec53_cb[1] = fVec53_cb[0];\r\n\tfRec59_cb[1] = fRec59_cb[0];\r\n\tfRec57_cb[1] = fRec57_cb[0];\r\n\tfRec80_cb[1] = fRec80_cb[0];\r\n\tfVec55_cb[1] = fVec55_cb[0];\r\n\tfRec79_cb[1] = fRec79_cb[0];\r\n\tfRec58_cb[1] = fRec58_cb[0];\r\n\tfRec2_cb[1] = fRec2_cb[0];\r\n\tfRec81_cb[1] = fRec81_cb[0];\r\n\treturn [output0_cb,output1_cb];\r\n}\r\n// Update parameters\r\nupdate(delayTime,damping,size,diffusion,feedback,modDepth,modFreq);\r\n// Compute one frame\r\noutputs = compute(in1,in2);\r\n// Write the outputs: audio ones and bargraph as additional audio signals\r\nout1 = outputs[0];\r\nout2 = outputs[1];\r\n"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "codebox~_obj-1",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all state and params to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "in2": {
                                                "attrOrProp": 1,
                                                "digest": "in2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "out1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out2": {
                                                "attrOrProp": 1,
                                                "digest": "out2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "delayTime": {
                                                "attrOrProp": 1,
                                                "digest": "delayTime",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.2"
                                            },
                                            "damping": {
                                                "attrOrProp": 1,
                                                "digest": "damping",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "size": {
                                                "attrOrProp": 1,
                                                "digest": "size",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "diffusion": {
                                                "attrOrProp": 1,
                                                "digest": "diffusion",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.5"
                                            },
                                            "feedback": {
                                                "attrOrProp": 1,
                                                "digest": "feedback",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.9"
                                            },
                                            "modDepth": {
                                                "attrOrProp": 1,
                                                "digest": "modDepth",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0.1"
                                            },
                                            "modFreq": {
                                                "attrOrProp": 1,
                                                "digest": "modFreq",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "2"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "expr",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "safemath": {
                                                "attrOrProp": 2,
                                                "digest": "Use safe math expressions (e.g.: division by 0 will not crash).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true"
                                            },
                                            "nocache": {
                                                "attrOrProp": 2,
                                                "digest": "Do not use parsing cache. This is only useful with very very big code sizes. Code generation will then take a looooong time.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto",
                                                "digest": "in2",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "out1",
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal",
                                                "digest": "out2",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "codebox~",
                                        "aliasOf": "expr~",
                                        "classname": "codebox~",
                                        "operator": 0,
                                        "versionId": 527839773,
                                        "changesPatcherIO": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 34.0, 287.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-2",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 1",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 80.0, 287.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in~_obj-3",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 2",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 662.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-4",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 657.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "out~_obj-5",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 135.0, 72.0, 80.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "set_obj-6",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set delayTime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 135.0, 43.0, 245.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "0",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "exponent": 1.0,
                                        "unit": "",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "delayTime",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.2"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param delayTime 0.2 @min 0.001 @max 1.45",
                                    "varname": "delayTime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 466.0, 198.0, 72.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "set_obj-8",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set damping"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 466.0, 168.0, 204.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "0",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "exponent": 1.0,
                                        "unit": "",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "damping",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param damping 0 @min 0 @max 0.99",
                                    "varname": "damping"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 227.0, 103.0, 47.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "set_obj-10",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 227.0, 72.0, 171.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "0",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "exponent": 1.0,
                                        "unit": "",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "size",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param size 1 @min 0.5 @max 3",
                                    "varname": "size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 556.0, 228.0, 74.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "set_obj-12",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set diffusion"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 556.0, 198.0, 215.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "0",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "exponent": 1.0,
                                        "unit": "",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "diffusion",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.5"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param diffusion 0.5 @min 0 @max 0.99",
                                    "varname": "diffusion"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 299.0, 132.0, 75.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "set_obj-14",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 299.0, 103.0, 200.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "0",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "exponent": 1.0,
                                        "unit": "",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "feedback",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.9"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param feedback 0.9 @min 0 @max 1",
                                    "varname": "feedback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 632.0, 256.0, 84.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "set_obj-16",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set modDepth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 632.0, 228.0, 208.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "0",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "exponent": 1.0,
                                        "unit": "",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "modDepth",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.1"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param modDepth 0.1 @min 0 @max 1",
                                    "varname": "modDepth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 383.0, 168.0, 74.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "set_obj-18",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set modFreq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 383.0, 132.0, 196.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "order": "0",
                                        "meta": "",
                                        "preset": 1,
                                        "fromnormalized": "",
                                        "sendinit": 1,
                                        "steps": 0.0,
                                        "enum": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "ctlin": 0.0,
                                        "exponent": 1.0,
                                        "unit": "",
                                        "displayorder": "-"
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "modFreq",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "2"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1661410411,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param modFreq 2 @min 0 @max 10",
                                    "varname": "modFreq"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 3 ],
                                    "midpoints": [ 452.5, 583.5, 189.5, 583.5 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 2 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 4 ],
                                    "midpoints": [ 498.5, 611.5, 239.5, 611.5 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 65.0, 381.0, 66.0, 22.0 ],
                    "rnboattrcache": {
                        "diffusion": {
                            "label": "diffusion",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "feedback": {
                            "label": "feedback",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "modDepth": {
                            "label": "modDepth",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "delayTime": {
                            "label": "delayTime",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "damping": {
                            "label": "damping",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "size": {
                            "label": "size",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "modFreq": {
                            "label": "modFreq",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.0",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O3",
                        "parameter_enable": 1,
                        "uuid": "455f8de3-b6cf-11ef-8de3-a29ad4ace4af"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "modDepth": {
                                "value": 0.0
                            },
                            "mix": {
                                "value": 60.0
                            },
                            "diffusion": {
                                "value": 0.5000000000000001
                            },
                            "damping": {
                                "value": 0.6000000000000001
                            },
                            "feedback": {
                                "value": 0.7000000000000002
                            },
                            "size": {
                                "value": 1.6000000000000003
                            },
                            "delayTime": {
                                "value": 0.20000000000000004
                            },
                            "__sps": {
                                "Mix~": {                                }
                            },
                            "modFreq": {
                                "value": 0.30000000000000004
                            },
                            "__presetid": "455f8de3-b6cf-11ef-8de3-a29ad4ace4af"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "untitled",
                                    "origin": "455f8de3-b6cf-11ef-8de3-a29ad4ace4af",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "modDepth": {
                                            "value": 0.0
                                        },
                                        "mix": {
                                            "value": 60.0
                                        },
                                        "diffusion": {
                                            "value": 0.5000000000000001
                                        },
                                        "damping": {
                                            "value": 0.6000000000000001
                                        },
                                        "feedback": {
                                            "value": 0.7000000000000002
                                        },
                                        "size": {
                                            "value": 1.6000000000000003
                                        },
                                        "delayTime": {
                                            "value": 0.20000000000000004
                                        },
                                        "__sps": {
                                            "Mix~": {                                            }
                                        },
                                        "modFreq": {
                                            "value": 0.30000000000000004
                                        },
                                        "__presetid": "455f8de3-b6cf-11ef-8de3-a29ad4ace4af"
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled_20241210.maxsnap",
                                        "filepath": "~/Documents/Max 8/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "cc1a873b6616f3f596aa6d0c4605311a"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "attr": "delayTime",
                    "id": "obj-3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 86.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "delayTime", 0.2 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui"
                }
            },
            {
                "box": {
                    "attr": "damping",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 55.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "damping", 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[1]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui[1]"
                }
            },
            {
                "box": {
                    "attr": "size",
                    "id": "obj-5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 240.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "size", 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui[2]"
                }
            },
            {
                "box": {
                    "attr": "diffusion",
                    "id": "obj-6",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 148.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "diffusion", 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[3]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui[3]"
                }
            },
            {
                "box": {
                    "attr": "feedback",
                    "id": "obj-7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 117.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "feedback", 0.9 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[4]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[4]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui[4]"
                }
            },
            {
                "box": {
                    "attr": "modDepth",
                    "id": "obj-8",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 178.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "modDepth", 0.1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[5]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[5]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui[5]"
                }
            },
            {
                "box": {
                    "attr": "modFreq",
                    "id": "obj-9",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 209.0, 152.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "modFreq", 2 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "attrui[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "attrui[6]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "attrui[6]"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 37.0, 417.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 419.0, 66.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-12": [ "attrui[7]", "attrui[2]", 0 ],
            "obj-2": [ "rnbo~", "rnbo~", 0 ],
            "obj-3": [ "attrui", "attrui", 0 ],
            "obj-4": [ "attrui[1]", "attrui[1]", 0 ],
            "obj-5": [ "attrui[2]", "attrui[2]", 0 ],
            "obj-6": [ "attrui[3]", "attrui[3]", 0 ],
            "obj-7": [ "attrui[4]", "attrui[4]", 0 ],
            "obj-8": [ "attrui[5]", "attrui[5]", 0 ],
            "obj-9": [ "attrui[6]", "attrui[6]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}