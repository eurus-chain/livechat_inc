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
### Screenshots
#### Android
![Screenshot_1586718405](https://user-images.githubusercontent.com/62240894/79078427-e0202680-7d3a-11ea-93fe-7bd415882675.png)
![Screenshot_1586718384](https://user-images.githubusercontent.com/62240894/79078409-c1219480-7d3a-11ea-9d0f-7f2cdc82598f.png)

#### iOS
![Simulator Screen Shot - iPhone 11 Pro Max - 2020-04-13 at 03 16 41](https://user-images.githubusercontent.com/62240894/79078458-1e1d4a80-7d3b-11ea-9f9f-ae9e8913fca2.png)
![Simulator Screen Shot - iPhone 11 Pro Max - 2020-04-13 at 03 16 06](https://user-images.githubusercontent.com/62240894/79078455-1b225a00-7d3b-11ea-8aed-d76e07e5e3c1.png)

For help getting started with Flutter, view our [online documentation](https://flutter.dev/docs), which offers tutorials, samples, guidance on mobile development, and a full API reference
