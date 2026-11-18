package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sg9 implements ji6 {
    public final int a;
    public final Object b;
    public final int c;
    public final int d;
    public final Object e;

    public sg9(int r1, Object r2, int r3, int r4, Object r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.ji6
    public final Object a() {
        return this.e;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof sg9) == true) goto L8;
        return false;
    L8:
        sg9 r6 = (sg9) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    @Override // defpackage.ji6
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.ji6
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.ji6
    public final int getOffset() {
        return this.c;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = pi5.q(this.c, r2, 31);
        int r3 = pi5.q(this.d, r1, 31);
        Object r4 = this.e;
        if (r4 != null) goto L5;
        int r5 = 0;
    L7:
        return r3 + r5;
    L5:
        r5 = r4.hashCode();
        goto L7
    }

    @Override // defpackage.ji6
    public final int k() {
        return this.d;
    }

    public final String toString() {
        return "ScrollbarItemSnapshot(index=" + this.a + ", key=" + this.b + ", offset=" + this.c + ", size=" + this.d + ", contentType=" + this.e + ")";
    }
}
