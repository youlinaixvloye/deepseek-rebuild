package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class pt0 {
    public static final mt0 Companion = null;
    public static final nf6[] c = null;
    public final String a;
    public final ot0 b;

    static {
        Companion = new mt0();
        c = new nf6[]{null, ir7.I(2, new ld0(5))};
    }

    public /* synthetic */ pt0(int r3, String r4, ot0 r5) {
        if (1 != (r3 & 1)) goto L10;
        this.a = r4;
        if ((r3 & 2) != 0) goto L8;
        this.b = ot0.b;
        return;
    L8:
        this.b = r5;
        return;
    L10:
        om7.t(r3, 1, lt0.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof pt0) == true) goto L8;
        return false;
    L8:
        pt0 r6 = (pt0) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "Button(text=" + this.a + ", style=" + this.b + ")";
    }
}
