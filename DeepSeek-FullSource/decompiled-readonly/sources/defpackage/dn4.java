package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dn4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ s8a k;

    public dn4(int r2, f68 r3, nk7 r4, nb3 r5) {
        this.e = 0;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        super(2, r5);
    }

    public dn4(int r2, zx5 r3, int r4, int r5, ot6 r6, nb3 r7) {
        this.e = 1;
        this.g = r2;
        this.j = r3;
        this.h = r4;
        this.i = r5;
        this.k = r6;
        super(2, r7);
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
        return ((dn4) x(r6, r5)).z(r1);
    L7:
        return ((dn4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r12 = this.e;
        s8a r0 = this.k;
        Object r1 = this.j;
        switch(r12) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        int r9 = this.i;
        return new dn4(r9, (f68) r1, (nk7) r0, r10);
    L5:
        return new dn4(this.g, (zx5) r1, this.h, this.i, (ot6) r0, r10);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00b1 -> B:40:0x00b2). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        int r2 = 0;
        s8a r3 = this.k;
        int r4 = this.i;
        Object r5 = this.j;
        qc3 r8 = qc3.a;
        switch(r0) {
            case 0: goto L25;
            default: goto L4;
        };
    L4:
        int r6 = this.h;
        int r10 = this.f;
        if (r10 == 0) goto L9;
        if (r10 != 1) goto L8;
        hm7.y(r13);
    L23:
        if (((Boolean) r13).booleanValue() == true) goto L11;
        return r1;
    L11:
        if (jt6.a[ec1.y(this.g)] == 1) goto L13;
    L14:
        int r14 = r6;
    L16:
        ot6 r7 = (ot6) r3;
        this.f = 1;
        r7.getClass();
        if (r14 != Integer.MAX_VALUE) goto L19;
        r13 = ir7.X(new lt6(r7, r14, 0), this);
        if (r13 != r8) goto L23;
        return r8;
    L19:
        r13 = wg7.x(new lt6(r7, r14, 1), this);
        if (r13 != r8) goto L23;
        goto L23
    L13:
        if (((zx5) r5).e() == true) goto L14;
        r14 = r4;
        goto L16
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        goto L11
    L25:
        f68 r9 = (f68) r5;
        int r11 = this.h;
        if (r11 == 0) goto L30;
        if (r11 != 1) goto L29;
        int r12 = this.g;
        int r15 = this.f;
        hm7.y(r13);
        r4 = r15;
    L40:
        r2 = r12 + 1;
    L35:
        if (r2 >= r4) goto L41;
        mc6 r16 = new mc6(25);
        this.f = r4;
        this.g = r2;
        this.h = 1;
        if (wg7.j(this.b).b(r16, this) == r8) goto L47;
        r12 = r2;
        goto L40
    L47:
        return r8;
    L41:
        ((dx4) ((nk7) r3).getValue()).j(new Long(r9.f()));
        return r1;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        hm7.y(r13);
        if (r9.f() == Long.MIN_VALUE) goto L48;
        if (r4 >= 0) goto L35;
        r4 = 0;
        goto L35
    L48:
        return r1;
    }
}
