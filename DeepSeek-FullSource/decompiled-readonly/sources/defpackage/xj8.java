package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xj8 implements bd4 {
    public final un9 a;
    public final long b;
    public final long c;

    public xj8(un9 r1, long r2, long r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    @Override // defpackage.bd4
    public final boolean a() {
        if (SystemClock.elapsedRealtime() <= this.b) goto L6;
        return true;
    L6:
        return false;
    }
}
