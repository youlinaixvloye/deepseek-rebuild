package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o32 implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ fj6 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ e68 f;
    public final /* synthetic */ int g;

    public o32(int r1, boolean r2, fj6 r3, nk7 r4, Integer r5, e68 r6, int r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.jy3
    public final void a() {
        int r0 = this.a;
        if (r0 == 0) goto L18;
        if (r0 > 0) goto L6;
    L16:
        this.f.h(this.g);
        return;
    L6:
        if (this.b == false) goto L16;
        fj6 r1 = this.c;
        if (r1.j.b() == true) goto L16;
        nr r2 = (nr) this.d.getValue();
        if (r2 == null) goto L12;
        Integer r3 = Integer.valueOf(r2.w());
    L14:
        if (lu5.b(r3, this.e) == false) goto L16;
        iba r4 = j32.a;
        r1.l(Integer.MAX_VALUE, 0);
        goto L16
    L12:
        r3 = null;
        goto L14
    }
}
