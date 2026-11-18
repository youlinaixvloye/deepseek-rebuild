package com.tencent.trtc.hardwareearmonitor;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::extensions")
public class HardwareEarMonitorUtil extends BroadcastReceiver {
    private Context mContext;
    private String mDeviceAddress;
    private String mDeviceName;
    private IntentFilter mFilter;
    private int mHasMicrophone;
    private int mHeadsetState;
    private Object mLock;
    private long mNativeHardwareEarMonitorHandle;
    private String mPortName;

    public HardwareEarMonitorUtil(long r3) {
        this.mNativeHardwareEarMonitorHandle = 0;
        this.mHeadsetState = -1;
        this.mHasMicrophone = -1;
        this.mDeviceName = "NotDefine";
        this.mPortName = "NotDefine";
        this.mDeviceAddress = "NotDefine";
        this.mLock = new Object();
        this.mContext = ContextUtils.getApplicationContext();
        this.mNativeHardwareEarMonitorHandle = r3;
        IntentFilter r4 = new IntentFilter("android.intent.action.HEADSET_PLUG");     // Catch: Throwable -> L5
        this.mFilter = r4;     // Catch: Throwable -> L5
        this.mContext.registerReceiver(this, r4);     // Catch: Throwable -> L5
        return;
    }

    public static HardwareEarMonitorUtil create(long r1) {
        return new HardwareEarMonitorUtil(r1);
    }

    private static native void nativeHeadsetDescChanged(long r0, int r2, int r3, String r4, String r5, String r6);

    public void destroy() {
        Context r0 = this.mContext;
        if (r0 == null) goto L6;
        r0.unregisterReceiver(this);
    L6:
        if (this.mFilter == null) goto L8;
        this.mFilter = null;
    L8:
        Object r1 = this.mLock;
        monitor-enter(r1);
        this.mNativeHardwareEarMonitorHandle = 0;     // Catch: Throwable -> L14
        monitor-exit(r1);     // Catch: Throwable -> L14
        return;
    L14:
        th = move-exception;
        throw th;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context r8, Intent r9) {
        if (r9 != null) goto L5;
        return;
    L5:
        if ("android.intent.action.HEADSET_PLUG".equals(r9.getAction()) == true) goto L7;
        return;
    L7:
        Object r10 = this.mLock;
        monitor-enter(r10);
        this.mHeadsetState = r9.getIntExtra(l11l11I1111l.l111l1111llIl, -1);     // Catch: Throwable -> L12
        this.mHasMicrophone = r9.getIntExtra("microphone", -1);     // Catch: Throwable -> L12
        this.mDeviceName = r9.getStringExtra("device");     // Catch: Throwable -> L12
        this.mPortName = r9.getStringExtra("portName");     // Catch: Throwable -> L12
        String r11 = r9.getStringExtra("address");     // Catch: Throwable -> L12
        this.mDeviceAddress = r11;     // Catch: Throwable -> L12
        long r0 = this.mNativeHardwareEarMonitorHandle;     // Catch: Throwable -> L12
        int r2 = this.mHeadsetState;     // Catch: Throwable -> L12
        int r3 = this.mHasMicrophone;     // Catch: Throwable -> L12
        String r4 = this.mDeviceName;     // Catch: Throwable -> L12
        if (r4 != null) goto L14;
        r4 = BuildConfig.FLAVOR;
    L14:
        String r7 = this.mPortName;     // Catch: Throwable -> L12
        if (r7 != null) goto L17;
        r7 = BuildConfig.FLAVOR;
    L17:
        String r5 = r7;
        if (r11 != null) goto L20;
        r11 = BuildConfig.FLAVOR;
    L20:
        nativeHeadsetDescChanged(r0, r2, r3, r4, r5, r11);     // Catch: Throwable -> L12
        monitor-exit(r10);     // Catch: Throwable -> L12
        return;
    L12:
        th = move-exception;
        throw th;
    }
}
