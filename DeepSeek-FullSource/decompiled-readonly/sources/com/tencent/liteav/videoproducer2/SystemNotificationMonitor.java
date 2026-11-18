package com.tencent.liteav.videoproducer2;

import android.os.Looper;
import android.view.OrientationEventListener;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.base.util.r;
import com.tencent.liteav.videobase.videobase.SystemDisplayInfo;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class SystemNotificationMonitor extends OrientationEventListener implements r.a {
    private static final int SENSOR_ROTATION_DETECTION_THRESHOLD = 30;
    private k mDisplayRotation;
    private int mLastOrientation;
    private volatile long mListenerPtr;
    private k mSensorRotation;
    private volatile r mTimer;

    /* JADX INFO: renamed from: com.tencent.liteav.videoproducer2.SystemNotificationMonitor$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[k.values().length];
            a = r0;
            r0[k.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
        L12:
            a[k.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
        L14:
            a[k.d.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
        L18:
            a[k.a.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
            return;
        }
    }

    public SystemNotificationMonitor() {
        super(ContextUtils.getApplicationContext());
        this.mLastOrientation = -1;
        this.mTimer = null;
        this.mListenerPtr = 0;
        this.mSensorRotation = null;
        this.mDisplayRotation = null;
    }

    private k getSensorRotationByDisplayRotation(k r1) {
        if (r1 == null) goto L4;
        int r0 = AnonymousClass1.a[r1.ordinal()];
        if (r0 == 1) goto L18;
        if (r0 == 2) goto L16;
        if (r0 == 3) goto L14;
        return k.a;
    L14:
        return k.b;
    L16:
        return k.c;
    L18:
        return k.d;
    L4:
        return k.a;
    }

    private k getSensorRotationCorrection() {
        if (this.mListenerPtr != 0) goto L5;
        return null;
    L5:
        int r4 = nativeGetGravitySensorRotationCorrection(this.mListenerPtr);
        if (k.b(r4) == true) goto L8;
        return null;
    L8:
        return k.a(r4);
    }

    private static native synchronized int nativeGetGravitySensorRotationCorrection(long r0);

    private static native void nativeSensorChanged(long r0, int r2, int r3);

    private synchronized void notifyOrientationChanged() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (this.mListenerPtr != 0) goto L8;
        monitor-exit(this);
        return;
    L8:
        int r1 = 0;
        if (getSensorRotationCorrection() == null) goto L13;
        int r0 = getSensorRotationCorrection().mValue;     // Catch: Throwable -> L11
    L17:
        k r2 = this.mDisplayRotation;     // Catch: Throwable -> L11
        if (r2 == null) goto L20;
        r1 = r2.mValue;     // Catch: Throwable -> L11
    L20:
        nativeSensorChanged(this.mListenerPtr, r0, r1);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L13:
        k r3 = this.mSensorRotation;     // Catch: Throwable -> L11
        if (r3 == null) goto L16;
        r0 = r3.mValue;     // Catch: Throwable -> L11
        goto L17
    L16:
        r0 = 0;
        goto L17
    }

    private void updateDisplayRotation() {
        k r0 = k.a(SystemDisplayInfo.getDisplayRotationDegree());
        if (this.mDisplayRotation != r0) goto L5;
        return;
    L5:
        this.mDisplayRotation = r0;
        if (this.mSensorRotation != null) goto L8;
        this.mSensorRotation = getSensorRotationByDisplayRotation(r0);
    L8:
        notifyOrientationChanged();
    }

    public synchronized void initialize(long r1) {
        monitor-enter(this);
        this.mListenerPtr = r1;     // Catch: Throwable -> L10
        if (this.mTimer == null) goto L7;
        monitor-exit(this);
        return;
    L7:
        updateDisplayRotation();     // Catch: Throwable -> L10
        super.enable();     // Catch: Throwable -> L10
        this.mTimer = new r(Looper.getMainLooper(), this);     // Catch: Throwable -> L10
        this.mTimer.a();     // Catch: Throwable -> L10
        monitor-exit(this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int r3) {
        if (r3 == (-1)) goto L27;
        int r1 = this.mLastOrientation;
        if (r1 != (-1)) goto L8;
    L10:
        this.mLastOrientation = r3;
        if (r3 > 45) goto L13;
    L21:
        k r4 = k.a;
    L23:
        if (this.mSensorRotation == r4) goto L26;
        this.mSensorRotation = r4;
        this.mDisplayRotation = k.a(SystemDisplayInfo.getDisplayRotationDegree());
        notifyOrientationChanged();
        return;
    L26:
        return;
    L13:
        if (r3 > 135) goto L16;
        r4 = k.b;
        goto L23
    L16:
        if (r3 > 225) goto L19;
        r4 = k.c;
        goto L23
    L19:
        if (r3 > 315) goto L21;
        r4 = k.d;
        goto L23
    L8:
        if (Math.abs(r3 - r1) > 30) goto L10;
        return;
    }

    @Override // com.tencent.liteav.base.util.r.a
    public void onTimeout() {
        updateDisplayRotation();
    }

    public synchronized void uninitialize() {
        monitor-enter(this);
        super.disable();     // Catch: Throwable -> L7
        this.mListenerPtr = 0;     // Catch: Throwable -> L7
        if (this.mTimer == null) goto L9;
        this.mTimer.b();     // Catch: Throwable -> L7
        this.mTimer = null;     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
