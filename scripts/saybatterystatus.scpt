JsOsaDAS1.001.00bplist00�Vscript_�var app = Application.currentApplication();
app.includeStandardAdditions = true;
var vo = Application("VoiceOver");
var result = app.doShellScript("pmset -g ps");
vo.output(result);

                            � jscr  ��ޭ