# Zoom Setup \(JWT\)

The **API Key** and **API Secret** are generated by Zoom and used to create meetings and pull user data. To do this, you first need to create an app to support the communication between Mattermost and Zoom.

* Go to [https://marketplace.zoom.us](https://marketplace.zoom.us) and log in.

## Create an app for Mattermost

1. In the top left select **Develop** and then **Build App**.
2. Select **JWT** in **Choose your app type** section.
3. Enter a name for your app.

## Configure your app to work with Mattermost

1. Select **Information**.
2. Enter the **Company Name** and **Developer Contact Information** for your app.
3. Click **App Credentials**.
4. Here you'll find your **API Key** and **API Secret**.
  * These need to be copied and pasted into the Zoom Plugin configuration screen.

![App credentials screen](https://github.com/mattermost/docs/raw/master/source/images/zoom_api_key.png)

5. Select **Activation** and activate the app.

Users will need to sign up for their own Zoom account using the same email address that they use for Mattermost. If the user attempts to start a Zoom meeting without a Zoom account, they'll see the following error message: "We could not verify your Mattermost account in Zoom. Please ensure that your Mattermost email address matches your Zoom email address." In addition, the user must be added to the admin's Zoom account to quickly start a meeting.

## Finish setting up the Mattermost server

* Follow the instructions for [Mattermost Setup](../mattermost-setup.md)
