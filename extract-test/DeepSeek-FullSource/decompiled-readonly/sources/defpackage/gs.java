package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gs implements hs {
    public final k5a a;
    public final boolean b;
    public final String c;

    public gs(k5a r2, int r3) {
        if ((r3 & 1) == 0) goto L5;
        r2 = new k5a();
    L5:
        this(r2, false, UUID.randomUUID().toString());
    }

    public gs(k5a r1, boolean r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof gs) == true) goto L8;
        return false;
    L8:
        gs r6 = (gs) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }
}
