package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fz3 extends vd4 {
    public final /* synthetic */ int h;

    public /* synthetic */ fz3(f80 r1, int r2) {
        this.h = r2;
        super(r1);
    }

    @Override // defpackage.vd4, defpackage.f80
    public final jq0 c(vma r7) {
        switch(this.h) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        su4 r6 = (su4) super.c(r7);
        rq3 r1 = r7.d;
        int r8 = r7.c;
        r1.getClass();
        float r9 = rq3.h(r8) * 4.0f;
        ot9 r0 = new ot9(r6.j, r6.k, r6.l);
        r0.o = r9;
        r0.f += r9;
        r0.d += r9;
        return r0;
    L6:
        su4 r10 = (su4) super.c(r7);
        return new h28(r10.j, r10.k, r10.l);
    L8:
        jq0 r2 = this.e.c(r7);
        rq3 r3 = r7.d;
        int r4 = r7.c;
        r3.getClass();
        float r5 = rq3.h(r4);
        float r11 = j6a.g(0, r7) * this.d;
        float r12 = 1.5f * r5;
        return new su4(new su4(r2, r5 * 0.75f, r11), r12, (j6a.g(3, r7) * 0.5f) + r12);
    }
}
