<!DOCTYPE html>
<h1>JSP + Angular components</h1>

<script type="text/javascript">
  function newSite(styleUrl) {
    document.getElementById(
      "myIframe"
    ).src = `http://localhost:4200/?color=\${styleUrl}?token=\${token}`;
  }
</script>
<button onClick="newSite('green')">Verde</button>
<button onClick="newSite('red')">Rojo</button>
<button onClick="newSite('blue')">Azul</button>

<!-- RECOGER TOKEN PÁGINA -->
<!-- PASAR TOKEN DEL JSP al ANGULAR -->
<!-- SIN UTILIZAR PARAMS -->

<!-- http://localhost:4200/param/token -->

<iframe
  id="myIframe"
  style="height: 800px; width: 100%"
  src="http://localhost:4200"
></iframe>
