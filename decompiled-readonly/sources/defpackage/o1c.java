package defpackage;

import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o1c {
    public n1c a;
    public boolean b;
    public long c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.StringBuilder] */
    public final boolean a() {
        n1c r0 = this.a;
        m1c r1 = r0.e;
        q1c r2 = r0.a;
        long r3 = SystemClock.elapsedRealtime();
        long r4 = this.c;
        if (r4 != 0) goto L5;
    L6:
        this.c = r3;
        r2.B();
        float r5 = r2.h;
        r2.B();
        int r6 = r2.g;
        r2.getClass();
        PowerManager r7 = r2.d;
        if (r7 == null) goto L9;
        ?? r8 = r7.isPowerSaveMode();
    L10:
        r1.getClass();
        boolean r9 = false;
        if (r5 <= 37.0f) goto L13;
        boolean r10 = false;
    L14:
        r1.getClass();
        if (r6 >= 30) goto L17;
        r10 = false;
    L17:
        if (r8 == 1) goto L20;
        r9 = r10;
    L20:
        boolean r11 = d9c.a;
        Log.i("watson_assist", "updateCpuSampleEnvironment:" + r9 + ", temp:" + r5 + ", level:" + r6 + ", powerSave:" + r8);
        this.b = r9;
    L22:
        return this.b;
    L13:
        r10 = true;
        goto L14
    L9:
        r8 = -1;
        goto L10
    L5:
        if ((r3 - r4) < 5000) goto L22;
        goto L6
    }
}
