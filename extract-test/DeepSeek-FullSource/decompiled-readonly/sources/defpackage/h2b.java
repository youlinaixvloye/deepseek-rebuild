package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class h2b {
    public static final g2b Companion = null;
    public final int a;
    public final String b;
    public final yz5 c;
    public final s2b d;

    static {
        Companion = new g2b();
    }

    public /* synthetic */ h2b(int r4, int r5, String r6, yz5 r7, s2b r8) {
        if (9 != (r4 & 9)) goto L14;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = null;
    L9:
        if ((r4 & 4) != 0) goto L11;
        this.c = null;
    L12:
        this.d = r8;
        return;
    L11:
        this.c = r7;
        goto L12
    L7:
        this.b = r6;
        goto L9
    L14:
        om7.t(r4, 9, f2b.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof h2b) == true) goto L8;
        return false;
    L8:
        h2b r6 = (h2b) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = 0;
        String r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        yz5 r5 = this.c;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return this.d.hashCode() + ((r4 + r1) * 31);
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "TrtcMetaInfoMessage(type=" + this.a + ", sender=" + this.b + ", roundid=" + this.c + ", payload=" + this.d + ")";
    }
}
