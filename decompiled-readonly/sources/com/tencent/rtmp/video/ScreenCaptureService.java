package com.tencent.rtmp.video;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ScreenCaptureService extends Service {
    private static final String CHANNEL_ID = "notification_id";
    private static final int NOTIFICATION_ID = 13957237;
    private static final String TAG = "ScreenCaptureService";
    public static final /* synthetic */ int a = 0;

    public ScreenCaptureService() {
    }

    private Notification createNotification() {
        if (BaseBridge.getSystemOSVersion() < 26) goto L5;
        ((NotificationManager) getSystemService("notification")).createNotificationChannel(new NotificationChannel(CHANNEL_ID, "notification_name", 2));
    L5:
        Notification.Builder r6 = new Notification.Builder(this).setDefaults(1);
        if (BaseBridge.getSystemOSVersion() < 26) goto L9;
        r6.setChannelId(CHANNEL_ID);
    L9:
        return r6.build();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent r1) {
        BaseBridge.printLog(TAG, "Service on bind");
        return new Binder();
    }

    @Override // android.app.Service
    public void onDestroy() {
        stopForeground(true);
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent r4, int r5, int r6) {
    L6:
        th = move-exception;
        BaseBridge.printLog(TAG, "start foreground failed.".concat(String.valueOf(th)));
    L14:
        if (r4 != null) goto L17;
        BaseBridge.printLog(TAG, "onStartCommand intent is null, stop self.");
        stopSelf();
        return 2;
    L17:
        int r0 = r4.getIntExtra("code", -1);
        Intent r7 = (Intent) r4.getParcelableExtra("data");
        BaseBridge.printLog(TAG, "On Start server command, code:" + r0 + ", data:" + r7);
        if (r7 != null) goto L22;
        BaseBridge.printLog(TAG, "onStartCommand resultData is null, stop self.");
        stopSelf();
        return 2;
    L22:
        if (BaseBridge.getSystemOSVersion() >= 21) goto L24;
    L32:
        return 2;
    L24:
        if (BaseBridge.getAppContext() == null) goto L26;
        MediaProjectionManager r3 = (MediaProjectionManager) BaseBridge.getAppContext().getSystemService("media_projection");
    L36:
        MediaProjection r8 = r3.getMediaProjection(r0, r7);     // Catch: Throwable -> L29
    L31:
        VirtualDisplayManagerProxy.getInstance().signalSessionRequestFinish(r8);
    L29:
        th = move-exception;
        BaseBridge.printLog(TAG, "onStartCommand mediaProjectionManager getMediaProjection fail.".concat(String.valueOf(th)));
        r8 = null;
        goto L31
    L26:
        r3 = (MediaProjectionManager) getSystemService("media_projection");
        goto L36
    L4:
        if (BaseBridge.getSystemOSVersion() < 29) goto L9;
        startForeground(NOTIFICATION_ID, createNotification(), 32);     // Catch: Throwable -> L6
    L33:
        goto L14
    L9:
        if (BaseBridge.getSystemOSVersion() < 26) goto L33;
        startForeground(NOTIFICATION_ID, createNotification());     // Catch: Throwable -> L6
        goto L33
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent r3) {
        BaseBridge.printLog(TAG, "Service on unbind");
        return super.onUnbind(r3);
    }
}
