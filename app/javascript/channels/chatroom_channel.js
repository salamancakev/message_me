import consumer from "channels/consumer";

consumer.subscriptions.create("ChatroomChannel", {
  connected() {
    console.log("Connected to channel");
    // Called when the subscription is ready for use on the server
  },

  disconnected() {
    console.log("Disconnected to channel");
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    console.log("Received data: ", data);
    $("#message-container").append(data.foo);
  },
});
