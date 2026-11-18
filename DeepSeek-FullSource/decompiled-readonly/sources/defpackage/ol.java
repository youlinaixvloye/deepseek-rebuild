package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ol {
    public final pl a;
    public final nl b;

    public ol(pl r1, nl r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (ol.class.equals(r1) == true) goto L11;
        return false;
    L11:
        ol r6 = (ol) r5;
        pl r2 = r6.a;
        pl r3 = this.a;
        if (lu5.b(r3, r2) == true) goto L15;
        return false;
    L15:
        if (lu5.b(r3.b, r6.a.b) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.b, r6.b) == true) goto L20;
        return false;
    L20:
        return true;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        pl r0 = this.a;
        int r1 = gsa.a(r0.a.hashCode() * 31, 31, r0.b);
        return this.b.hashCode() + r1;
    }

    public final String toString() {
        return "AnimatedItemWA(value=" + this.a + ", info=" + this.b + ")";
    }
}
