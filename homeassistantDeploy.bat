del /s C:\Users\SMOUILLERON\AppData\Roaming\.homeassistant\*.yaml
xcopy /S /Y C:\Users\SMOUILLERON\Dropbox\PrivateShare\SMO\GitHub\HomeAssistant\*.yaml C:\Users\SMOUILLERON\AppData\Roaming\.homeassistant\*.*

py -m homeassistant --open-ui
