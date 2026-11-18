package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c8b {
    public final int a;
    public final Class b;
    public final ix5 c;
    public final boolean d;

    public c8b(ix5 r2) {
        this.c = r2;
        this.b = null;
        this.d = false;
        this.a = r2.d - 1;
    }

    public c8b(Class r2, boolean r3) {
        this.b = r2;
        this.c = null;
        this.d = r3;
        if (r3 == false) goto L5;
        int r4 = r2.getName().hashCode() + 1;
    L6:
        this.a = r4;
        return;
    L5:
        r4 = r2.getName().hashCode();
        goto L6
    }

    public final boolean equals(Object r3) {
        if (r3 == null) goto L23;
        if (r3 != this) goto L7;
        return true;
    L7:
        if (r3.getClass() != c8b.class) goto L24;
        c8b r4 = (c8b) r3;
        if (r4.d != this.d) goto L19;
        Class r0 = this.b;
        if (r0 == null) goto L18;
        if (r4.b != r0) goto L22;
        return true;
    L22:
        return false;
    L18:
        return this.c.equals(r4.c);
    L19:
        return false;
    L24:
        return false;
    L23:
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean r1 = this.d;
        Class r3 = this.b;
        if (r3 == null) goto L7;
        return "{class: " + r3.getName() + ", typed? " + r1 + "}";
    L7:
        return "{type: " + this.c + ", typed? " + r1 + "}";
    }
}
