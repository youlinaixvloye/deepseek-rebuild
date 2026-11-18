package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a61 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ c61 g;

    public /* synthetic */ a61(c61 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.e;
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        pc3 r6 = (pc3) r4;
        nb3 r7 = (nb3) r5;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        ((a61) x(r7, r6)).z(r2);
        return r1;
    L8:
        ((a61) x(r7, r6)).z(r2);
        return r1;
    L5:
        return ((a61) x(r7, r6)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        c61 r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new a61(r1, r2, 2);
    L7:
        return new a61(r1, r2, 1);
    L9:
        return new a61(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        c61 r1 = this.g;
        qc3 r3 = qc3.a;
        int r4 = 1;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r7);
    L13:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
        vz0 r8 = r1.b;
        this.f = 1;
        if (r8.a(this) != r3) goto L13;
        return r3;
    L14:
        int r5 = this.f;
        if (r5 == 0) goto L20;
        if (r5 == 1) goto L19;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L24:
        return null;
    L19:
        hm7.y(r7);
    L23:
        ne3.m();
        goto L24
    L20:
        hm7.y(r7);
        iu8 r9 = r1.b.c;
        z51 r6 = new z51(r1, r4);
        this.f = 1;
        if (r9.a.b(r6, this) != r3) goto L23;
        return r3;
    L25:
        int r10 = this.f;
        if (r10 == 0) goto L31;
        if (r10 == 1) goto L30;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L35:
        return null;
    L30:
        hm7.y(r7);
    L34:
        ne3.m();
        goto L35
    L31:
        hm7.y(r7);
        iu8 r11 = r1.a.m;
        z51 r12 = new z51(r1, 0);
        this.f = 1;
        if (r11.a.b(r12, this) != r3) goto L34;
        return r3;
    }
}
