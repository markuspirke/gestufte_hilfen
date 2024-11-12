# U-I-Kennlinie einer Solarzelle

**Antwort 4**

<img src="./Bilder/Antwort4.jpg" style="width: 50%;" alt="Skizze">

<div align="center">
  <form name="Eingabe">
    <input name="button1" value="" disabled="disabled" onClick="location.href='hilfe5.html';" type="button">
  </form>
</div>

<script>
// Define the countdown time and ready message as variables
let seconds = 3;
let button_message = "Hilfe 5 ist bereit!";

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
