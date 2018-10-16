
function hello() {
[alias("HelloWorld")]
   param(
     [string] $name
   )
  Add-Type -AssemblyName System.speech

  $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer

  $speak.Speak('Hello...')
  
  echo "Hello"
}

Remove-Item alias:cd
Set-Alias cd hello

cls
