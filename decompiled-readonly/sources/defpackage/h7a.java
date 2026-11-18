package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h7a implements mh4 {
    public final float a;
    public final float b;
    public final Object c;

    public h7a(float r1, float r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ h7a(Object r3) {
        this(1.0f, 1500.0f, r3);
    }

    @Override // defpackage.nm
    public final dkb a(y6b r3) {
        Object r1 = this.c;
        if (r1 != null) goto L5;
        tm r4 = null;
    L7:
        return new qqc(this.a, this.b, r4);
    L5:
        r4 = (tm) r3.a.j(r1);
        goto L7
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof h7a) == false) goto L12;
        h7a r5 = (h7a) r4;
        if (r5.a != this.a) goto L12;
        if (r5.b != this.b) goto L12;
        if (lu5.b(r5.c, this.c) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        Object r0 = this.c;
        if (r0 == null) goto L5;
        int r1 = r0.hashCode();
    L6:
        int r2 = c63.d(r1 * 31, 31, this.a);
        return Float.hashCode(this.b) + r2;
    L5:
        r1 = 0;
        goto L6
    }
}
