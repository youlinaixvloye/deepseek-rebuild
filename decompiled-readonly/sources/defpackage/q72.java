package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q72 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ nk7 f;
    public final /* synthetic */ fj6 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ nk7 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ nk7 l;

    public q72(nk7 r1, fj6 r2, boolean r3, boolean r4, nk7 r5, boolean r6, nk7 r7, nb3 r8) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((q72) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        boolean r6 = this.k;
        nk7 r7 = this.l;
        return new q72(this.f, this.g, this.h, this.i, this.j, r6, r7, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        nk7 r1 = this.l;
        nk7 r2 = this.j;
        boolean r3 = this.i;
        boolean r4 = this.h;
        nk7 r5 = this.f;
        boolean r6 = false;
        if (r0 == 0) goto L11;
        if (r0 != 1) goto L9;
        hm7.y(r9);     // Catch: Throwable -> L7
    L22:
        if (r3 == true) goto L30;
        if (r4 == false) goto L25;
    L29:
        r5.setValue(Boolean.valueOf(r6));     // Catch: Throwable -> L7
        goto L30
    L25:
        if (((Boolean) r2.getValue()).booleanValue() == false) goto L27;
    L28:
        r6 = true;
        goto L29
    L27:
        if (this.k == false) goto L29;
    L30:
        r1.setValue(Boolean.FALSE);
        return qbb.a;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r9);
        r5.setValue(Boolean.FALSE);     // Catch: Throwable -> L7
        fj6 r10 = this.g;     // Catch: Throwable -> L7
        if (r3 == true) goto L15;
    L17:
        boolean r7 = false;
    L18:
        this.e = 1;     // Catch: Throwable -> L7
        Object r11 = x6c.a0(r10, r4, r7, this);     // Catch: Throwable -> L7
        qc3 r8 = qc3.a;
        if (r11 != r8) goto L22;
        return r8;
    L15:
        if (((Boolean) r2.getValue()).booleanValue() == false) goto L17;
        r7 = true;
    L7:
        th = move-exception;
        r1.setValue(Boolean.FALSE);
        throw th;
    }
}
