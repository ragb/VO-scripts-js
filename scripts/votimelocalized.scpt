JsOsaDAS1.001.00bplist00�Vscript_�// Replacement to apple's saytimeofday script.
// Uses cocoa dates and date formatters to properly localize outpu.
// Copyright (c) 2014 Rui Batista

ObjC.import("Cocoa");

var vo = Application("VoiceOver");

var date = $.NSDate.date;
var dateFormatter = $.NSDateFormatter.alloc.init;

var output = "";

dateFormatter.timeStyle = $.NSDateFormatterMediumStyle;
dateFormatter.dateStyle = $.NSDateFormatterNoStyle;

output += ObjC.unwrap(dateFormatter.stringFromDate(date));
output += ", ";

dateFormatter.dateStyle = $.NSDateFormatterFullStyle;
dateFormatter.timeStyle = $.NSDateFormatterNoStyle;

output += ObjC.unwrap(dateFormatter.stringFromDate(date));

vo.output(output);
                              � jscr  ��ޭ