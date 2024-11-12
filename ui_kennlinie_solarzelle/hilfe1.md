# U-I-Kennlinie einer Solarzelle

**Hilfe 1**

Skizzieren Sie einen möglichen Schaltplan, der aus zwei separaten Stromkreisen besteht:

Ein Stromkreis beinhaltet eine Lampe mit Elektrizitätsquelle und Schalter, ein weiterer die Solarzelle mit dem regelbaren Widerstand und dem Spannungs- und Stromstärkemessgerät.

<div align="center">
  <form name="Eingabe">
    <input name="button1" value="" disabled="disabled" onClick="location.href='antwort1.html';" type="button">
  </form>
</div>

<script>
// Define the countdown time and ready message as variables
let seconds = 3;
let button_message = "Antwort 1 ist bereit!";

function Buttontext(sek) {
    if (sek > 0) {
        document.Eingabe.button1.value = "noch " + sek + " Sekunden";
    } else {
        document.Eingabe.button1.value = button_message;
        document.Eingabe.button1.disabled = false;
    }
}

for (let i = 0; i <= seconds; i++) {
    window.setTimeout(() => Buttontext(seconds - i), i * 1000);
}
</script>


