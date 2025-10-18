## Crash Details

**Crash Thread**: `Thread[main,5,main]`  
**Crash Timestamp**: `2025-10-18 16:37:58.797 UTC`  

**Crash Message**:
```
Attempt to read from field 'android.graphics.Bitmap com.termux.terminal.TerminalBitmap.bitmap' on a null object reference in method 'android.graphics.Bitmap com.termux.terminal.TerminalBuffer.getSixelBitmap(int, long)'
```


### Stacktrace

```
java.lang.NullPointerException: Attempt to read from field 'android.graphics.Bitmap com.termux.terminal.TerminalBitmap.bitmap' on a null object reference in method 'android.graphics.Bitmap com.termux.terminal.TerminalBuffer.getSixelBitmap(int, long)'
	at com.termux.terminal.TerminalBuffer.getSixelBitmap(TerminalBuffer.java:553)
	at com.termux.view.TerminalRenderer.render(TerminalRenderer.java:143)
	at com.termux.view.TerminalView.onDraw(TerminalView.java:1218)
	at android.view.View.draw(View.java:22923)
	at android.view.View.updateDisplayListIfDirty(View.java:21761)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at androidx.drawerlayout.widget.DrawerLayout.drawChild(DrawerLayout.java:1483)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.updateDisplayListIfDirty(View.java:21752)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.updateDisplayListIfDirty(View.java:21752)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.updateDisplayListIfDirty(View.java:21752)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.updateDisplayListIfDirty(View.java:21752)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.updateDisplayListIfDirty(View.java:21752)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.updateDisplayListIfDirty(View.java:21752)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.updateDisplayListIfDirty(View.java:21752)
	at android.view.View.draw(View.java:22623)
	at android.view.ViewGroup.drawChild(ViewGroup.java:4624)
	at android.view.ViewGroup.dispatchDraw(ViewGroup.java:4376)
	at android.view.View.draw(View.java:22926)
	at com.android.internal.policy.DecorView.draw(DecorView.java:1044)
	at android.view.View.updateDisplayListIfDirty(View.java:21761)
	at android.view.ThreadedRenderer.updateViewTreeDisplayList(ThreadedRenderer.java:561)
	at android.view.ThreadedRenderer.updateRootDisplayList(ThreadedRenderer.java:567)
	at android.view.ThreadedRenderer.draw(ThreadedRenderer.java:669)
	at android.view.ViewRootImpl.draw(ViewRootImpl.java:4816)
	at android.view.ViewRootImpl.performDraw(ViewRootImpl.java:4540)
	at android.view.ViewRootImpl.performTraversals(ViewRootImpl.java:3667)
	at android.view.ViewRootImpl.doTraversal(ViewRootImpl.java:2383)
	at android.view.ViewRootImpl$TraversalRunnable.run(ViewRootImpl.java:9307)
	at android.view.Choreographer$CallbackRecord.run(Choreographer.java:1186)
	at android.view.Choreographer.doCallbacks(Choreographer.java:986)
	at android.view.Choreographer.doFrame(Choreographer.java:912)
	at android.view.Choreographer$FrameDisplayEventReceiver.run(Choreographer.java:1171)
	at android.os.Handler.handleCallback(Handler.java:938)
	at android.os.Handler.dispatchMessage(Handler.java:99)
	at android.os.Looper.loopOnce(Looper.java:233)
	at android.os.Looper.loop(Looper.java:334)
	at android.app.ActivityThread.main(ActivityThread.java:8396)
	at java.lang.reflect.Method.invoke(Native Method)
	at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:582)
	at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1068)

```
##


## Termux:Monet App Info

**APP_NAME**: `Termux:Monet`  
**PACKAGE_NAME**: `com.termux`  
**VERSION_NAME**: `0.119.0-b1+monet36`  
**VERSION_CODE**: `1020`  
**UID**: `10818`  
**TARGET_SDK**: `28`  
**IS_DEBUGGABLE_BUILD**: `true`  
**SE_PROCESS_CONTEXT**: `u:r:untrusted_app_27:s0:c50,c259,c512,c768`  
**SE_FILE_CONTEXT**: `u:object_r:app_data_file:s0:c50,c259,c512,c768`  
**SE_INFO**: `default:targetSdkVersion=28:complete`  
**TERMUX_APP_PACKAGE_MANAGER**: `APT`  
**TERMUX_APP_PACKAGE_VARIANT**: `APT_ANDROID_7`  
**APK_RELEASE**: `GitHub`  
**SIGNING_CERTIFICATE_SHA256_DIGEST**: `B6DA01480EEFD5FBF2CD3771B8D1021EC791304BDD6C4BF41D3FAABAD48EE5E1`  
##


## Device Info

### Software

**OS_VERSION**: `4.19.191-g468a43073423-dirty`  
**SDK_INT**: `31`  
**RELEASE**: `12`  
**ID**: `SP1A.210812.003`  
**DISPLAY**: `SP1A.210812.003 release-keys`  
**INCREMENTAL**: `compiler11111810`  
**SECURITY_PATCH**: `2023-04-01`  
**IS_DEBUGGABLE**: `0`  
**IS_TREBLE_ENABLED**: `true`  
**TYPE**: `user`  
**TAGS**: `release-keys`  
**MAX_PHANTOM_PROCESSES**: - (*Requires `DUMP` and `PACKAGE_USAGE_STATS` permission*)  
**MONITOR_PHANTOM_PROCS**: `<unsupported>`  
**DEVICE_CONFIG_SYNC_DISABLED**: -  

### Hardware

**MANUFACTURER**: `vivo`  
**BRAND**: `vivo`  
**MODEL**: `vivo 1938`  
**PRODUCT**: `1938`  
**BOARD**: `k65v1_64_bsp`  
**HARDWARE**: `mt6765`  
**DEVICE**: `1938`  
**SUPPORTED_ABIS**: `arm64-v8a, armeabi-v7a, armeabi`  
##
