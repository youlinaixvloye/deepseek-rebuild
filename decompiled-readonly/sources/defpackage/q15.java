package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q15 {
    public final o15 a;
    public final v8a b;
    public final v8a c;

    public q15(o15 r1, v8a r2, v8a r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static q15 a(q15 r2, o15 r3) {
        v8a r0 = r2.b;
        v8a r1 = r2.c;
        r2.getClass();
        return new q15(r3, r0, r1);
    }

    public final q15 b() {
        this.b.j(null);
        return a(this, o15.a);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof q15) == false) goto L10;
        q15 r6 = (q15) r5;
        if (this.a != r6.a) goto L10;
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "GestureState(phase=" + this.a + ", positionInWindow=" + this.b + ", inputBoundsInWindow=" + this.c + ")";
    }
}
