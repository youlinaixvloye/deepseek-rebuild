package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k7a {
    public Long a;
    public Long b;

    public final int a() {
        Long r4 = this.a;
        if (r4 == null) goto L6;
        long r0 = r4.longValue();
        return (int) (SystemClock.elapsedRealtime() - r0);
    L6:
        return -1;
    }
}
