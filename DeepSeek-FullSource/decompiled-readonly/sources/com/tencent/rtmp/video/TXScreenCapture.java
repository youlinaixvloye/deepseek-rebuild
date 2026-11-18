package com.tencent.rtmp.video;

import android.app.Activity;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Bundle;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video::screen_capture_jni")
public class TXScreenCapture {
    public static final int DISPLAY_AND_WINDOW = 0;
    public static final int DISPLAY_ONLY = 1;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXScreenCaptureAssistantActivity extends Activity {
        private static final int REQUEST_CODE = 100;
        private static final String TAG = "TXScreenCaptureAssistantActivity";
        private volatile boolean mIsStop;
        private MediaProjectionManager mMediaProjectionManager;

        public TXScreenCaptureAssistantActivity() {
            this.mIsStop = false;
        }

        private Intent createScreenCaptureIntent() {
            int r1 = TXScreenCapture.access$000();     // Catch: Throwable -> L8
            BaseBridge.printLog(TAG, "Screen capture intent mode from config: ".concat(String.valueOf(r1)));     // Catch: Throwable -> L6
        L12:
            if (r1 == 1) goto L14;
        L19:
            BaseBridge.printLog(TAG, "Using default screen capture intent (mode=0, API " + Build.VERSION.SDK_INT + ")");
            return this.mMediaProjectionManager.createScreenCaptureIntent();
        L14:
            if (Build.VERSION.SDK_INT < 34) goto L19;
            Class<?> r2 = Class.forName("android.media.projection.MediaProjectionConfig");     // Catch: Throwable -> L17
            Intent r3 = (Intent) MediaProjectionManager.class.getMethod("createScreenCaptureIntent", new Class[]{r2}).invoke(this.mMediaProjectionManager, new Object[]{r2.getMethod("createConfigForDefaultDisplay", null).invoke(null, null)});     // Catch: Throwable -> L17
            BaseBridge.printLog(TAG, "MediaProjectionConfig intent created successfully");     // Catch: Throwable -> L17
            return r3;
        L17:
            th = move-exception;
            BaseBridge.printLog(TAG, "Failed to use MediaProjectionConfig via reflection: ".concat(String.valueOf(th)));
        L6:
            th = th;
        L10:
            BaseBridge.printLog(TAG, "Failed to get intent mode from native, use default. ".concat(String.valueOf(th)));
        L8:
            th = th;
            r1 = 0;
            goto L10
        }

        public boolean isStop() {
            return this.mIsStop;
        }

        @Override // android.app.Activity
        public void onActivityResult(int r4, int r5, Intent r6) {
            BaseBridge.printLog(TAG, "onActivityResult " + this + ", resultCode:" + r5 + ", data:" + r6);
            MediaProjection r7 = null;
            if (r6 != null) goto L7;
            VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(null);
            finish();
            return;
        L7:
            if (BaseBridge.getSystemOSVersion() < 26) goto L16;
            BaseBridge.printLog(TAG, "startForegroundService");
            Intent r8 = new Intent(this, ScreenCaptureService.class);
            r8.putExtra("code", r5);
            r8.putExtra("data", r6);
            startForegroundService(r8);
        L14:
            finish();
            return;
        L16:
            r7 = this.mMediaProjectionManager.getMediaProjection(r5, r6);     // Catch: Throwable -> L11
        L13:
            BaseBridge.printLog(TAG, "ProjectionManger get mediaProjection:".concat(String.valueOf(r7)));
            VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(r7);
        L11:
            th = move-exception;
            BaseBridge.printLog(TAG, "onActivityResult mMediaProjectionManager.getMediaProjection fail.".concat(String.valueOf(th)));
            goto L13
        }

        @Override // android.app.Activity
        public void onCreate(Bundle r3) {
            super.onCreate(r3);
            BaseBridge.printLog(TAG, "onCreate ".concat(String.valueOf(this)));
            requestWindowFeature(1);
            this.mMediaProjectionManager = (MediaProjectionManager) getSystemService("media_projection");
            startActivityForResult(createScreenCaptureIntent(), 100);     // Catch: Throwable -> L5
            VirtualDisplayManagerProxy.getInstance().registerRequestPermissionActivity(this);     // Catch: Throwable -> L5
            return;
        L5:
            th = move-exception;
            BaseBridge.printLog(TAG, "Start permission activity failed. ".concat(String.valueOf(th)));
            VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(null);
            finish();
        }

        @Override // android.app.Activity
        public void onDestroy() {
            BaseBridge.printLog(TAG, "onDestroy ".concat(String.valueOf(this)));
            VirtualDisplayManagerProxy.getInstance().unRegisterRequestPermissionActivity(this);
            super.onDestroy();
        }

        @Override // android.app.Activity
        public void onStart() {
            super.onStart();
            this.mIsStop = false;
            BaseBridge.printLog(TAG, "onStart:".concat(String.valueOf(this)));
        }

        @Override // android.app.Activity
        public void onStop() {
            super.onStop();
            this.mIsStop = true;
            BaseBridge.printLog(TAG, "onStop:".concat(String.valueOf(this)));
        }
    }

    public TXScreenCapture() {
    }

    public static /* synthetic */ int access$000() {
        return nativeGetScreenSharingTargetMode();
    }

    private static native int nativeGetScreenSharingTargetMode();
}
