package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rv6 implements ui8 {
    public final v3b a;
    public ct5 b;
    public ge6 c;
    public ct5 d;
    public us5 e;

    public rv6(v3b r1) {
        this.a = r1;
    }

    @Override // defpackage.ui8
    public final long j(ys5 r8, long r9, ge6 r11, long r12) {
        us5 r0 = this.e;
        if (r0 == null) goto L18;
        ct5 r1 = this.b;
        boolean r2 = false;
        if (r1 != null) goto L7;
        boolean r3 = false;
    L8:
        if (r3 == false) goto L18;
        if (this.c != r11) goto L18;
        ct5 r4 = this.d;
        if (r4 == null) goto L15;
        r2 = ct5.b(r4.a, r12);
    L15:
        if (r2 == false) goto L18;
        return r0.a;
    L7:
        r3 = ct5.b(r1.a, r9);
    L18:
        long r10 = this.a.j(r8, r9, r11, r12);
        this.b = new ct5(r9);
        this.c = r11;
        this.d = new ct5(r12);
        this.e = new us5(r10);
        return r10;
    }
}
