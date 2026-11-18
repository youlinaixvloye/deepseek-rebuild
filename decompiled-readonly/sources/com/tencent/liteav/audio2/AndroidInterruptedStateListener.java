package com.tencent.liteav.audio2;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.ThreadUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
public class AndroidInterruptedStateListener implements d.a, e.b {
    private static final int RECORDING_CONFIGS_LIMIT = 10;
    public static final String TAG = "AndroidInterruptedStateListener";
    private static d mRecordingCallback;
    private final long mNativeRecordingConfigListener;
    private volatile boolean mNeedNotify;
    private Object mObject;
    private e mPhoneStateManager;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class RecordingConfig {
        int a;
        boolean b;

        public RecordingConfig() {
            this.a = 0;
            this.b = false;
        }

        public int getSessionId() {
            return this.a;
        }

        public boolean isSilenced() {
            return this.b;
        }
    }

    static {
        mRecordingCallback = new d();
    }

    public AndroidInterruptedStateListener(long r3) {
        this.mNeedNotify = false;
        this.mObject = new Object();
        this.mNativeRecordingConfigListener = r3;
        Log.d(TAG, "new AndroidInterruptedStateListener" + hashCode(), new Object[0]);
    }

    public static /* synthetic */ void lambda$registerAudioRecordingCallback$0(AndroidInterruptedStateListener r6) {
        if (r6.mPhoneStateManager != null) goto L5;
        r6.mPhoneStateManager = new e(r6);
    L5:
        e r7 = r6.mPhoneStateManager;
        if (e.b() == true) goto L36;
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 31) goto L29;
    L20:
        th = move-exception;
        Log.e("PhoneStateManager", c63.k(new StringBuilder("add mode changed listener failed, "), th), new Object[0]);
    L33:
        r7.f.a(f.a(r7));
        return;
    L18:
        if (r7.d != null) goto L23;
        r7.d = Class.forName("android.media.AudioManager$OnModeChangedListener");     // Catch: Throwable -> L20
    L23:
        if (r7.e != null) goto L25;
        e.a r1 = new e.a(r7);     // Catch: Throwable -> L20
        r7.e = Proxy.newProxyInstance(r7.d.getClassLoader(), new Class[]{r7.d}, r1);     // Catch: Throwable -> L20
    L25:
        Method r2 = AudioManager.class.getMethod("addOnModeChangedListener", new Class[]{Executor.class, r7.d});     // Catch: Throwable -> L20
        Executor r3 = h.a(r7);     // Catch: Throwable -> L20
        r2.invoke(r7.b, new Object[]{r3, r7.e});     // Catch: Throwable -> L20
        goto L33
    L29:
        if (r0 < 26) goto L33;
        if (e.c == null) goto L33;
        Log.i("PhoneStateManager", "register audio playback callback.", new Object[0]);
        e.c.a = r7;
        goto L33
    L36:
        TelephonyManager r4 = r7.a;     // Catch: Throwable -> L10
        if (r4 == null) goto L12;
        r4.listen(r7, 32);     // Catch: Throwable -> L10
    L35:
        goto L33
    L12:
        Log.w("PhoneStateManager", "TelephonyManager is null, start listen phone state failed.", new Object[0]);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        Log.e("PhoneStateManager", c63.k(new StringBuilder("start listen phone state failed, "), th), new Object[0]);
        goto L33
    }

    public static /* synthetic */ void lambda$unregisterAudioRecordingCallback$1(AndroidInterruptedStateListener r5) {
        e r6 = r5.mPhoneStateManager;
        if (r6 != null) goto L5;
        return;
    L5:
        if (e.b() == false) goto L16;
        TelephonyManager r0 = r6.a;     // Catch: Throwable -> L9
        if (r0 == null) goto L11;
        r0.listen(r6, 0);     // Catch: Throwable -> L9
    L11:
        r6.g = 0;     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        Log.e("PhoneStateManager", c63.k(new StringBuilder("stop listen phone state failed, "), th), new Object[0]);
        return;
    L16:
        if (Build.VERSION.SDK_INT >= 31) goto L28;
        e.c();
        return;
    L28:
        Class<?> r1 = r6.d;     // Catch: Throwable -> L23
        if (r1 != null) goto L20;
        return;
    L20:
        if (r6.e == null) goto L34;
        AudioManager.class.getMethod("removeOnModeChangedListener", new Class[]{r1}).invoke(r6.b, new Object[]{r6.e});     // Catch: Throwable -> L23
        return;
    L34:
        return;
    L23:
        th = move-exception;
        Log.e("PhoneStateManager", c63.k(new StringBuilder("remove mode changed listener failed, "), th), new Object[0]);
    }

    private static native void nativeNotifyAudioRecordingConfigChangedFromJava(long r0, RecordingConfig[] r2);

    private static native void nativeNotifyInterruptedByPhoneCallFromJava(long r0);

    private static native void nativeNotifyResumedByPhoneCallFromJava(long r0);

    @Override // com.tencent.liteav.audio2.d.a
    public void OnRecordingConfigChanged(List<AudioRecordingConfiguration> r8) {
        if (r8 != null) goto L4;
        return;
    L4:
        int r0 = Math.min(r8.size(), 10);
        RecordingConfig[] r1 = new RecordingConfig[r0];
        int r3 = 0;
    L5:
        if (r3 >= r0) goto L13;
        r1[r3] = new RecordingConfig();
        AudioRecordingConfiguration r4 = r8.get(r3);
        r1[r3].a = r4.getClientAudioSessionId();
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 29) goto L9;
        r1[r3].b = false;
    L12:
        r3 = r3 + 1;
        goto L5
    L9:
        if (Build.VERSION.SDK_INT < 29) goto L12;
        r1[r3].b = r4.isClientSilenced();
        goto L12
    L13:
        Object r9 = this.mObject;
        monitor-enter(r9);
    L18:
        th = move-exception;
        throw th;
    L16:
        if (this.mNeedNotify == false) goto L20;
        nativeNotifyAudioRecordingConfigChangedFromJava(this.mNativeRecordingConfigListener, r1);     // Catch: Throwable -> L18
    L20:
        monitor-exit(r9);     // Catch: Throwable -> L18
    }

    public int[] getActiveRecordingSessionIdArray() {
        int r1 = 0;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 24) goto L5;
        AudioManager r3 = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        if (r3 == null) goto L9;
        List<AudioRecordingConfiguration> r4 = r3.getActiveRecordingConfigurations();     // Catch: Throwable -> L22
        ArrayList r0 = new ArrayList();
        Iterator<AudioRecordingConfiguration> r5 = r4.iterator();
    L13:
        if (r5.hasNext() == false) goto L17;
        AudioRecordingConfiguration r2 = r5.next();
        if (r2 == null) goto L13;
        r0.add(Integer.valueOf(r2.getClientAudioSessionId()));
        goto L13
    L17:
        int[] r6 = new int[r0.size()];
    L19:
        if (r1 >= r0.size()) goto L21;
        r6[r1] = ((Integer) r0.get(r1)).intValue();
        r1 = r1 + 1;
        goto L19
    L21:
        return r6;
    L22:
        th = move-exception;
        Log.i(TAG, c63.k(new StringBuilder("fail to get recording configurations "), th), new Object[0]);
        return new int[0];
    L9:
        return new int[0];
    L5:
        return new int[0];
    }

    @Override // com.tencent.liteav.audio2.e.b
    public void onInterruptedByPhoneCall() {
        Object r0 = this.mObject;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.mNeedNotify == false) goto L9;
        nativeNotifyInterruptedByPhoneCallFromJava(this.mNativeRecordingConfigListener);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    @Override // com.tencent.liteav.audio2.e.b
    public void onResumedByPhoneCall() {
        Object r0 = this.mObject;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.mNeedNotify == false) goto L9;
        nativeNotifyResumedByPhoneCallFromJava(this.mNativeRecordingConfigListener);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public void registerAudioRecordingCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 24) goto L5;
        return;
    L5:
        d r0 = mRecordingCallback;
        if (r0 == null) goto L8;
        r0.a = this;
    L8:
        ThreadUtils.getUiThreadHandler().post(a.a(this));
        this.mNeedNotify = true;
    }

    public void unregisterAudioRecordingCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 24) goto L6;
        return;
    L6:
        if (mRecordingCallback != null) goto L8;
        return;
    L8:
        Object r0 = this.mObject;
        monitor-enter(r0);
        this.mNeedNotify = false;     // Catch: Throwable -> L14
        mRecordingCallback.a = null;     // Catch: Throwable -> L14
        ThreadUtils.getUiThreadHandler().post(b.a(this));     // Catch: Throwable -> L14
        monitor-exit(r0);     // Catch: Throwable -> L14
        return;
    L14:
        th = move-exception;
        throw th;
    }
}
