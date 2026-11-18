package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bm7 {
    public final tn7 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public bm7(tn7 r2, boolean r3, boolean r4) {
        if (r2.a == true) goto L8;
        if (r3 == false) goto L8;
        ai0.e(r2.b().concat(" does not allow nullable values"));
        throw null;
    L8:
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r4;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if (r4 != null) goto L7;
        return false;
    L7:
        if (bm7.class.equals(r4.getClass()) == false) goto L21;
        bm7 r5 = (bm7) r4;
        if (this.b == r5.b) goto L13;
        return false;
    L13:
        if (this.c == r5.c) goto L16;
        return false;
    L16:
        if (this.a.equals(r5.a) == false) goto L24;
        return true;
    L24:
        return false;
    L21:
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(bm7.class.getSimpleName());
        r0.append(" Type: " + this.a);
        r0.append(" Nullable: " + this.b);
        if (this.c == false) goto L6;
        r0.append(" DefaultValue: null");
    L6:
        return r0.toString();
    }
}
