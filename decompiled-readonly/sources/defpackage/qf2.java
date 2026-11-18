package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qf2 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ww4 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ long i;

    public qf2(ww4 r1, boolean r2, long r3, nb3 r5) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((qf2) x(r3, (cm8) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        boolean r2 = this.h;
        long r3 = this.i;
        qf2 r0 = new qf2(this.g, r2, r3, r7);
        r0.f = r8;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        cm8 r0 = (cm8) this.f;
        int r1 = this.e;
        wf2 r3 = wf2.c;
        wf2 r4 = wf2.b;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        hm7.y(r9);
    L22:
        vf2 r8 = (vf2) r0.a.getValue();
        if ((r8 instanceof tf2) == false) goto L26;
        Object r10 = new tf2(true);
    L38:
        r0.setValue(r10);
    L40:
        return qbb.a;
    L26:
        if ((r8 instanceof uf2) == false) goto L31;
        uf2 r11 = (uf2) r8;
        wf2 r12 = r11.a;
        r10 = r11;
        if (r12 == r4) goto L30;
        if (r12 != r3) goto L38;
    L30:
        r10 = new uf2(r12, true);
        goto L38
    L31:
        boolean r13 = lu5.b(r8, rf2.a);
        r10 = r8;
        if (r13 == true) goto L38;
        boolean r14 = r8 instanceof sf2;
        r10 = r8;
        if (r14 == true) goto L38;
        ne3.d();
        return null;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r9);
        r0.setValue(eb1.L(this.g, this.h));
        vf2 r15 = (vf2) r0.a.getValue();
        if ((r15 instanceof tf2) == true) goto L19;
        boolean r2 = r15 instanceof uf2;
        if (r2 == true) goto L14;
    L16:
        if (r2 == false) goto L40;
        if (((uf2) r15).a != r3) goto L40;
    L14:
        if (((uf2) r15).a != r4) goto L16;
    L19:
        this.f = r0;
        this.e = 1;
        Object r16 = r0b.A(this.i, this);
        qc3 r17 = qc3.a;
        if (r16 != r17) goto L22;
        return r17;
    }
}
