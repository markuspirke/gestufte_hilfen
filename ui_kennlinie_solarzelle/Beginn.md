# U-I-Kennlinie einer Solarzelle

**Einführung**

Photovoltaikmodule bestehen aus Solarzellen, die bei unterschiedlichen Einstrahlungsverhältnissen und Temperaturen arbeiten.

Die U-I-Kennlinien zeigen, wie sich Spannung und Stromstärke in Abhängigkeit von der Bestrahlungsstärke ändern.

Diese Information ist wichtig, um den jeweils optimalen Arbeitspunkt zu finden und die Leistung der Photovoltaikanlage zu optimieren.

Im folgenden sollen Sie die U-I-Kennlinie einer Solarzelle für unterschiedliche Bestrahlungsstärken aufnehmen.

An erster Stelle steht zunächst die Skizze eines Schaltplans und der anschließende Aufbau des Versuchs.

Das Ohmsche Gesetz koennte hilfreich sein:
$$R = \frac{U}{I}$$

-------------------------------
<div align="center">
  <form name="Eingabe">
    <input name="button1" value="" disabled="disabled" onClick="location.href='hilfe1.html';" type="button">
  </form>
</div>

<script>
// Define the countdown time and ready message as variables
let seconds = 3;
let button_message = "Hilfe 1 ist bereit!";

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


