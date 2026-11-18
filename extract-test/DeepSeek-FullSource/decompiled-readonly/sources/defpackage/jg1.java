package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jg1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ah1 g;

    public /* synthetic */ jg1(ah1 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
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
        return ((jg1) x(r6, r5)).z(r1);
    L7:
        return ((jg1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        ah1 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new jg1(r1, r2, 1);
    L7:
        return new jg1(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        ah1 r1 = this.g;
        Object r3 = qc3.a;
        int r4 = 2;
        nb3 r6 = null;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r10);
        return r10;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        fl4 r7 = new fl4(r1.h, (iu8) r1.a.c, new dp0(3, null, 1), 0);
        xq r11 = new xq(r4, r6, 3);
        this.f = 1;
        Object r12 = s0a.H(r7, r11, this);
        if (r12 == r3) goto L12;
        return r12;
    L12:
        return r3;
    L13:
        int r5 = this.f;
        if (r5 == 0) goto L18;
        if (r5 != 1) goto L17;
        hm7.y(r10);
    L25:
        return Boolean.TRUE;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        uk6 r13 = r1.a;
        this.f = 1;
        Object r9 = s0a.H((iu8) r13.c, new ra0(r4, r6, r4), this);
        if (r9 == r3) goto L22;
        r9 = qbb.a;
    L22:
        if (r9 != r3) goto L25;
        return r3;
    }
}
