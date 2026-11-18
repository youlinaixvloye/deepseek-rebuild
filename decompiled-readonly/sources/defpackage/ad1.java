package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ad1 {
    public final long a;
    public long b;
    public final /* synthetic */ cd1 c;

    public ad1(cd1 r3, long r4) {
        this.c = r3;
        this.b = -1;
        this.a = r4;
    }

    public final int a() {
        if (this.c.c() == true) goto L6;
        return 700;
    L6:
        long r0 = SystemClock.uptimeMillis();
        if (this.b != (-1)) goto L9;
        this.b = r0;
    L9:
        long r1 = r0 - this.b;
        if (r1 > 120000) goto L14;
        return 1000;
    L14:
        if (r1 > 300000) goto L17;
        return 2000;
    L17:
        return 4000;
    }

    public final int b() {
        boolean r0 = this.c.c();
        long r3 = this.a;
        if (r0 == true) goto L10;
        if (r3 > 0) goto L7;
        return 10000;
    L7:
        return Math.min((int) r3, 10000);
    L10:
        if (r3 > 0) goto L12;
        return 1800000;
    L12:
        return Math.min((int) r3, 1800000);
    }
}
