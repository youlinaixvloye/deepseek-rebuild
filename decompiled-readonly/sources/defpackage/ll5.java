package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ll5 implements nl5 {
    public final boolean a;
    public final boolean b;
    public final long c;

    public ll5(long r1, boolean r3, boolean r4) {
        this.a = r3;
        this.b = r4;
        this.c = r1;
    }

    public /* synthetic */ ll5(boolean r4) {
        this(SystemClock.elapsedRealtime(), r4, false);
    }

    public static ll5 a(ll5 r3, int r4) {
        boolean r1 = true;
        if ((r4 & 1) == 0) goto L5;
        boolean r0 = r3.a;
    L7:
        if ((r4 & 2) == 0) goto L10;
        r1 = r3.b;
    L10:
        return new ll5(r3.c, r0, r1);
    L5:
        r0 = true;
        goto L7
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof ll5) == true) goto L8;
        return false;
    L8:
        ll5 r7 = (ll5) r6;
        if (this.a == r7.a) goto L12;
        return false;
    L12:
        if (this.b == r7.b) goto L15;
        return false;
    L15:
        if (this.c == r7.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        return Long.hashCode(this.c) + r0;
    }
}
