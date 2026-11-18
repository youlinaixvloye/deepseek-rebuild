package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u83 {
    public final int a;
    public final long b;
    public final int c;
    public final v3b d;

    public u83(int r1, long r2, int r4, v3b r5) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof u83) == false) goto L22;
        u83 r6 = (u83) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = pi5.d(this.c, r1, 31);
        v3b r4 = this.d;
        if (r4 != null) goto L5;
        int r5 = 0;
    L7:
        return r2 + r5;
    L5:
        r5 = r4.hashCode();
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ContentCaptureEvent(id=");
        r0.append(this.a);
        r0.append(", timestamp=");
        r0.append(this.b);
        r0.append(", type=");
        int r2 = this.c;
        if (r2 != 1) goto L5;
        String r1 = "VIEW_APPEAR";
    L9:
        r0.append(r1);
        r0.append(", structureCompat=");
        r0.append(this.d);
        r0.append(')');
        return r0.toString();
    L5:
        if (r2 == 2) goto L7;
        r1 = "null";
        goto L9
    L7:
        r1 = "VIEW_DISAPPEAR";
        goto L9
    }
}
