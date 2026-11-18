package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xs6 extends fc6 implements bx4 {
    public final /* synthetic */ ys6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ me8 e;

    public xs6(ys6 r1, long r2, long r4, me8 r6) {
        this.b = r1;
        this.c = r2;
        this.d = r4;
        this.e = r6;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        ys6 r0 = this.b;
        r0.R0().a = false;
        ws6 r1 = r0.R0();
        r1.b = this.c;
        ws6 r2 = r0.R0();
        r2.c = this.d;
        dx4 r4 = this.e.a.h();
        if (r4 == null) goto L6;
        r4.j(r0.R0());
    L6:
        return qbb.a;
    }
}
