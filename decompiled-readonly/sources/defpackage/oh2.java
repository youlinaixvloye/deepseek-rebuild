package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oh2 implements dx4 {
    public final /* synthetic */ w52 a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ pc3 c;
    public final /* synthetic */ dl7 d;
    public final /* synthetic */ nk7 e;
    public final /* synthetic */ do4 f;
    public final /* synthetic */ e22 g;
    public final /* synthetic */ s5a h;
    public final /* synthetic */ s8a i;

    public oh2(w52 r1, nk7 r2, pc3 r3, dl7 r4, nk7 r5, do4 r6, e22 r7, s5a r8, s8a r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        boolean r2 = ((Boolean) r13).booleanValue();
        ps r14 = (ps) this.a.e().getValue();
        if (((xnb) this.b.getValue()) != xnb.b) goto L5;
        boolean r4 = true;
    L6:
        r0b.Y(this.c, null, 0, new nh2(this.d, r2, this.e, r4, this.f, this.g, this.a, this.h, this.i, null), 3);
        return qbb.a;
    L5:
        r4 = false;
        goto L6
    }
}
