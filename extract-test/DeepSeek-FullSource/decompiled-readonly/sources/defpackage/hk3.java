package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hk3 extends uha implements rx4 {
    public int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ ik3 h;
    public final /* synthetic */ r13 i;

    public hk3(boolean r1, ik3 r2, r13 r3, nb3 r4) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((hk3) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        ik3 r0 = this.h;
        r13 r1 = this.i;
        return new hk3(this.g, r0, r1, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.f;
        nb3 r1 = null;
        ik3 r2 = this.h;
        boolean r3 = this.g;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        int r4 = this.e;
        hm7.y(r10);
        ?? r5 = r4;
    L11:
        oq7 r11 = (oq7) r10;
        r13 r9 = this.i;
        qbb r6 = qbb.a;
        r9.g0(r6);
        r11.getClass();
        if ((r11 instanceof hq7) == false) goto L21;
        v8a r12 = r2.c;
    L14:
        Object r13 = r12.getValue();
        bz r7 = ((gk3) r13).a;
        if (r5 == 0) goto L17;
        boolean r8 = true;
    L19:
        if (r12.i(r13, new gk3(new bz(Boolean.valueOf(r8)))) == false) goto L14;
        return r6;
    L17:
        r8 = false;
        goto L19
    L21:
        v8a r14 = r2.c;
    L22:
        Object r15 = r14.getValue();
        bz r16 = ((gk3) r15).a;
        if (r14.i(r15, new gk3(new bz(Boolean.valueOf(r3)))) == false) goto L22;
        if ((r11 instanceof lq7) == false) goto L29;
        kmc.k0(1, new jt2(24), r2, ((lq7) r11).b);
        return r6;
    L29:
        if ((r11 instanceof nq7) == false) goto L32;
        kmc.k0(1, new jt2(25), r2, ((nq7) r11).a);
        return r6;
    L32:
        kmc.k0(3, new jt2(26), r2, null);
        return r6;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r10);
        ?? r17 = !r3;
        nw1 r18 = (nw1) r2.b.getValue();
        idb r19 = new idb(Boolean.valueOf(r17));
        this.e = r17;
        this.f = 1;
        gy1 r110 = r18.f;
        r10 = r0b.i0(r110.a, new h52(r110, r19, r1, 4), this);
        qc3 r20 = qc3.a;
        r5 = r17;
        if (r10 != r20) goto L11;
        return r20;
    }
}
