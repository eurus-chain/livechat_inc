# LiveChat plugin for Flutter

A Flutter plugin that integrates LiveChat to Flutter

Please check the example folder for a full use case of a flutter app that uses the plugin.

## Getting Started

Get the [Crendentials](https://www.livechat.com//) for your LiveChat .

### Integration
LivechatInc.start_chat(LICENSE_NO, GROUP_ID, VISITOR_NAME, VISITOR_EMAIL);

#### Android
You need to to add below code to example/android/app/src/main/AndroidManifest.xml
```
<activity android:name="com.livechatinc.inappchat.ChatWindowActivity" android:configChanges="orientation|screenSize" />
```

For help getting started with Flutter, view our online documentation, which offers tutorials, samples, guidance on mobile development, and a full API reference
