package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p72 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ nk7 h;

    public /* synthetic */ p72(boolean r1, nk7 r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((p72) x(r6, r5)).z(r1);
    L7:
        return ((p72) x(r6, r5)).z(r1);
    L9:
        return ((p72) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        boolean r2 = this.g;
        return new p72(r2, this.h, r3, 2);
    L6:
        boolean r5 = this.g;
        return new p72(r5, this.h, r3, 1);
    L8:
        boolean r6 = this.g;
        return new p72(r6, this.h, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        v34 r3 = v34.d;
        qbb r4 = qbb.a;
        boolean r5 = this.g;
        qc3 r8 = qc3.a;
        nk7 r10 = this.h;
        switch(r0) {
            case 0: goto L29;
            case 1: goto L17;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r12);
    L14:
        r10.setValue(Boolean.TRUE);
        return r4;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        if (r5 == false) goto L15;
        zz r13 = r34.b;
        long r2 = b8b.n0(800, r3);
        this.f = 1;
        if (r0b.B(r2, this) != r8) goto L14;
        return r8;
    L15:
        r10.setValue(Boolean.FALSE);
        return r4;
    L17:
        int r6 = this.f;
        if (r6 == 0) goto L22;
        if (r6 != 1) goto L21;
        hm7.y(r12);
    L27:
        r10.setValue(Boolean.TRUE);
        return r4;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r12);
        r10.setValue(Boolean.FALSE);
        if (r5 == false) goto L48;
        this.f = 1;
        if (r0b.A(300, this) != r8) goto L27;
        return r8;
    L48:
        return r4;
    L29:
        int r7 = this.f;
        if (r7 == 0) goto L34;
        if (r7 != 1) goto L33;
        hm7.y(r12);
    L40:
        if (((Boolean) r10.getValue()).booleanValue() == true) goto L52;
        r10.setValue(Boolean.TRUE);
        return r4;
    L52:
        return r4;
    L33:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L34:
        hm7.y(r12);
        if (r5 == true) goto L42;
        zz r14 = r34.b;
        long r9 = b8b.n0(300, r3);
        this.f = 1;
        if (r0b.B(r9, this) != r8) goto L40;
        return r8;
    L42:
        r10.setValue(Boolean.FALSE);
        return r4;
    }
}
