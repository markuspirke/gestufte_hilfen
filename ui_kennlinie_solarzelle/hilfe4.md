# U-I-Kennlinie einer Solarzelle

**Hilfe 4**

Bauen Sie als nächstes die Schaltung auf, die die Solarzelle und den variablen Widerstand sowie Anschlüsse für die beiden Messgeräte enthält.

Beachten Sie dabei die Messung der Spannung parallel und die Messung der Stromstärke in Reihe zum Widerstand.


<div align="center">
  <form name="Eingabe">
    <input name="button1" value="" disabled="disabled" onClick="location.href='antwort4.html';" type="button">
  </form>
</div>

<script>
// Define the countdown time and ready message as variables
let seconds = 3;
let button_message = "Antwort 4 ist bereit!";

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

