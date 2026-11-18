package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oy7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ py7 g;

    public /* synthetic */ oy7(py7 r1, nb3 r2, int r3) {
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
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((oy7) x(r6, r5)).z(r1);
    L7:
        return ((oy7) x(r6, r5)).z(r1);
    L9:
        return ((oy7) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        py7 r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new oy7(r1, r2, 2);
    L7:
        return new oy7(r1, r2, 1);
    L9:
        return new oy7(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r3 = qc3.a;
        py7 r4 = this.g;
        nb3 r6 = null;
        switch(r0) {
            case 0: goto L39;
            case 1: goto L30;
            default: goto L4;
        };
    L4:
        nf6 r2 = r4.c;
        int r7 = this.f;
        int r10 = 2;
        if (r7 == 0) goto L15;
        if (r7 == 1) goto L14;
        if (r7 == 2) goto L13;
        if (r7 == 3) goto L12;
        if (r7 == 4) goto L12;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r12);
        return r1;
    L13:
        hm7.y(r12);
    L23:
        this.f = 3;
        if (py7.e(r4, (hv5) r12, this) == r3) goto L29;
        return r1;
    L29:
        return r3;
    L14:
        hm7.y(r12);
    L20:
        v8a r13 = ((c19) r2.getValue()).b;
        ra0 r5 = new ra0(r10, r6, 9);
        this.f = 2;
        r12 = s0a.H(r13, r5, this);
        if (r12 != r3) goto L23;
    L15:
        hm7.y(r12);
        hv5 r14 = (hv5) ((c19) r2.getValue()).b.getValue();
        if (r14 != null) goto L26;
        v8a r15 = r4.b;
        jy7 r8 = jy7.a;
        r15.getClass();
        r15.m(null, r8);
        zua r16 = r4.f;
        this.f = 1;
        if (r16.d(this) != r3) goto L20;
    L26:
        this.f = 4;
        if (py7.e(r4, r14, this) == r3) goto L29;
        return r1;
    L30:
        int r9 = this.f;
        if (r9 == 0) goto L35;
        if (r9 != 1) goto L34;
        hm7.y(r12);
        return r1;
    L34:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L35:
        hm7.y(r12);
        oy7 r17 = new oy7(r4, r6, 0);
        this.f = 1;
        if (oh7.J(4000, r17, this) == r3) goto L38;
        return r1;
    L38:
        return r3;
    L39:
        int r11 = this.f;
        if (r11 == 0) goto L44;
        if (r11 != 1) goto L43;
        hm7.y(r12);
        ((d59) r12).getClass();
    L47:
        r4.f();
        return r1;
    L43:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L44:
        hm7.y(r12);
        mn4 r18 = (mn4) r4.d.getValue();
        this.f = 1;
        if (r18.a(this) != r3) goto L47;
        return r3;
    }
}
