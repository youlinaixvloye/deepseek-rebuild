package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h8 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ de8 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ sx4 i;

    public /* synthetic */ h8(sx4 r1, nb3 r2, int r3) {
        this.e = r3;
        this.i = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        sx4 r3 = this.i;
        de8 r7 = (de8) r4;
        nb3 r8 = (nb3) r6;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        h8 r2 = new h8(r3, r8, 1);
        r2.g = r7;
        r2.h = r5;
        return r2.z(r1);
    L6:
        h8 r9 = new h8(r3, r8, 0);
        r9.g = r7;
        r9.h = r5;
        return r9.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        sx4 r2 = this.i;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L11;
        if (r3 == 1) goto L10;
        if (r3 != 2) goto L9;
        hm7.y(r9);
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        de8 r5 = this.g;
        hm7.y(r9);
    L14:
        s18 r10 = (s18) r9;
        if (r10 == null) goto L42;
        this.g = null;
        this.f = 2;
        if (r5.e(this, r10) == r4) goto L19;
        return r1;
    L19:
        return r4;
    L42:
        return r1;
    L11:
        hm7.y(r9);
        r5 = this.g;
        Object r11 = this.h;
        Object r6 = r5.a;
        this.g = r5;
        this.f = 1;
        r9 = r2.g(r6, r11, this);
        if (r9 != r4) goto L14;
    L20:
        int r7 = this.f;
        if (r7 == 0) goto L27;
        if (r7 == 1) goto L26;
        if (r7 != 2) goto L25;
        hm7.y(r9);
        return r1;
    L25:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L26:
        de8 r8 = this.g;
        hm7.y(r9);
    L33:
        s18 r12 = (s18) r9;
        if (r12 == null) goto L48;
        this.g = null;
        this.f = 2;
        if (r8.e(this, r12) == r4) goto L39;
        return r1;
    L39:
        return r4;
    L48:
        return r1;
    L27:
        hm7.y(r9);
        r8 = this.g;
        Object r13 = this.h;
        if ((r13 instanceof s18) == false) goto L47;
        Object r14 = r8.a;
        this.g = r8;
        this.f = 1;
        r9 = r2.g(r14, r13, this);
        if (r9 != r4) goto L33;
    L47:
        return r1;
    }
}
