package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ew4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ qk7 h;
    public final /* synthetic */ s8a i;

    public /* synthetic */ ew4(boolean r1, qk7 r2, s8a r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ew4) x(r6, r5)).z(r1);
    L7:
        return ((ew4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r1 = this.g;
        qk7 r2 = this.h;
        return new ew4(r1, r2, this.i, r8, 1);
    L6:
        boolean r3 = this.g;
        qk7 r4 = this.h;
        return new ew4(r3, r4, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        v34 r2 = v34.d;
        boolean r5 = this.g;
        s8a r6 = this.i;
        qc3 r9 = qc3.a;
        qk7 r10 = this.h;
        switch(r0) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r13);
    L16:
        r10.k1(Boolean.FALSE);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        if (((Boolean) r6.getValue()).booleanValue() == true) goto L17;
        if (r5 == true) goto L17;
        r10.k1(Boolean.TRUE);
        zz r14 = r34.b;
        long r4 = b8b.n0(1000, r2);
        this.f = 1;
        if (r0b.B(r4, this) != r9) goto L16;
        return r9;
    L17:
        r10.k1(Boolean.FALSE);
        return r1;
    L19:
        int r7 = this.f;
        if (r7 == 0) goto L24;
        if (r7 != 1) goto L23;
        hm7.y(r13);
    L34:
        r10.k1(Boolean.FALSE);
        return r1;
    L23:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L24:
        hm7.y(r13);
        if (((Boolean) r6.getValue()).booleanValue() == true) goto L30;
        if (r5 == true) goto L30;
        r10.k1(Boolean.TRUE);
        return r1;
    L30:
        if (((Boolean) r6.getValue()).booleanValue() == false) goto L34;
        zz r15 = r34.b;
        long r8 = b8b.n0(1000, r2);
        this.f = 1;
        if (r0b.B(r8, this) != r9) goto L34;
        return r9;
    }
}
