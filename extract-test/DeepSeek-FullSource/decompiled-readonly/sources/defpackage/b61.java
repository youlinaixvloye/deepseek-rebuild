package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b61 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ r21 g;
    public final /* synthetic */ c61 h;

    public /* synthetic */ b61(r21 r1, c61 r2, nb3 r3, int r4) {
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
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((b61) x(r6, r5)).z(r1);
    L7:
        return ((b61) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        c61 r0 = this.h;
        r21 r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new b61(r2, r0, r3, 1);
    L7:
        return new b61(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        c61 r2 = this.h;
        qc3 r5 = qc3.a;
        r21 r7 = this.g;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r11);
    L15:
        r2.c(new a31(((o21) r7).a.a));
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        zz r12 = r34.b;
        r34 r13 = new r34(r34.l(b8b.m0(300, v34.d), r34.o(gua.a(((o21) r7).a.d.a))));
        r34 r4 = new r34(0);
        if (r13.compareTo(r4) >= 0) goto L12;
        r13 = r4;
    L12:
        this.f = 1;
        if (r0b.B(r13.a, this) != r5) goto L15;
        return r5;
    L17:
        int r6 = this.f;
        if (r6 == 0) goto L24;
        if (r6 == 1) goto L23;
        if (r6 == 2) goto L23;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        hm7.y(r11);
    L29:
        boolean r14 = ((Boolean) r11).booleanValue();
        u73.Y(this.b);
        r2.c(new z21(((m21) r7).a.a, r14));
        return r1;
    L24:
        hm7.y(r11);
        boolean r15 = ((m21) r7).a.c instanceof fw3;
        b81 r8 = r2.a;
        if (r15 == false) goto L30;
        this.f = 1;
        r11 = r8.g(true, true, this);
        if (r11 != r5) goto L29;
    L38:
        return r5;
    L30:
        this.f = 2;
        r11 = r8.g(false, false, this);
        if (r11 != r5) goto L29;
        goto L29
    }
}
