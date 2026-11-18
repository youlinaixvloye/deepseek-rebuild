package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sj1 {
    public final b2c a;
    public final ArrayMap b;

    public sj1(b2c r3) {
        this.b = new ArrayMap(4);
        this.a = r3;
    }

    public static sj1 a(Context r4, Handler r5) {
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 30) goto L6;
        b2c r6 = new vj1(r4, null);
    L13:
        return new sj1(r6);
    L6:
        if (r1 < 29) goto L9;
        r6 = new uj1(r4, null);
        goto L13
    L9:
        if (r1 < 28) goto L11;
        r6 = new tj1(r4, null);
        goto L13
    L11:
        r6 = new b2c(r4, new wj1(r5));
        goto L13
    }

    public final wf1 b(String r4) {
        ArrayMap r0 = this.b;
        monitor-enter(r0);
        wf1 r1 = (wf1) this.b.get(r4);     // Catch: Throwable -> L8
        if (r1 == null) goto L17;
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return r1;
    L17:
        wf1 r2 = new wf1(this.a.D(r4), r4);     // Catch: Throwable -> L8 AssertionError -> L10
        this.b.put(r4, r2);     // Catch: Throwable -> L8 AssertionError -> L10
        r1 = r2;
        goto L13
    L10:
        e = move-exception;
        throw new ke1(e.getMessage(), e);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    }

    public final String[] c() {
        b2c r1 = this.a;
        r1.getClass();
        return ((CameraManager) r1.b).getCameraIdList();
    L5:
        e = move-exception;
        throw new ke1(e);
    }
}
