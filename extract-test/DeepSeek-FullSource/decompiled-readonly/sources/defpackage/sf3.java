package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sf3 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ uf3 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ v6b i;
    public final /* synthetic */ float j;
    public final /* synthetic */ long k;

    public sf3(uf3 r1, long r2, v6b r4, float r5, long r6, nb3 r8) {
        this.g = r1;
        this.h = r2;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((sf3) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        float r5 = this.j;
        long r6 = this.k;
        sf3 r0 = new sf3(this.g, this.h, this.i, r5, r6, r10);
        r0.f = r11;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        uf3 r2 = this.g;
        h68 r8 = r2.A;
        pc3 r9 = (pc3) this.f;
        int r1 = this.e;
        if (r1 == 0) goto L11;
        if (r1 != 1) goto L9;
        hm7.y(r19);     // Catch: Throwable -> L7
    L16:
        r2.x(r2.G());     // Catch: Throwable -> L7
        r2.y(r2.h());     // Catch: Throwable -> L7
        r8.setValue(Boolean.FALSE);
        return qbb.a;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r19);
        float r11 = vz6.T(r2.m() / 360.0f) * 360.0f;
        r8.setValue(Boolean.TRUE);
        long r3 = this.h;     // Catch: Throwable -> L7
        v6b r5 = this.i;     // Catch: Throwable -> L7
        float r12 = this.j;     // Catch: Throwable -> L7
        long r13 = this.k;     // Catch: Throwable -> L7
        pm6 r15 = xp0.C();     // Catch: Throwable -> L7
        nb3 r10 = null;
        r15.add(r0b.Y(r9, null, 0, new qf3(r2, r3, r5, null, 0), 3));     // Catch: Throwable -> L7
        r15.add(r0b.Y(r9, null, 0, new qf3(r2, r3, r5, null, 1), 3));     // Catch: Throwable -> L7
        r15.add(r0b.Y(r9, null, 0, new rf3(r2, r12, r5, r10, 0), 3));     // Catch: Throwable -> L7
        r2 = r2;
        r15.add(r0b.Y(r9, null, 0, new rf3(r2, r11, r5, r10, 1), 3));     // Catch: Throwable -> L7
        r15.add(r0b.Y(r9, null, 0, new jj(r2, r13, r10, 2), 3));     // Catch: Throwable -> L7
        pm6 r4 = xp0.w(r15);     // Catch: Throwable -> L7
        this.f = null;     // Catch: Throwable -> L7
        this.e = 1;     // Catch: Throwable -> L7
        Object r0 = x4c.y0(r4, this);     // Catch: Throwable -> L7
        qc3 r6 = qc3.a;
        if (r0 != r6) goto L16;
        return r6;
    L7:
        th = move-exception;
        r8.setValue(Boolean.FALSE);
        throw th;
    }
}
