<!DOCTYPE html>
<html>
<head>
  <title>Pig Face</title>
  <style>
    .face {
      width: 200px;
      height: 200px;
      border-radius: 50%;
      background-color: pink;
      position: relative;
    }

    .ear {
      width: 40px;
      height: 80px;
      background-color: pink;
      border-radius: 50%;
      position: absolute;
    }

    .ear-left {
      top: -20px;
      left: -10px;
    }

    .ear-right {
      top: -20px;
      right: -10px;
    }

    .eye {
      width: 30px;
      height: 30px;
      background-color: black;
      border-radius: 50%;
      position: absolute;
    }

    .eye-left {
      top: 70px;
      left: 60px;
    }

    .eye-right {
      top: 70px;
      right: 60px;
    }

    .nose {
      width: 40px;
      height: 40px;
      background-color: black;
      border-radius: 50%;
      position: absolute;
      top: 100px;
      left: 80px;
    }

    .snout {
      width: 100px;
      height: 60px;
      background-color: pink;
      position: absolute;
      top: 130px;
      left: 50px;
    }

    .nostril {
      width: 15px;
      height: 15px;
      background-color: black;
      border-radius: 50%;
      position: absolute;
    }

    .nostril-left {
      top: 150px;
      left: 80px;
    }

    .nostril-right {
      top: 150px;
      right: 80px;
    }
  </style>
</head>
<body>
  <div class="face">
    <div class="ear ear-left"></div>
    <div class="ear ear-right"></div>
    <div class="eye eye-left"></div>
    <div class="eye eye-right"></div>
    <div class="nose"></div>
    <div class="snout"></div>
    <div class="nostril nostril-left"></div>
    <div class="nostril nostril-right"></div>
  </div>
<!-- Code injected by live-server -->
<script>
	// <![CDATA[  <-- For SVG support
	if ('WebSocket' in window) {
		(function () {
			function refreshCSS() {
				var sheets = [].slice.call(document.getElementsByTagName("link"));
				var head = document.getElementsByTagName("head")[0];
				for (var i = 0; i < sheets.length; ++i) {
					var elem = sheets[i];
					var parent = elem.parentElement || head;
					parent.removeChild(elem);
					var rel = elem.rel;
					if (elem.href && typeof rel != "string" || rel.length == 0 || rel.toLowerCase() == "stylesheet") {
						var url = elem.href.replace(/(&|\?)_cacheOverride=\d+/, '');
						elem.href = url + (url.indexOf('?') >= 0 ? '&' : '?') + '_cacheOverride=' + (new Date().valueOf());
					}
					parent.appendChild(elem);
				}
			}
			var protocol = window.location.protocol === 'http:' ? 'ws://' : 'wss://';
			var address = protocol + window.location.host + window.location.pathname + '/ws';
			var socket = new WebSocket(address);
			socket.onmessage = function (msg) {
				if (msg.data == 'reload') window.location.reload();
				else if (msg.data == 'refreshcss') refreshCSS();
			};
			if (sessionStorage && !sessionStorage.getItem('IsThisFirstTime_Log_From_LiveServer')) {
				console.log('Live reload enabled.');
				sessionStorage.setItem('IsThisFirstTime_Log_From_LiveServer', true);
			}
		})();
	}
	else {
		console.error('Upgrade your browser. This Browser is NOT supported WebSocket for Live-Reloading.');
	}
	// ]]>
</script>
</body>
</html>