echo "Test String"

Add-Type -AssemblyName System.speech

$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer

$speak.Speak('Hello...')

Remove-Item alias:cd

cls
