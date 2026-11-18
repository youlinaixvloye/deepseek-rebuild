package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xa4 implements dl5 {
    public final di5 a;
    public final zk5 b;
    public final Throwable c;

    public xa4(di5 r1, zk5 r2, Throwable r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dl5
    public final zk5 a() {
        return this.b;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof xa4) == false) goto L19;
        xa4 r4 = (xa4) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    @Override // defpackage.dl5
    public final di5 f() {
        return this.a;
    }

    public final int hashCode() {
        di5 r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = this.b.hashCode();
        int r3 = this.c.hashCode();
        return r3 + ((r2 + (r1 * 31)) * 31);
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ')';
    }
}
