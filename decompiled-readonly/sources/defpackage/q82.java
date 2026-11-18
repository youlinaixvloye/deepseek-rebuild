package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q82 implements r82 {
    public final gu8 a;
    public final bu7 b;
    public final int c;
    public final long d;

    public q82(gu8 r3, bu7 r4, int r5) {
        long r0 = SystemClock.elapsedRealtime();
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r0;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof q82) == true) goto L8;
        return false;
    L8:
        long r3 = ((q82) r6).d;
        if (this.d == r3) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.d);
    }
}
