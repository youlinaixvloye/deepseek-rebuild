package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class zfb {
    public static final yfb Companion = null;
    public static final nf6[] f = null;
    public final ngb a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    static {
        Companion = new yfb();
        f = new nf6[]{ir7.I(2, new waa(23)), null, null, null, null};
    }

    public /* synthetic */ zfb(int r4, ngb r5, String r6, String r7, String r8, String r9) {
        if (2 == (r4 & 2)) goto L5;
        om7.t(r4, 2, xfb.a.a());
        throw null;
    L5:
        if ((r4 & 1) != 0) goto L7;
        r5 = ngb.c;
    L7:
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L10;
        this.c = null;
    L12:
        if ((r4 & 8) != 0) goto L14;
        this.d = null;
    L16:
        if ((r4 & 16) != 0) goto L19;
        this.e = null;
        return;
    L19:
        this.e = r9;
        return;
    L14:
        this.d = r8;
        goto L16
    L10:
        this.c = r7;
        goto L12
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof zfb) == true) goto L8;
        return false;
    L8:
        zfb r6 = (zfb) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        int r2 = 0;
        String r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        String r5 = this.d;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r1 + r6) * 31;
        String r8 = this.e;
        if (r8 == null) goto L15;
        r2 = r8.hashCode();
    L15:
        return r7 + r2;
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }
}
