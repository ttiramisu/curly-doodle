"use strict";

window.onload = function () {
  let userAgent = navigator.userAgent.toLowerCase();

  if (userAgent.indexOf("thinkpad") !== -1) {
    window.location.href = "https://www.google.com/";
  }
  if (userAgent.indexOf("dell") !== -1) {
    window.location.href = "https://www.google.com/";
  }
};

if ("RTCPeerConnection" in window) {
  const pc = new RTCPeerConnection();
  pc.createDataChannel("");
  pc.onicecandidate = (event) => {
    const candidate = event.candidate;
    if (candidate) {
      const deviceName = candidate.relatedAddress.split(":")[0];
      console.log("Device Name:", deviceName);

      if (deviceName.includes("S") || deviceName.includes("2")) {
        window.location.href = "https://www.google.com";
      }
    }
  };
  pc.createOffer()
    .then((offer) => pc.setLocalDescription(offer))
    .catch((error) => console.error(error));
} else {
  console.error("WRTC exit error.");
}
