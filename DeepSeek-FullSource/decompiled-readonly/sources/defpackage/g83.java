package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g83 {
    public final Object a;

    public g83(Object r1) {
        this.a = r1;
    }

    public abstract ab6 a(pg7 r1);

    public Object b() {
        return this.a;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L14;
        Object r2 = b();
        Object r1 = null;
        if ((r3 instanceof g83) == false) goto L6;
        g83 r4 = (g83) r3;
    L7:
        if (r4 == null) goto L10;
        r1 = r4.b();
    L10:
        if (lu5.b(r2, r1) == true) goto L16;
        return false;
    L16:
        return true;
    L6:
        r4 = null;
        goto L7
    L14:
        return true;
    }

    public final int hashCode() {
        Object r0 = b();
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.hashCode();
    }

    public String toString() {
        return String.valueOf(b());
    }
}
