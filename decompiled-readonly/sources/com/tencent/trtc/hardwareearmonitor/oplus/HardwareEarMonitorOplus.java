package com.tencent.trtc.hardwareearmonitor.oplus;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.l;
import defpackage.n31;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::extensions")
public class HardwareEarMonitorOplus {
    private static final int AUTHENTICATE_FAIL = 1002;
    private static final String AUTH_URI = "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus";
    private static final int KARAOKE_MESSAGE_CODE = 3000;
    private static final int KARAOKE_SUCCESS = 1000;
    private static final int ON_BIND_EXCEPTION = 1012;
    private static final int OPEN_CAPABILITY_THIRD_PROVIDER_NOT_FOUND = 1013;
    private static final String TAG = "HardwareEarMonitorOplus";
    private AudioManager mAudioManager;
    private KaraokeServiceConnection mConnection;
    private Context mContext;
    private OplusKaraokeServiceAidlInterface mKaraokeServiceInterface;
    private Object mLock;
    private long mNativeHardwareEarMonitorHandle;
    private Intent mServiceIntent;
    private l mTaskRunner;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class KaraokeServiceConnection implements ServiceConnection {
        private String mDescName;
        final /* synthetic */ HardwareEarMonitorOplus this$0;

        public KaraokeServiceConnection(HardwareEarMonitorOplus r1) {
            this.this$0 = r1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r1, IBinder r2) {
            OplusKaraokeServiceAidlInterface.Stub.setDESCRIPTOR(this.mDescName);
            HardwareEarMonitorOplus.access$302(this.this$0, OplusKaraokeServiceAidlInterface.Stub.asInterface(r2));
            if (HardwareEarMonitorOplus.access$300(this.this$0) == null) goto L6;
            LiteavLog.i(HardwareEarMonitorOplus.TAG, "mKaraokeServiceInterface Create Success");
            this.this$0.notifyResult(1000);
            return;
        L6:
            LiteavLog.i(HardwareEarMonitorOplus.TAG, "mKaraokeServiceInterface Create Failed");
            this.this$0.notifyResult(HardwareEarMonitorOplus.ON_BIND_EXCEPTION);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r2) {
            HardwareEarMonitorOplus.access$302(this.this$0, null);
            LiteavLog.i(HardwareEarMonitorOplus.TAG, "onServiceDisconnected");
            this.this$0.notifyResult(HardwareEarMonitorOplus.ON_BIND_EXCEPTION);
        }

        public void setDescName(String r1) {
            this.mDescName = r1;
        }
    }

    public HardwareEarMonitorOplus(long r2) {
        this.mLock = new Object();
        this.mNativeHardwareEarMonitorHandle = r2;
        this.mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        this.mContext = ContextUtils.getApplicationContext();
        this.mConnection = new KaraokeServiceConnection(this);
        this.mTaskRunner = new l();
    }

    public static /* synthetic */ Object access$000(HardwareEarMonitorOplus r0) {
        return r0.mLock;
    }

    public static /* synthetic */ long access$100(HardwareEarMonitorOplus r2) {
        return r2.mNativeHardwareEarMonitorHandle;
    }

    public static /* synthetic */ void access$200(long r0, int r2) {
        nativeHandleResult(r0, r2);
    }

    public static /* synthetic */ OplusKaraokeServiceAidlInterface access$300(HardwareEarMonitorOplus r0) {
        return r0.mKaraokeServiceInterface;
    }

    public static /* synthetic */ OplusKaraokeServiceAidlInterface access$302(HardwareEarMonitorOplus r0, OplusKaraokeServiceAidlInterface r1) {
        r0.mKaraokeServiceInterface = r1;
        return r1;
    }

    public static HardwareEarMonitorOplus create(long r1) {
        return new HardwareEarMonitorOplus(r1);
    }

    private static native void nativeHandleResult(long r0, int r2);

    public void authCheck(String r7) {
        Uri r1 = Uri.parse(AUTH_URI);
        final Looper r4 = this.mContext.getMainLooper();
        Messenger r2 = new Messenger(new AnonymousClass2(this, r4));
        Bundle r3 = new Bundle();
        r3.putBinder("callback", r2.getBinder());
        Bundle r8 = this.mContext.getContentResolver().call(r1, "auth", r7, r3);     // Catch: Throwable -> L5
    L7:
        if (r8 != null) goto L12;
        LiteavLog.e(TAG, "retBundle is null");
        notifyResult(OPEN_CAPABILITY_THIRD_PROVIDER_NOT_FOUND);
        return;
    L12:
        return;
    L5:
        th = move-exception;
        LiteavLog.e(TAG, "component is not exist or not visible ex:" + th.getMessage());
        notifyResult(OPEN_CAPABILITY_THIRD_PROVIDER_NOT_FOUND);
        r8 = null;
        goto L7
    }

    public void bindKaraokeService(String r4, String r5, String r6) {
        this.mServiceIntent = new Intent();
        StringBuilder r0 = n31.l("bindKaraokeService service package name:", r4, " service name:", r5, " android os:");
        r0.append(Build.VERSION.SDK_INT);
        r0.append(" oplus os:");
        r0.append(getOplusOSVersionInt());
        LiteavLog.i(TAG, r0.toString());
        this.mServiceIntent.setPackage(r4);
        this.mServiceIntent.setAction(r5);
        this.mConnection.setDescName(r6);
        this.mContext.bindService(this.mServiceIntent, this.mConnection, 1);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        LiteavLog.i(TAG, "bindKaraokeService ex:" + th.getMessage());
        notifyResult(ON_BIND_EXCEPTION);
    }

    public void destroy() {
        Object r0 = this.mLock;
        monitor-enter(r0);
        this.mNativeHardwareEarMonitorHandle = 0;     // Catch: Throwable -> L13
        monitor-exit(r0);     // Catch: Throwable -> L13
        this.mContext.unbindService(this.mConnection);     // Catch: Throwable -> L9
    L11:
        this.mConnection = null;
        this.mKaraokeServiceInterface = null;
        return;
    L9:
        th = move-exception;
        LiteavLog.i(TAG, "destroy ex:" + th.getMessage());
    L13:
        th = move-exception;
        throw th;
    }

    public String getManifestMeta(String r3) {
        return this.mContext.getPackageManager().getApplicationInfo(this.mContext.getPackageName(), 128).metaData.getString(r3);
    L4:
        th = move-exception;
        LiteavLog.i(TAG, "getManifestMeta ex:" + th.getMessage());
        return BuildConfig.FLAVOR;
    }

    public int getOplusOSVersionInt() {
        Class<?> r2 = Class.forName("com.oplus.os.OplusBuild");     // Catch: Throwable -> L4
        return ((Integer) r2.getDeclaredMethod("getOplusOSVERSION", null).invoke(r2, null)).intValue();
    L4:
        th = move-exception;
        LiteavLog.i(TAG, "getOplusOSVersionInt ex:" + th.getMessage());
        return 0;
    }

    public int getUidFromPackage() {
        return this.mContext.getPackageManager().getPackageUid(this.mContext.getPackageName(), 0);
    L5:
        return 0;
    }

    public void notifyResult(final int r3) {
        this.mTaskRunner.a(new AnonymousClass1(this, r3));
    }

    public void setActiveClient(String r2) {
        OplusKaraokeServiceAidlInterface r1 = this.mKaraokeServiceInterface;
        if (r1 == null) goto L11;
        r1.setActiveClient(r2);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        LiteavLog.i(TAG, "setActiveClient ex:" + th.getMessage());
        return;
    }

    public boolean setAudioParams(String r1) {
        this.mAudioManager.setParameters(r1);     // Catch: Throwable -> L5
        return true;
    L5:
        return false;
    }

    public boolean systemFeatureSupported(String r1) {
        return this.mContext.getPackageManager().hasSystemFeature(r1);
    L4:
        return false;
    }
}
