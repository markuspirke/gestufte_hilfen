# U-I-Kennlinie einer Solarzelle

**Hilfe 1**

Skizzieren Sie einen möglichen Schaltplan, der aus zwei separaten Stromkreisen besteht:

Ein Stromkreis beinhaltet eine Lampe mit Elektrizitätsquelle und Schalter, ein weiterer die Solarzelle mit dem regelbaren Widerstand und dem Spannungs- und Stromstärkemessgerät.

<div align="center">
  <form name="Eingabe">
    <input name="button1" value="noch 10 Sekunden" disabled="disabled" onClick="location.href='antwort1.html';" type="button">
  </form>
</div>

<script>
function Buttontext(sek) {
    if (sek > 0) {
        document.Eingabe.button1.value = "noch " + sek + " Sekunden";
    } else {
        document.Eingabe.button1.value = "Hilfe 1 ist bereit!";
        document.Eingabe.button1.disabled = false;
    }
}

window.setTimeout("Buttontext(9);", 1000);
window.setTimeout("Buttontext(8);", 2000);
window.setTimeout("Buttontext(7);", 3000);
window.setTimeout("Buttontext(6);", 4000);
window.setTimeout("Buttontext(5);", 5000);
window.setTimeout("Buttontext(4);", 6000);
window.setTimeout("Buttontext(3);", 7000);
window.setTimeout("Buttontext(2);", 8000);
window.setTimeout("Buttontext(1);", 9000);
window.setTimeout("Buttontext(0);", 10000);
</script>


