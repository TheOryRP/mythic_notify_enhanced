🎉 Mythic Notify Enhanced – Take your FiveM server's notifications to the next level! 🚀

This is an enhanced version of Mythic Notify for FiveM that brings beautiful and customizable notifications to your game! Whether you're sending alerts, warnings, or error messages, this script offers an easy-to-use solution with vibrant colors, customizable styles, and multiple notification types for a truly engaging user experience. 💬

✨ Features:
Customizable Styles: Easily adjust the background and text colors to match your server's theme! 🎨

Multiple Notification Types: Choose between inform, error, and warning notification types for different situations. ⚠️❌

User-Friendly Commands: Trigger notifications with a simple command in-game. No complex setup needed! 🧑‍💻

Customizable Duration: Adjust how long your notifications stay on screen for full control. ⏳

Works seamlessly with ESX: Perfect for all ESX-based servers, giving your players a more immersive experience! 🔥

📦 Installation:
Install Mythic Notify:

Download the official Mythic Notify resource and follow their installation instructions.

Add the Script to Your Server:

Upload this resource to your resources folder and name the folder mythic_notify_enhanced.

Configure Your Server:

Open your server.cfg and add the following line:

plaintext
Zkopírovat
Upravit
ensure mythic_notify_enhanced
Restart Your Server:

Restart the server, and the script will be live!

📝 Usage:
To send a notification, simply type the following command in-game:

plaintext
Zkopírovat
Upravit
/notification Info Hello! This is a test notification!
This will display a green informational message with the text: Hello! This is a test notification! 🟢

You can also customize it to show error or warning notifications by changing the notification type. For example:

plaintext
Zkopírovat
Upravit
/notification Error Something went wrong! 🚫
🎨 Customization:
You can easily modify the notification styles in the client.lua file. Here's how:

Text Color: Change the text color by modifying the color property.

Background Color: Adjust the notification background by changing the background-color property.

Notification Duration: Customize how long the notification stays visible by modifying the length property (in milliseconds).

Example of how to change the colors in the client.lua file:

lua
Zkopírovat
Upravit
style = { 
    ["background-color"] = "#FF5733", -- Orange background for error
    ["color"] = "#FFFFFF"            -- White text
}
📚 Command Types:
inform: Informational message (typically green). ✅

error: Error message (typically red). ❌

warning: Warning message (typically yellow). ⚠️

🧑‍💻 Developers:
If you want to enhance the notifications further, feel free to fork this repository and make changes! Pull requests are welcome! 🙌

Please make sure to follow the MIT License when contributing. See the LICENSE file for more details.

💬 Contributing:
Found a bug? 🚨 Let us know by opening an issue!

Have a feature suggestion? 🌟 Feel free to submit a pull request or create an issue, and we’ll discuss it!

🚀 Demo:
Here’s a quick preview of how the notifications look in action! 💥

(You could add a screenshot or video demo link here if desired)

📃 License:
This project is licensed under the MIT License. See the LICENSE file for more information.

🔗 Links:
Mythic Notify GitHub – Original Mythic Notify repository.

FiveM Official Website – Official site for FiveM.

🚀 Credits:
MythicRP for creating Mythic Notify.

Useful Scripts for this enhanced version! 😄

Discord: https://discord.gg/djYEAS9htG
