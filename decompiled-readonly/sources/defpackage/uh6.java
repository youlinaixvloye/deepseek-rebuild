package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uh6 {
    public final dx4 a;
    public final zl7 b;
    public xkc c;
    public int d;
    public int e;
    public int f;

    public uh6(dx4 r4) {
        this.b = new zl7(7, (byte) 0);
        this.d = -1;
        this.e = -1;
        this.a = r4;
    }

    public final th6 a(int r5, long r6, boolean r8, dx4 r9) {
        xkc r0 = this.c;
        if (r0 == null) goto L18;
        uj8 r2 = (uj8) r0.d;
        boolean r3 = r2 instanceof kh;
        tj8 r1 = new tj8(r0, r5, this.b, r9);
        r1.d = new i83(r6);
        if (r3 == true) goto L7;
        r2.a(r1);
    L15:
        rc.U(r5, "compose:lazy:schedule_prefetch:index");
        return r1;
    L7:
        if (r8 == false) goto L11;
        kh r4 = (kh) r2;
        r4.b.add(new nl8(1, r1));
        if (r4.c == true) goto L15;
        r4.c = true;
        r4.a.post(r4);
        goto L15
    L11:
        kh r7 = (kh) r2;
        r7.b.add(new nl8(0, r1));
        if (r7.c == true) goto L15;
        r7.c = true;
        r7.a.post(r7);
        goto L15
    L18:
        return p34.a;
    }
}
